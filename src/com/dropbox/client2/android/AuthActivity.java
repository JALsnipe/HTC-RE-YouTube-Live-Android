// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.dropbox.client2.RESTUtility;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.List;
import java.util.Locale;

public class AuthActivity extends Activity
{

    public static final String ACTION_AUTHENTICATE_V1 = "com.dropbox.android.AUTHENTICATE_V1";
    public static final String ACTION_AUTHENTICATE_V2 = "com.dropbox.android.AUTHENTICATE_V2";
    public static final String AUTH_PATH_CONNECT = "/connect";
    public static final int AUTH_VERSION = 1;
    private static final String DEFAULT_WEB_HOST = "www.dropbox.com";
    private static final String DROPBOX_APP_SIGNATURES[] = {
        "308202223082018b02044bd207bd300d06092a864886f70d01010405003058310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130744726f70626f783112301006035504031309546f6d204d65796572301e170d3130303432333230343930315a170d3430303431353230343930315a3058310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130744726f70626f783112301006035504031309546f6d204d6579657230819f300d06092a864886f70d010101050003818d0030818902818100ac1595d0ab278a9577f0ca5a14144f96eccde75f5616f36172c562fab0e98c48ad7d64f1091c6cc11ce084a4313d522f899378d312e112a748827545146a779defa7c31d8c00c2ed73135802f6952f59798579859e0214d4e9c0554b53b26032a4d2dfc2f62540d776df2ea70e2a6152945fb53fef5bac5344251595b729d4810203010001300d06092a864886f70d01010405000381810055c425d94d036153203dc0bbeb3516f94563b102fff39c3d4ed91278db24fc4424a244c2e59f03bbfea59404512b8bf74662f2a32e37eafa2ac904c31f99cfc21c9ff375c977c432d3b6ec22776f28767d0f292144884538c3d5669b568e4254e4ed75d9054f75229ac9d4ccd0b7c3c74a34f07b7657083b2aa76225c0c56ffc", "308201e53082014ea00302010202044e17e115300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3131303730393035303331375a170d3431303730313035303331375a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d003081890281810096759fe5abea6a0757039b92adc68d672efa84732c3f959408e12efa264545c61f23141026a6d01eceeeaa13ec7087087e5894a3363da8bf5c69ed93657a6890738a80998e4ca22dc94848f30e2d0e1890000ae2cddf543b20c0c3828deca6c7944b5ecd21a9d18c988b2b3e54517dafbc34b48e801bb1321e0fa49e4d575d7f0203010001300d06092a864886f70d0101050500038181002b6d4b65bcfa6ec7bac97ae6d878064d47b3f9f8da654995b8ef4c385bc4fbfbb7a987f60783ef0348760c0708acd4b7e63f0235c35a4fbcd5ec41b3b4cb295feaa7d5c27fa562a02562b7e1f4776b85147be3e295714986c4a9a07183f48ea09ae4d3ea31b88d0016c65b93526b9c45f2967c3d28dee1aff5a5b29b9c2c8639"
    };
    public static final String EXTRA_ACCESS_SECRET = "ACCESS_SECRET";
    public static final String EXTRA_ACCESS_TOKEN = "ACCESS_TOKEN";
    public static final String EXTRA_AUTH_STATE = "AUTH_STATE";
    public static final String EXTRA_CALLING_CLASS = "CALLING_CLASS";
    public static final String EXTRA_CALLING_PACKAGE = "CALLING_PACKAGE";
    public static final String EXTRA_CONSUMER_KEY = "CONSUMER_KEY";
    public static final String EXTRA_CONSUMER_SIG = "CONSUMER_SIG";
    static final String EXTRA_INTERNAL_API_TYPE = "EXTRA_INTERNAL_API_TYPE";
    static final String EXTRA_INTERNAL_APP_KEY = "EXTRA_INTERNAL_APP_KEY";
    static final String EXTRA_INTERNAL_APP_SECRET = "EXTRA_INTERNAL_APP_SECRET";
    static final String EXTRA_INTERNAL_WEB_HOST = "EXTRA_INTERNAL_WEB_HOST";
    public static final String EXTRA_UID = "UID";
    private static final String TAG = com/dropbox/client2/android/AuthActivity.getName();
    public static Intent result = null;
    private static SecurityProvider sSecurityProvider = new _cls1();
    private static final Object sSecurityProviderLock = new Object();
    private String apiType;
    private String appKey;
    private String appSecret;
    private String authStateNonce;
    private String webHost;

