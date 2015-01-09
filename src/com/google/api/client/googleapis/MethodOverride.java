// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis;

import com.google.api.client.http.EmptyContent;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.UrlEncodedContent;

public final class MethodOverride
    implements HttpExecuteInterceptor, HttpRequestInitializer
{

    public static final String HEADER = "X-HTTP-Method-Override";
    static final int MAX_URL_LENGTH = 2048;
    private final boolean overrideAllMethods;

    public MethodOverride()
    {
        this(false);
    }

    MethodOverride(boolean flag)
    {
        overrideAllMethods = flag;
    }

    private boolean overrideThisMethod(HttpRequest httprequest)
    {
        boolean flag;
        String s;
        flag = true;
        s = httprequest.getRequestMethod();
        if (!s.equals("POST")) goto _L2; else goto _L1
_L1:
        flag = false;
_L8:
        return flag;
_L2:
        if (!s.equals("GET")) goto _L4; else goto _L3
_L3:
        if (httprequest.getUrl().build().length() > 2048)
        {
            continue; /* Loop/switch isn't completed */
        }
_L6:
        if (httprequest.getTransport().supportsMethod(s))
        {
            return false;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (!overrideAllMethods) goto _L6; else goto _L5
_L5:
        break; /* Loop/switch isn't completed */
        if (true) goto _L8; else goto _L7
_L7:
        return flag;
    }

    public void initialize(HttpRequest httprequest)
    {
        httprequest.setInterceptor(this);
    }

    public void intercept(HttpRequest httprequest)
    {
        if (overrideThisMethod(httprequest))
        {
            String s = httprequest.getRequestMethod();
            httprequest.setRequestMethod("POST");
            httprequest.getHeaders().set("X-HTTP-Method-Override", s);
            if (s.equals("GET"))
            {
                httprequest.setContent(new UrlEncodedContent(httprequest.getUrl().clone()));
                httprequest.getUrl().clear();
            } else
            if (httprequest.getContent() == null)
            {
                httprequest.setContent(new EmptyContent());
                return;
            }
        }
    }
}
