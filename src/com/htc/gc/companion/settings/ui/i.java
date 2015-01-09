// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.net.ParseException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.settings.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.CookieStore;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.cookie.Cookie;
import org.apache.http.impl.client.AbstractHttpClient;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.util.EntityUtils;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity

class i
    implements Runnable
{

    final Context a;
    final EnableBroadcastActivity b;

    i(EnableBroadcastActivity enablebroadcastactivity, Context context)
    {
        b = enablebroadcastactivity;
        a = context;
        super();
    }

    public void run()
    {
        String s;
        AccountManager accountmanager;
        BackupProvider backupprovider;
        Account aaccount[];
        DefaultHttpClient defaulthttpclient;
        int j;
        int k;
        s = "";
        accountmanager = AccountManager.get(a);
        backupprovider = com.htc.gc.companion.settings.a.a().b("PROVIDER_YOUTUBE");
        aaccount = accountmanager.getAccountsByType("com.google");
        defaulthttpclient = new DefaultHttpClient();
        j = aaccount.length;
        k = 0;
_L5:
        Account account;
        if (k >= j)
        {
            break MISSING_BLOCK_LABEL_822;
        }
        account = aaccount[k];
        if (!account.name.equals(backupprovider.getAccountName(EnableBroadcastActivity.c(b)))) goto _L2; else goto _L1
_L1:
        Log.i("EnableBroadcastActivity", "setCookiesToWebView");
        String s6 = ((Bundle)accountmanager.getAuthToken(account, "SID", null, b, null, null).getResult(15L, TimeUnit.SECONDS)).getString("authtoken");
        s = s6;
_L6:
        if (TextUtils.isEmpty(s)) goto _L4; else goto _L3
_L3:
        String s5 = ((Bundle)accountmanager.getAuthToken(account, "LSID", null, b, null, null).getResult(15L, TimeUnit.SECONDS)).getString("authtoken");
        String s1;
        s1 = s5;
        break MISSING_BLOCK_LABEL_175;
_L2:
        k++;
          goto _L5
        operationcanceledexception1;
        operationcanceledexception1.printStackTrace();
          goto _L6
        authenticatorexception1;
        authenticatorexception1.printStackTrace();
          goto _L6
        ioexception;
        ioexception.printStackTrace();
          goto _L6
        operationcanceledexception;
        operationcanceledexception.printStackTrace();
        s1 = "";
          goto _L7
        authenticatorexception;
        authenticatorexception.printStackTrace();
        s1 = "";
          goto _L7
        ioexception4;
        ioexception4.printStackTrace();
_L4:
        s1 = "";
_L7:
        Uri uri1;
        HttpPost httppost;
        if (TextUtils.isEmpty(s) || TextUtils.isEmpty(s1))
        {
            Log.i("EnableBroadcastActivity", (new StringBuilder()).append("empty sid or lsid  retry 1 time").append(EnableBroadcastActivity.g(b).get()).toString());
            IOException ioexception;
            IOException ioexception4;
            AuthenticatorException authenticatorexception;
            OperationCanceledException operationcanceledexception;
            AuthenticatorException authenticatorexception1;
            OperationCanceledException operationcanceledexception1;
            if (EnableBroadcastActivity.g(b).get() == 0)
            {
                EnableBroadcastActivity.g(b).incrementAndGet();
                b.a(a);
                return;
            } else
            {
                com.htc.gc.companion.settings.ui.EnableBroadcastActivity.a(b, "https://www.youtube.com/my_live_events");
                return;
            }
        }
        Uri uri = Uri.parse("https://www.google.com/accounts/IssueAuthToken?service=gaia&Session=false");
        uri1 = Uri.parse("https://www.google.com/accounts/TokenAuth");
        httppost = new HttpPost(uri.buildUpon().appendQueryParameter("SID", s).appendQueryParameter("LSID", s1).build().toString());
        HttpResponse httpresponse1 = defaulthttpclient.execute(httppost);
        HttpResponse httpresponse = httpresponse1;
_L8:
        org.apache.http.HttpEntity httpentity;
        if (httpresponse == null)
        {
            break MISSING_BLOCK_LABEL_812;
        }
        httpentity = httpresponse.getEntity();
        String s4 = EntityUtils.toString(httpentity, "UTF-8");
        String s2 = s4;
_L9:
        if (s2 == null || s2.contains("Error"))
        {
            Log.i("EnableBroadcastActivity", (new StringBuilder()).append("uberToken error retry 1 time").append(EnableBroadcastActivity.g(b).get()).toString());
            IOException ioexception1;
            IOException ioexception2;
            ParseException parseexception;
            ClientProtocolException clientprotocolexception1;
            if (EnableBroadcastActivity.g(b).get() == 0)
            {
                EnableBroadcastActivity.g(b).incrementAndGet();
                b.a(a);
                return;
            } else
            {
                com.htc.gc.companion.settings.ui.EnableBroadcastActivity.a(b, "https://www.youtube.com/my_live_events");
                return;
            }
        }
        break MISSING_BLOCK_LABEL_586;
        clientprotocolexception1;
        clientprotocolexception1.printStackTrace();
        httpresponse = null;
          goto _L8
        ioexception1;
        ioexception1.printStackTrace();
        httpresponse = null;
          goto _L8
        parseexception;
        parseexception.printStackTrace();
        s2 = "";
          goto _L9
        ioexception2;
        ioexception2.printStackTrace();
        s2 = "";
          goto _L9
        HttpGet httpget = new HttpGet(uri1.buildUpon().appendQueryParameter("source", "android-browser").appendQueryParameter("auth", s2).appendQueryParameter("continue", "https://www.youtube.com/my_live_events").build().toString());
        List list;
        CookieManager cookiemanager;
        try
        {
            defaulthttpclient.execute(httpget);
        }
        catch (ClientProtocolException clientprotocolexception)
        {
            clientprotocolexception.printStackTrace();
        }
        catch (IOException ioexception3)
        {
            ioexception3.printStackTrace();
        }
        list = ((AbstractHttpClient)defaulthttpclient).getCookieStore().getCookies();
        cookiemanager = CookieManager.getInstance();
        if (!list.isEmpty())
        {
            CookieSyncManager.createInstance(b.getApplicationContext());
            cookiemanager.setAcceptCookie(true);
            Cookie cookie;
            String s3;
            for (Iterator iterator = list.iterator(); iterator.hasNext(); cookiemanager.setCookie(cookie.getDomain(), s3))
            {
                cookie = (Cookie)iterator.next();
                s3 = (new StringBuilder()).append(cookie.getName()).append("=").append(cookie.getValue()).append("; domain=").append(cookie.getDomain()).toString();
            }

            CookieSyncManager.getInstance().sync();
        }
        com.htc.gc.companion.settings.ui.EnableBroadcastActivity.a(b, "https://www.youtube.com/my_live_events");
        return;
        account = null;
          goto _L1
    }
}
