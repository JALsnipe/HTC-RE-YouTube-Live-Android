// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.testing.http;

import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.util.Preconditions;
import java.util.Collections;
import java.util.Set;

// Referenced classes of package com.google.api.client.testing.http:
//            MockLowLevelHttpRequest

public class MockHttpTransport extends HttpTransport
{

    private Set supportedMethods;

    public MockHttpTransport()
    {
    }

    protected MockHttpTransport(Builder builder1)
    {
        supportedMethods = builder1.supportedMethods;
    }

    public static Builder builder()
    {
        return new Builder();
    }

    public LowLevelHttpRequest buildRequest(String s, String s1)
    {
        Preconditions.checkArgument(supportsMethod(s), "HTTP method %s not supported", new Object[] {
            s
        });
        return new MockLowLevelHttpRequest(s1);
    }

    public final Set getSupportedMethods()
    {
        if (supportedMethods == null)
        {
            return null;
        } else
        {
            return Collections.unmodifiableSet(supportedMethods);
        }
    }

    public boolean supportsMethod(String s)
    {
        return supportedMethods == null || supportedMethods.contains(s);
    }

    private class Builder
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

        public final Builder setSupportedMethods(Set set)
        {
            supportedMethods = set;
            return this;
        }

        protected Builder()
        {
        }
    }

}
