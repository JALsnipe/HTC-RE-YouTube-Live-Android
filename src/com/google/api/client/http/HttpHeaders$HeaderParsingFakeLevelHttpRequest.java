// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;


// Referenced classes of package com.google.api.client.http:
//            LowLevelHttpRequest, HttpHeaders, LowLevelHttpResponse

class state extends LowLevelHttpRequest
{

    private final state state;
    private final HttpHeaders target;

    public void addHeader(String s, String s1)
    {
        target.parseHeader(s, s1, state);
    }

    public LowLevelHttpResponse execute()
    {
        throw new UnsupportedOperationException();
    }

    (HttpHeaders httpheaders,  )
    {
        target = httpheaders;
        state = ;
    }
}
