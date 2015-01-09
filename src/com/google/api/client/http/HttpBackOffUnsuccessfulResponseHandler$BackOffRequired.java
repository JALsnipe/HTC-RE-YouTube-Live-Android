// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;


// Referenced classes of package com.google.api.client.http:
//            HttpResponse

public interface _cls2
{

    public static final _cls2 ALWAYS = new _cls1();
    public static final _cls1 ON_SERVER_ERROR = new _cls2();

    public abstract boolean isRequired(HttpResponse httpresponse);


    class _cls1
        implements HttpBackOffUnsuccessfulResponseHandler.BackOffRequired
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
        implements HttpBackOffUnsuccessfulResponseHandler.BackOffRequired
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
