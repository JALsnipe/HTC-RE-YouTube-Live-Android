// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.ads.mediation.jsadapter;

import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.da;
import java.net.URI;
import java.net.URISyntaxException;

// Referenced classes of package com.google.ads.mediation.jsadapter:
//            JavascriptAdapter

public final class BannerWebViewClient extends WebViewClient
{

    private final String A;
    private boolean B;
    private final JavascriptAdapter r;

    public BannerWebViewClient(JavascriptAdapter javascriptadapter, String s)
    {
        A = c(s);
        r = javascriptadapter;
        B = false;
    }

    private boolean b(String s)
    {
        String s1 = c(s);
        if (!TextUtils.isEmpty(s1)) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        URI uri;
        URI uri1;
        String s2;
        String s3;
        String s4;
        String s5;
        try
        {
            uri = new URI(s1);
            if (!"passback".equals(uri.getScheme()))
            {
                continue; /* Loop/switch isn't completed */
            }
            da.s("Passback received");
            r.sendAdNotReceivedUpdate();
        }
        catch (URISyntaxException urisyntaxexception)
        {
            da.t(urisyntaxexception.getMessage());
            return false;
        }
        return true;
        if (TextUtils.isEmpty(A)) goto _L1; else goto _L3
_L3:
        uri1 = new URI(A);
        s2 = uri1.getHost();
        s3 = uri.getHost();
        s4 = uri1.getPath();
        s5 = uri.getPath();
        if (!equals(s2, s3) || !equals(s4, s5)) goto _L1; else goto _L4
_L4:
        da.s("Passback received");
        r.sendAdNotReceivedUpdate();
        return true;
    }

    private String c(String s)
    {
        if (!TextUtils.isEmpty(s)) goto _L2; else goto _L1
_L1:
        return s;
_L2:
        if (!s.endsWith("/")) goto _L1; else goto _L3
_L3:
        String s1 = s.substring(0, -1 + s.length());
        return s1;
        IndexOutOfBoundsException indexoutofboundsexception;
        indexoutofboundsexception;
        da.t(indexoutofboundsexception.getMessage());
        return s;
    }

    private static boolean equals(Object obj, Object obj1)
    {
        return obj == obj1 || obj != null && obj.equals(obj1);
    }

    public void onLoadResource(WebView webview, String s)
    {
        da.v((new StringBuilder()).append("onLoadResource: ").append(s).toString());
        if (!b(s))
        {
            super.onLoadResource(webview, s);
        }
    }

    public void onPageFinished(WebView webview, String s)
    {
        da.v((new StringBuilder()).append("onPageFinished: ").append(s).toString());
        super.onPageFinished(webview, s);
        if (!B)
        {
            r.startCheckingForAd();
            B = true;
        }
    }

    public boolean shouldOverrideUrlLoading(WebView webview, String s)
    {
        da.v((new StringBuilder()).append("shouldOverrideUrlLoading: ").append(s).toString());
        if (b(s))
        {
            da.s("shouldOverrideUrlLoading: received passback url");
            return true;
        } else
        {
            return false;
        }
    }
}
