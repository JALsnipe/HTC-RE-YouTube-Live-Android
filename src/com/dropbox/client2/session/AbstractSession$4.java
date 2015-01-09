// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.session;

import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.protocol.HttpContext;

// Referenced classes of package com.dropbox.client2.session:
//            AbstractSession

class this._cls0
    implements HttpResponseInterceptor
{

    final AbstractSession this$0;

    public void process(HttpResponse httpresponse, HttpContext httpcontext)
    {
        HttpEntity httpentity = httpresponse.getEntity();
        if (httpentity == null) goto _L2; else goto _L1
_L1:
        Header header = httpentity.getContentEncoding();
        if (header == null) goto _L2; else goto _L3
_L3:
        HeaderElement aheaderelement[];
        int i;
        int j;
        aheaderelement = header.getElements();
        i = aheaderelement.length;
        j = 0;
_L8:
        if (j >= i) goto _L2; else goto _L4
_L4:
        if (!aheaderelement[j].getName().equalsIgnoreCase("gzip")) goto _L6; else goto _L5
_L5:
        httpresponse.setEntity(new ipDecompressingEntity(httpresponse.getEntity()));
_L2:
        return;
_L6:
        j++;
        if (true) goto _L8; else goto _L7
_L7:
    }

    ipDecompressingEntity()
    {
        this$0 = AbstractSession.this;
        super();
    }
}
