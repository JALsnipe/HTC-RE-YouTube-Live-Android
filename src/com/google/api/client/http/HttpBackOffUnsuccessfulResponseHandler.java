// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.BackOff;
import com.google.api.client.util.BackOffUtils;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;

// Referenced classes of package com.google.api.client.http:
//            HttpUnsuccessfulResponseHandler, HttpRequest, HttpResponse

public class HttpBackOffUnsuccessfulResponseHandler
    implements HttpUnsuccessfulResponseHandler
{

    private final BackOff backOff;
    private BackOffRequired backOffRequired;
    private Sleeper sleeper;

    public HttpBackOffUnsuccessfulResponseHandler(BackOff backoff)
    {
        backOffRequired = BackOffRequired.ON_SERVER_ERROR;
        sleeper = Sleeper.DEFAULT;
        backOff = (BackOff)Preconditions.checkNotNull(backoff);
    }

    public final BackOff getBackOff()
    {
        return backOff;
    }

    public final BackOffRequired getBackOffRequired()
    {
        return backOffRequired;
    }

    public final Sleeper getSleeper()
    {
        return sleeper;
    }

    public final boolean handleResponse(HttpRequest httprequest, HttpResponse httpresponse, boolean flag)
    {
        while (!flag || !backOffRequired.isRequired(httpresponse)) 
        {
            return false;
        }
        boolean flag1;
        try
        {
            flag1 = BackOffUtils.next(sleeper, backOff);
        }
        catch (InterruptedException interruptedexception)
        {
            return false;
        }
        return flag1;
    }

    public HttpBackOffUnsuccessfulResponseHandler setBackOffRequired(BackOffRequired backoffrequired)
    {
        backOffRequired = (BackOffRequired)Preconditions.checkNotNull(backoffrequired);
        return this;
    }

    public HttpBackOffUnsuccessfulResponseHandler setSleeper(Sleeper sleeper1)
    {
        sleeper = (Sleeper)Preconditions.checkNotNull(sleeper1);
        return this;
    }

    private class BackOffRequired
    {

        public static final BackOffRequired ALWAYS = new _cls1();
        public static final BackOffRequired ON_SERVER_ERROR = new _cls2();

        public abstract boolean isRequired(HttpResponse httpresponse);


        class _cls1
            implements BackOffRequired
        {

            public boolean isRequired(HttpResponse httpresponse)
            {
                return true;
            }

                _cls1()
                {
                }
        }


        class _cls2
            implements BackOffRequired
        {

            public boolean isRequired(HttpResponse httpresponse)
            {
                return httpresponse.getStatusCode() / 100 == 5;
            }

                _cls2()
                {
                }
        }

    }

}
