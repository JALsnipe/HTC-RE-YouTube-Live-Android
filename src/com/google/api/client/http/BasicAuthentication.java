// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Preconditions;

// Referenced classes of package com.google.api.client.http:
//            HttpExecuteInterceptor, HttpRequestInitializer, HttpRequest, HttpHeaders

public final class BasicAuthentication
    implements HttpExecuteInterceptor, HttpRequestInitializer
{

    private final String password;
    private final String username;

    public BasicAuthentication(String s, String s1)
    {
        username = (String)Preconditions.checkNotNull(s);
        password = (String)Preconditions.checkNotNull(s1);
    }

    public String getPassword()
    {
        return password;
    }

    public String getUsername()
    {
        return username;
    }

    public void initialize(HttpRequest httprequest)
    {
        httprequest.setInterceptor(this);
    }

    public void intercept(HttpRequest httprequest)
    {
        httprequest.getHeaders().setBasicAuthentication(username, password);
    }
}
