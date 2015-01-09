// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.testing.http;

import java.util.Set;

// Referenced classes of package com.google.api.client.testing.http:
//            MockHttpTransport

public class 
{

    Set supportedMethods;

    public MockHttpTransport build()
    {
        return new MockHttpTransport(this);
    }

    public final Set getSupportedMethods()
    {
        return supportedMethods;
    }

    public final supportedMethods setSupportedMethods(Set set)
    {
        supportedMethods = set;
        return this;
    }

    protected ()
    {
    }
}