    public AuthActivity()
    {
        authStateNonce = null;
    }

    private void authFinished(Intent intent)
    {
        result = intent;
        authStateNonce = null;
        finish();
    }

    public static boolean checkAppBeforeAuth(Context context, String s, boolean flag)
    {
        Intent intent = new Intent("android.intent.action.VIEW");
        String s1 = (new StringBuilder()).append("db-").append(s).toString();
        intent.setData(Uri.parse((new StringBuilder()).append(s1).append("://").append(1).append("/connect").toString()));
        List list = context.getPackageManager().queryIntentActivities(intent, 0);
        if (list == null || list.size() == 0)
        {
            throw new IllegalStateException((new StringBuilder()).append("URI scheme in your app's manifest is not set up correctly. You should have a ").append(com/dropbox/client2/android/AuthActivity.getName()).append(" with the ").append("scheme: ").append(s1).toString());
        }
        if (list.size() > 1)
        {
            if (flag)
            {
                android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(context);
                builder.setTitle("Security alert");
                builder.setMessage("Another app on your phone may be trying to pose as the app you are currently using. The malicious app can't access your account, but linking to Dropbox has been disabled as a precaution. Please contact support@dropbox.com.");
                builder.setPositiveButton("OK", new _cls2());
                builder.show();
                return false;
            } else
            {
                Log.w(TAG, (new StringBuilder()).append("There are multiple apps registered for the AuthActivity URI scheme (").append(s1).append(").  Another app may be trying to ").append(" impersonate this app, so authentication will be disabled.").toString());
                return false;
            }
        }
        ResolveInfo resolveinfo = (ResolveInfo)list.get(0);
        if (resolveinfo == null || resolveinfo.activityInfo == null || !context.getPackageName().equals(resolveinfo.activityInfo.packageName))
        {
            throw new IllegalStateException((new StringBuilder()).append("There must be a ").append(com/dropbox/client2/android/AuthActivity.getName()).append(" within your app's package ").append("registered for your URI scheme (").append(s1).append("). However, ").append("it appears that an activity in a different package is ").append("registered for that scheme instead. If you have ").append("multiple apps that all want to use the same access").append("token pair, designate one of them to do ").append("authentication and have the other apps launch it ").append("and then retrieve the token pair from it.").toString());
        } else
        {
            return true;
        }
    }

    private String createStateNonce()
    {
        byte abyte0[] = new byte[16];
        getSecureRandom().nextBytes(abyte0);
        StringBuilder stringbuilder = new StringBuilder();
        if (appSecret == null)
        {
            stringbuilder.append("oauth2:");
        }
        for (int i = 0; i < 16; i++)
        {
            Object aobj[] = new Object[1];
            aobj[0] = Integer.valueOf(0xff & abyte0[i]);
            stringbuilder.append(String.format("%02x", aobj));
        }

        return stringbuilder.toString();
    }

    private String getConsumerSig()
    {
        if (appSecret == null)
        {
            return "";
        }
        MessageDigest messagedigest;
        try
        {
            messagedigest = MessageDigest.getInstance("SHA-1");
        }
        catch (NoSuchAlgorithmException nosuchalgorithmexception)
        {
            throw new RuntimeException(nosuchalgorithmexception);
        }
        messagedigest.update(appSecret.getBytes(), 0, appSecret.length());
        return String.format("%1$040X", new Object[] {
            new BigInteger(1, messagedigest.digest())
        }).substring(32);
    }

    private static SecureRandom getSecureRandom()
    {
        SecurityProvider securityprovider = getSecurityProvider();
        if (securityprovider != null)
        {
            return securityprovider.getSecureRandom();
        } else
        {
            return new SecureRandom();
        }
    }

