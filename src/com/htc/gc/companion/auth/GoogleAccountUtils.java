// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.GoogleAuthException;
import com.google.android.gms.auth.GoogleAuthUtil;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.api.client.extensions.android.http.AndroidHttp;
import com.google.api.client.googleapis.extensions.android.gms.auth.GoogleAccountCredential;
import com.google.api.client.json.gson.GsonFactory;
import com.google.api.services.drive.Drive;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.HTCGPlusAccount;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.ui.cq;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleAccountUtils
    implements cq
{

    private static final String ABOUT_GET_FIELDS = "quotaBytesTotal,quotaBytesUsed,user";
    public static final String CLIENT_ID = "38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com";
    public static final String CLIENT_SECRET = "erufE3NzHfAd4uYpU0Q6aVLa";
    private static final String LOG_TAG = com/htc/gc/companion/auth/GoogleAccountUtils.getSimpleName();
    private static final String REDIRECT_URI = "urn:ietf:wg:oauth:2.0:oob";
    private static final String SCOPE_DRIVE = "https://www.googleapis.com/auth/drive.readonly";
    private static final String SCOPE_DRIVE_APPS = "https://www.googleapis.com/auth/drive.apps.readonly";
    private static final String SCOPE_DRIVE_METADATA = "https://www.googleapis.com/auth/drive.metadata.readonly";
    private static final String SCOPE_YT = "https://www.googleapis.com/auth/youtube";
    private static final String SCOPE_YT_ANALYTICS = "https://www.googleapis.com/auth/yt-analytics.readonly";
    static String tokenParam = "client_id=38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com&client_secret=erufE3NzHfAd4uYpU0Q6aVLa&redirect_uri=urn:ietf:wg:oauth:2.0:oob&grant_type=authorization_code";

    public GoogleAccountUtils()
    {
    }

    public static void addGoogleAccount(Context context, AccountManagerCallback accountmanagercallback)
    {
        AccountManager accountmanager;
        if (context != null)
        {
            if ((accountmanager = AccountManager.get(context)) != null)
            {
                accountmanager.addAccount("com.google", null, null, null, null, accountmanagercallback, null);
                return;
            }
        }
    }

    public static Object getAuthCode(Context context, String s, boolean flag)
    {
        String s1 = null;
        if (context == null || TextUtils.isEmpty(s))
        {
            return null;
        }
        Object aobj[] = new Object[2];
        aobj[0] = "38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com";
        aobj[1] = TextUtils.join(" ", getScopes("PROVIDER_GOOGLE"));
        String s2 = String.format("oauth2:server:client_id:%s:api_scope:%s", aobj);
        Bundle bundle = new Bundle();
        try
        {
            s1 = GoogleAuthUtil.getToken(context, s, s2, bundle);
            GoogleAuthUtil.clearToken(context, s1);
        }
        catch (UserRecoverableAuthException userrecoverableauthexception)
        {
            userrecoverableauthexception.printStackTrace();
            return userrecoverableauthexception.getIntent();
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
            return s1;
        }
        catch (GoogleAuthException googleauthexception)
        {
            googleauthexception.printStackTrace();
            return s1;
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            illegalargumentexception.printStackTrace();
            return s1;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return s1;
        }
        return s1;
    }

    public static HTCGPlusAccount getAuthHTCAccount(Context context, String s)
    {
        if (context == null)
        {
            return null;
        }
        String s1;
        HTCGPlusAccount htcgplusaccount;
        if ("PROVIDER_YOUTUBE".equals(s))
        {
            s1 = t.a(context, "gc_youtube_account_name", "");
        } else
        {
            s1 = t.a(context, "gc_gdrive_account_name", "");
        }
        if (!TextUtils.isEmpty(s1))
        {
            htcgplusaccount = new HTCGPlusAccount(s1, "com.google", true);
        } else
        {
            htcgplusaccount = null;
        }
        return htcgplusaccount;
    }

    public static HTCGPlusAccount getAuthHTCAccountEx(Context context, String s)
    {
        if (context != null) goto _L2; else goto _L1
_L1:
        HTCGPlusAccount htcgplusaccount;
        return null;
_L2:
        AccountManager accountmanager;
        Account aaccount[];
        if ((htcgplusaccount = getAuthHTCAccount(context, s)) != null && (accountmanager = AccountManager.get(context)) != null && ((aaccount = accountmanager.getAccountsByType("com.google")) != null && aaccount.length != 0))
        {
            int i = aaccount.length;
            int j = 0;
            while (j < i) 
            {
                if (aaccount[j].name.equals(htcgplusaccount.name))
                {
                    return htcgplusaccount;
                }
                j++;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    private static Drive getDriveService(Context context)
    {
        if (context == null)
        {
            return null;
        }
        HTCGPlusAccount htcgplusaccount = getAuthHTCAccount(context, "PROVIDER_GOOGLE");
        if (htcgplusaccount == null)
        {
            throw new Exception("Need auth");
        }
        Drive drive;
        try
        {
            GoogleAccountCredential googleaccountcredential = GoogleAccountCredential.usingOAuth2(context, getScopes("PROVIDER_GOOGLE"));
            googleaccountcredential.setSelectedAccountName(htcgplusaccount.name);
            googleaccountcredential.getToken();
            drive = (new com.google.api.services.drive.Drive.Builder(AndroidHttp.newCompatibleTransport(), new GsonFactory(), googleaccountcredential)).build();
        }
        catch (Exception exception)
        {
            Log.e(LOG_TAG, "Failed to get token", exception);
            if (exception instanceof UserRecoverableAuthException)
            {
                Log.e(LOG_TAG, "auth fail");
                return null;
            } else
            {
                exception.printStackTrace();
                return null;
            }
        }
        return drive;
    }

    public static void getGDriveInfo(final Context context, final BackupProvider.SyncInfoCallback callback)
    {
        if (context == null && callback != null)
        {
            callback.onDone(false);
        }
        (new _cls1()).execute(new Void[0]);
    }

    public static Account[] getGoogleAccounts(Context context)
    {
        AccountManager accountmanager;
        if (context != null)
        {
            if ((accountmanager = AccountManager.get(context)) != null)
            {
                return accountmanager.getAccountsByType("com.google");
            }
        }
        return null;
    }

    public static Object getOAuthToken(Context context, String s)
    {
        if (context == null || TextUtils.isEmpty(s))
        {
            return null;
        }
        String s1;
        s1 = GoogleAuthUtil.getToken(context, s, (new StringBuilder()).append("oauth2:").append(TextUtils.join(" ", getScopes("PROVIDER_YOUTUBE"))).toString());
        t.b(context, "gc_youtube_token", s1);
        return s1;
        UserRecoverableAuthException userrecoverableauthexception;
        userrecoverableauthexception;
        userrecoverableauthexception.printStackTrace();
        return userrecoverableauthexception.getIntent();
        IOException ioexception;
        ioexception;
        ioexception.printStackTrace();
_L2:
        return null;
        GoogleAuthException googleauthexception;
        googleauthexception;
        googleauthexception.printStackTrace();
        continue; /* Loop/switch isn't completed */
        IllegalArgumentException illegalargumentexception;
        illegalargumentexception;
        illegalargumentexception.printStackTrace();
        continue; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        exception.printStackTrace();
        if (true) goto _L2; else goto _L1
_L1:
    }

    private static Collection getScopes(String s)
    {
        ArrayList arraylist = new ArrayList();
        if ("PROVIDER_YOUTUBE".equals(s))
        {
            arraylist.add("https://www.googleapis.com/auth/plus.login");
            arraylist.add("profile");
            arraylist.add("https://www.googleapis.com/auth/youtube");
            arraylist.add("https://www.googleapis.com/auth/yt-analytics.readonly");
            return arraylist;
        } else
        {
            arraylist.add("https://www.googleapis.com/auth/plus.login");
            arraylist.add("profile");
            arraylist.add("https://www.googleapis.com/auth/drive");
            arraylist.add("https://www.googleapis.com/auth/drive.file");
            arraylist.add("https://www.googleapis.com/auth/drive.readonly");
            arraylist.add("https://www.googleapis.com/auth/drive.metadata.readonly");
            arraylist.add("https://www.googleapis.com/auth/drive.appdata");
            arraylist.add("https://www.googleapis.com/auth/drive.apps.readonly");
            return arraylist;
        }
    }

    public static boolean getToken(Activity activity, String s)
    {
        String s1;
        s1 = null;
        if (activity == null || TextUtils.isEmpty(s))
        {
            return false;
        }
        StringBuilder stringbuilder;
        BufferedReader bufferedreader;
        HttpURLConnection httpurlconnection = (HttpURLConnection)(new URL("https://accounts.google.com/o/oauth2/token")).openConnection();
        httpurlconnection.setReadTimeout(60000);
        httpurlconnection.setConnectTimeout(60000);
        httpurlconnection.setRequestMethod("POST");
        httpurlconnection.setDoInput(true);
        httpurlconnection.setDoOutput(true);
        httpurlconnection.setUseCaches(false);
        httpurlconnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        OutputStreamWriter outputstreamwriter = new OutputStreamWriter(httpurlconnection.getOutputStream());
        outputstreamwriter.write((new StringBuilder()).append("code=").append(s).append("&").toString());
        outputstreamwriter.write(tokenParam);
        outputstreamwriter.flush();
        if (httpurlconnection.getResponseCode() != 200)
        {
            break MISSING_BLOCK_LABEL_366;
        }
        stringbuilder = new StringBuilder("");
        bufferedreader = new BufferedReader(new InputStreamReader(httpurlconnection.getInputStream(), "utf-8"));
_L3:
        String s3 = bufferedreader.readLine();
        if (s3 == null) goto _L2; else goto _L1
_L1:
        stringbuilder.append(s3);
          goto _L3
        MalformedURLException malformedurlexception;
        malformedurlexception;
        String s2;
        MalformedURLException malformedurlexception1;
        malformedurlexception1 = malformedurlexception;
        s2 = null;
_L5:
        malformedurlexception1.printStackTrace();
_L4:
        IOException ioexception;
        IOException ioexception1;
        JSONObject jsonobject;
        JSONException jsonexception;
        JSONException jsonexception1;
        String s4;
        String s5;
        if (al.a() != null && !TextUtils.isEmpty(s2) && !TextUtils.isEmpty(s1))
        {
            t.b(activity, "gc_gdrive_token", s1);
            t.b(activity, "gc_gdrive_refresh_token", s2);
            return true;
        } else
        {
            return false;
        }
_L2:
        jsonobject = new JSONObject(stringbuilder.toString());
        s4 = jsonobject.getString("refresh_token");
        s2 = s4;
        s5 = jsonobject.getString("access_token");
        s1 = s5;
          goto _L4
        jsonexception;
        jsonexception1 = jsonexception;
        s2 = null;
_L7:
        jsonexception1.printStackTrace();
        s1 = null;
          goto _L4
        malformedurlexception1;
          goto _L5
        ioexception;
        ioexception1 = ioexception;
        s2 = null;
_L6:
        ioexception1.printStackTrace();
        s1 = null;
          goto _L4
        ioexception1;
          goto _L6
        jsonexception1;
          goto _L7
        s2 = null;
        s1 = null;
          goto _L4
    }

    public static void insertHTCAccount(Context context, String s, String s1)
    {
        if (context == null || TextUtils.isEmpty(s))
        {
            return;
        }
        if ("PROVIDER_YOUTUBE".equals(s1))
        {
            t.b(context, "gc_youtube_account_name", s);
            return;
        } else
        {
            t.b(context, "gc_gdrive_account_name", s);
            return;
        }
    }




    private class _cls1 extends AsyncTask
    {

        final BackupProvider.SyncInfoCallback val$callback;
        final Context val$context;

        protected transient Exception doInBackground(Void avoid[])
        {
            Drive drive = GoogleAccountUtils.getDriveService(context);
            Exception exception;
            About about;
            if (drive != null)
            {
                try
                {
                    about = (About)drive.about().get().setFields("quotaBytesTotal,quotaBytesUsed,user").execute();
                }
                catch (IOException ioexception)
                {
                    ioexception.printStackTrace();
                    return ioexception;
                }
            } else
            {
                about = null;
            }
            if (about != null)
            {
                t.a(context, "gc_gdrive_all_quota", about.getQuotaBytesTotal());
                t.a(context, "gc_gdrive_used_quota", about.getQuotaBytesUsed());
            }
            return null;
            exception;
            exception.printStackTrace();
            return exception;
        }

        protected volatile Object doInBackground(Object aobj[])
        {
            return doInBackground((Void[])aobj);
        }

        protected void onPostExecute(Exception exception)
        {
            super.onPostExecute(exception);
            if (exception != null)
            {
                Log.w(GoogleAccountUtils.LOG_TAG, "get gdrive info error! ", exception);
                if (callback != null)
                {
                    callback.onDone(false);
                }
            } else
            if (callback != null)
            {
                callback.onDone(true);
                return;
            }
        }

        protected volatile void onPostExecute(Object obj)
        {
            onPostExecute((Exception)obj);
        }

        _cls1()
        {
            context = context1;
            callback = syncinfocallback;
            super();
        }
    }

}
