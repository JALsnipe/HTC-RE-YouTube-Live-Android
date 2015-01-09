// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.services;


// Referenced classes of package com.google.api.client.googleapis.services:
//            GoogleClientRequestInitializer, AbstractGoogleClientRequest

public class CommonGoogleClientRequestInitializer
    implements GoogleClientRequestInitializer
{

    private final String key;
    private final String userIp;

    public CommonGoogleClientRequestInitializer()
    {
        this(null);
    }

    public CommonGoogleClientRequestInitializer(String s)
    {
        this(s, null);
    }

    public CommonGoogleClientRequestInitializer(String s, String s1)
    {
        key = s;
        userIp = s1;
    }

    public final String getKey()
    {
        return key;
    }

    public final String getUserIp()
    {
        return userIp;
    }

    public void initialize(AbstractGoogleClientRequest abstractgoogleclientrequest)
    {
        if (key != null)
        {
            abstractgoogleclientrequest.put("key", key);
        }
        if (userIp != null)
        {
            abstractgoogleclientrequest.put("userIp", userIp);
        }
    }
}
