// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.interfaces.bb;
import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.j;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            f

class o
    implements j
{

    final f a;
    private final bb b;
    private final StringBuilder c;

    o(f f, bb bb1, StringBuilder stringbuilder)
    {
        a = f;
        b = bb1;
        c = stringbuilder;
        super();
    }

    public void a()
    {
        b.a(new d());
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(ByteBuffer bytebuffer)
    {
        try
        {
            String s = new String(bytebuffer.array(), bytebuffer.arrayOffset() + bytebuffer.position(), bytebuffer.remaining(), "UTF-8");
            c.append(s);
            return;
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            unsupportedencodingexception.printStackTrace();
            b.a(unsupportedencodingexception);
            return;
        }
    }

    public void b()
    {
        b.a(a, c.toString());
    }
}
