// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.batch;

import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.api.client.googleapis.batch:
//            BatchRequest

class originalInterceptor
    implements HttpExecuteInterceptor
{

    private HttpExecuteInterceptor originalInterceptor;
    final BatchRequest this$0;

    public void intercept(HttpRequest httprequest)
    {
        if (originalInterceptor != null)
        {
            originalInterceptor.intercept(httprequest);
        }
        Iterator iterator = requestInfos.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            originalInterceptor originalinterceptor = (originalInterceptor)iterator.next();
            HttpExecuteInterceptor httpexecuteinterceptor = originalinterceptor.st.getInterceptor();
            if (httpexecuteinterceptor != null)
            {
                httpexecuteinterceptor.intercept(originalinterceptor.st);
            }
        } while (true);
    }

    (HttpExecuteInterceptor httpexecuteinterceptor)
    {
        this$0 = BatchRequest.this;
        super();
        originalInterceptor = httpexecuteinterceptor;
    }
}
