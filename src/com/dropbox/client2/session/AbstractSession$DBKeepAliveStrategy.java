// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.session;

import org.apache.http.HeaderElement;
import org.apache.http.HeaderElementIterator;
import org.apache.http.HttpResponse;
import org.apache.http.conn.ConnectionKeepAliveStrategy;
import org.apache.http.message.BasicHeaderElementIterator;
import org.apache.http.protocol.HttpContext;

class <init>
    implements ConnectionKeepAliveStrategy
{

    public long getKeepAliveDuration(HttpResponse httpresponse, HttpContext httpcontext)
    {
        long l;
        BasicHeaderElementIterator basicheaderelementiterator;
        l = 20000L;
        basicheaderelementiterator = new BasicHeaderElementIterator(httpresponse.headerIterator("Keep-Alive"));
_L2:
        String s1;
        if (!basicheaderelementiterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_94;
        }
        HeaderElement headerelement = basicheaderelementiterator.nextElement();
        String s = headerelement.getName();
        s1 = headerelement.getValue();
        if (s1 == null || !s.equalsIgnoreCase("timeout"))
        {
            continue; /* Loop/switch isn't completed */
        }
        long l1 = Math.min(l, 1000L * Long.parseLong(s1));
        l = l1;
        continue; /* Loop/switch isn't completed */
        return l;
        NumberFormatException numberformatexception;
        numberformatexception;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private ()
    {
    }

    ( )
    {
        this();
    }
}
