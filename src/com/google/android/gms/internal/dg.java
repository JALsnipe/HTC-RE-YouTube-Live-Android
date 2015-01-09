// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

// Referenced classes of package com.google.android.gms.internal:
//            de, cv, dd, da, 
//            ab, db

public final class dg extends de
{

    public dg(dd dd1, boolean flag)
    {
        super(dd1, flag);
    }

    private static WebResourceResponse d(Context context, String s, String s1)
    {
        HttpURLConnection httpurlconnection = (HttpURLConnection)(new URL(s1)).openConnection();
        WebResourceResponse webresourceresponse;
        cv.a(context, s, true, httpurlconnection);
        httpurlconnection.connect();
        webresourceresponse = new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(cv.a(new InputStreamReader(httpurlconnection.getInputStream())).getBytes("UTF-8")));
        httpurlconnection.disconnect();
        return webresourceresponse;
        Exception exception;
        exception;
        httpurlconnection.disconnect();
        throw exception;
    }

    public WebResourceResponse shouldInterceptRequest(WebView webview, String s)
    {
        WebResourceResponse webresourceresponse;
        try
        {
            if (!"mraid.js".equalsIgnoreCase((new File(s)).getName()))
            {
                return super.shouldInterceptRequest(webview, s);
            }
            if (!(webview instanceof dd))
            {
                da.w("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return super.shouldInterceptRequest(webview, s);
            }
            dd dd1 = (dd)webview;
            dd1.bb().ar();
            if (dd1.Q().lo)
            {
                da.v("shouldInterceptRequest(http://media.admob.com/mraid/v1/mraid_app_interstitial.js)");
                return d(dd1.getContext(), ng.bd().pU, "http://media.admob.com/mraid/v1/mraid_app_interstitial.js");
            }
            if (dd1.be())
            {
                da.v("shouldInterceptRequest(http://media.admob.com/mraid/v1/mraid_app_expanded_banner.js)");
                return d(dd1.getContext(), ng.bd().pU, "http://media.admob.com/mraid/v1/mraid_app_expanded_banner.js");
            }
            da.v("shouldInterceptRequest(http://media.admob.com/mraid/v1/mraid_app_banner.js)");
            webresourceresponse = d(dd1.getContext(), ng.bd().pU, "http://media.admob.com/mraid/v1/mraid_app_banner.js");
        }
        catch (IOException ioexception)
        {
            da.w((new StringBuilder()).append("Could not fetching MRAID JS. ").append(ioexception.getMessage()).toString());
            return super.shouldInterceptRequest(webview, s);
        }
        return webresourceresponse;
    }
}