    private static SecurityProvider getSecurityProvider()
    {
        SecurityProvider securityprovider;
        synchronized (sSecurityProviderLock)
        {
            securityprovider = sSecurityProvider;
        }
        return securityprovider;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private boolean hasDropboxApp(Intent intent)
    {
        PackageManager packagemanager;
        List list;
        packagemanager = getPackageManager();
        list = packagemanager.queryIntentActivities(intent, 0);
        if (list != null && 1 == list.size()) goto _L2; else goto _L1
_L1:
        ResolveInfo resolveinfo;
        return false;
_L2:
        if ((resolveinfo = packagemanager.resolveActivity(intent, 0)) != null)
        {
            PackageInfo packageinfo;
            Signature asignature[];
            int i;
            int j;
            try
            {
                packageinfo = packagemanager.getPackageInfo(resolveinfo.activityInfo.packageName, 64);
            }
            catch (android.content.pm.PackageManager.NameNotFoundException namenotfoundexception)
            {
                return false;
            }
            asignature = packageinfo.signatures;
            i = asignature.length;
            j = 0;
            while (j < i) 
            {
                Signature signature = asignature[j];
                String as[] = DROPBOX_APP_SIGNATURES;
                int k = as.length;
                for (int l = 0; l < k; l++)
                {
                    if (as[l].equals(signature.toCharsString()))
                    {
                        return true;
                    }
                }

                j++;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public static Intent makeIntent(Context context, String s, String s1, String s2, String s3)
    {
        if (s == null)
        {
            throw new IllegalArgumentException("'appKey' can't be null");
        }
        if (s1 == null)
        {
            throw new IllegalArgumentException("'appSecret' can't be null");
        } else
        {
            Intent intent = new Intent(context, com/dropbox/client2/android/AuthActivity);
            intent.putExtra("EXTRA_INTERNAL_APP_KEY", s);
            intent.putExtra("EXTRA_INTERNAL_APP_SECRET", s1);
            intent.putExtra("EXTRA_INTERNAL_WEB_HOST", s2);
            intent.putExtra("EXTRA_INTERNAL_API_TYPE", s3);
            return intent;
        }
    }

    public static Intent makeOAuth2Intent(Context context, String s, String s1, String s2)
    {
        if (s == null)
        {
            throw new IllegalArgumentException("'appKey' can't be null");
        } else
        {
            Intent intent = new Intent(context, com/dropbox/client2/android/AuthActivity);
            intent.putExtra("EXTRA_INTERNAL_APP_KEY", s);
            intent.putExtra("EXTRA_INTERNAL_WEB_HOST", s1);
            intent.putExtra("EXTRA_INTERNAL_API_TYPE", s2);
            return intent;
        }
    }

    public static void setSecurityProvider(SecurityProvider securityprovider)
    {
        synchronized (sSecurityProviderLock)
        {
            sSecurityProvider = securityprovider;
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void startWebAuth(String s)
    {
        Locale locale = Locale.getDefault();
        String as[] = new String[10];
        as[0] = "locale";
        as[1] = (new StringBuilder()).append(locale.getLanguage()).append("_").append(locale.getCountry()).toString();
        as[2] = "k";
        as[3] = appKey;
        as[4] = "s";
        as[5] = getConsumerSig();
        as[6] = "api";
        as[7] = apiType;
        as[8] = "state";
        as[9] = s;
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(RESTUtility.buildURL(webHost, 1, "/connect", as))));
    }

    protected void onCreate(Bundle bundle)
    {
        Intent intent;
        if (bundle == null)
        {
            result = null;
            authStateNonce = null;
        } else
        {
            authStateNonce = bundle.getString("authStateNonce");
        }
        intent = getIntent();
        appKey = intent.getStringExtra("EXTRA_INTERNAL_APP_KEY");
        appSecret = intent.getStringExtra("EXTRA_INTERNAL_APP_SECRET");
        webHost = intent.getStringExtra("EXTRA_INTERNAL_WEB_HOST");
        if (webHost == null)
        {
            webHost = "www.dropbox.com";
        }
        apiType = intent.getStringExtra("EXTRA_INTERNAL_API_TYPE");
        setTheme(0x1030010);
        super.onCreate(bundle);
    }

    protected void onNewIntent(Intent intent)
    {
        if (authStateNonce == null)
        {
            authFinished(null);
            return;
        }
        if (!intent.hasExtra("ACCESS_TOKEN")) goto _L2; else goto _L1
_L1:
        String s;
        String s1;
        String s2;
        String s3;
        s3 = intent.getStringExtra("ACCESS_TOKEN");
        s2 = intent.getStringExtra("ACCESS_SECRET");
        s1 = intent.getStringExtra("UID");
        s = intent.getStringExtra("AUTH_STATE");
_L12:
        Intent intent1 = null;
        if (s3 == null) goto _L4; else goto _L3
_L3:
        boolean flag;
        flag = s3.equals("");
        intent1 = null;
        if (flag) goto _L4; else goto _L5
_L5:
        if (s2 == null) goto _L7; else goto _L6
_L6:
        boolean flag3;
        flag3 = s2.equals("");
        intent1 = null;
        if (flag3) goto _L4; else goto _L7
_L7:
        intent1 = null;
        if (s1 != null)
        {
            boolean flag1 = s1.equals("");
            intent1 = null;
            if (!flag1)
            {
                intent1 = null;
                if (s != null)
                {
                    boolean flag2 = s.equals("");
                    intent1 = null;
                    if (!flag2)
                    {
                        Uri uri;
                        UnsupportedOperationException unsupportedoperationexception;
                        String s6;
                        String s7;
                        String s8;
                        String s9;
                        String s10;
                        if (!authStateNonce.equals(s))
                        {
                            authFinished(null);
                            return;
                        }
                        intent1 = new Intent();
                        intent1.putExtra("ACCESS_TOKEN", s3);
                        intent1.putExtra("ACCESS_SECRET", s2);
                        intent1.putExtra("UID", s1);
                    }
                }
            }
        }
          goto _L4
_L2:
        uri = intent.getData();
        if (uri == null || !"/connect".equals(uri.getPath())) goto _L9; else goto _L8
_L8:
        s7 = uri.getQueryParameter("oauth_token");
        s6 = s7;
        String s4;
        String s5;
        try
        {
            s8 = uri.getQueryParameter("oauth_token_secret");
        }
        catch (UnsupportedOperationException unsupportedoperationexception1)
        {
            s4 = null;
            s5 = null;
            continue; /* Loop/switch isn't completed */
        }
        s5 = s8;
        try
        {
            s9 = uri.getQueryParameter("uid");
        }
        catch (UnsupportedOperationException unsupportedoperationexception2)
        {
            s4 = null;
            continue; /* Loop/switch isn't completed */
        }
        s4 = s9;
        s10 = uri.getQueryParameter("state");
        s3 = s6;
        s2 = s5;
        s1 = s4;
        s = s10;
        continue; /* Loop/switch isn't completed */
        unsupportedoperationexception;
        s4 = null;
        s5 = null;
        s6 = null;
_L10:
        s3 = s6;
        s2 = s5;
        s1 = s4;
        s = null;
        continue; /* Loop/switch isn't completed */
_L4:
        authFinished(intent1);
        return;
        UnsupportedOperationException unsupportedoperationexception3;
        unsupportedoperationexception3;
        if (true) goto _L10; else goto _L9
_L9:
        s = null;
        s1 = null;
        s2 = null;
        s3 = null;
        if (true) goto _L12; else goto _L11
_L11:
    }

    protected void onResume()
    {
        super.onResume();
        if (isFinishing())
        {
            return;
        }
        if (authStateNonce != null || appKey == null)
        {
            authFinished(null);
            return;
        }
        result = null;
        String s = createStateNonce();
        Intent intent = new Intent();
        intent.setPackage("com.dropbox.android");
        intent.setAction("com.dropbox.android.AUTHENTICATE_V2");
        intent.putExtra("CONSUMER_KEY", appKey);
        intent.putExtra("CONSUMER_SIG", getConsumerSig());
        intent.putExtra("CALLING_PACKAGE", getPackageName());
        intent.putExtra("CALLING_CLASS", getClass().getName());
        intent.putExtra("AUTH_STATE", s);
        if (hasDropboxApp(intent))
        {
            startActivity(intent);
        } else
        {
            startWebAuth(s);
        }
        authStateNonce = s;
    }

    protected void onSaveInstanceState(Bundle bundle)
    {
        super.onSaveInstanceState(bundle);
        bundle.putString("authStateNonce", authStateNonce);
    }


    private class _cls2
        implements android.content.DialogInterface.OnClickListener
    {

        public void onClick(DialogInterface dialoginterface, int i)
        {
            dialoginterface.dismiss();
        }

        _cls2()
        {
        }
    }


    private class SecurityProvider
    {

        public abstract SecureRandom getSecureRandom();
    }


    private class _cls1
        implements SecurityProvider
    {

        public SecureRandom getSecureRandom()
        {
            return new SecureRandom();
        }

        _cls1()
        {
        }
    }

}
