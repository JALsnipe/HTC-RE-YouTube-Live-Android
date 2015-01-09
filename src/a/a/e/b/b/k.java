// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;

import b.c.a.e;
import b.c.c;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;

// Referenced classes of package a.a.e.b.b:
//            d, l, j, c

public class k extends d
{

    static final boolean a;

    public k()
    {
    }

    k(boolean flag)
    {
        StringBuffer stringbuffer;
        PrintStream printstream;
        if (!a && !flag)
        {
            throw new AssertionError();
        }
        stringbuffer = new StringBuffer();
        printstream = System.err;
        Exception exception;
        try
        {
            System.setErr(new PrintStream(new l(this, stringbuffer), true, "US-ASCII"));
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new Error(unsupportedencodingexception);
        }
        if (c.a() instanceof e)
        {
            throw new NoClassDefFoundError(stringbuffer.toString());
        }
        break MISSING_BLOCK_LABEL_98;
        exception;
        System.setErr(printstream);
        throw exception;
        printstream.print(stringbuffer);
        printstream.flush();
        System.setErr(printstream);
        return;
    }

    public a.a.e.b.b.c b(String s)
    {
        return new j(c.a(s));
    }

    static 
    {
        boolean flag;
        if (!a/a/e/b/b/k.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
    }
}
