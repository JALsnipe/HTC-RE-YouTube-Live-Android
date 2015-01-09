// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d;

import a.a.b.ar;
import a.a.b.g;
import b.c.b;
import b.c.c;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

// Referenced classes of package com.htc.d.d:
//            b

public class a
    implements com.htc.d.d.b
{

    private static final b a = b.c.c.a(com/htc/d/d/a);
    private final String b;
    private final FileChannel c;
    private final long d;

    public a(File file)
    {
        b = file.getAbsolutePath();
        try
        {
            c = (new FileInputStream(file)).getChannel();
            d = c.size();
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        a.c("opened file: {}", b);
    }

    public a(String s)
    {
        this(new File(s));
    }

    public long a()
    {
        return d;
    }

    public g a(int i)
    {
        return ar.a(b(i));
    }

    public void a(long l)
    {
        try
        {
            c.position(l);
            return;
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
    }

    public long b()
    {
        long l;
        try
        {
            l = c.position();
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        return l;
    }

    public byte[] b(int i)
    {
        byte abyte0[] = new byte[i];
        ByteBuffer bytebuffer = ByteBuffer.wrap(abyte0);
        try
        {
            c.read(bytebuffer);
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        return abyte0;
    }

    public int c()
    {
        return a(4).o();
    }

    public long d()
    {
        return a(4).p();
    }

    public void e()
    {
        try
        {
            c.close();
        }
        catch (Exception exception)
        {
            a.c("error closing file {}: {}", b, exception.getMessage());
        }
        a.c("closed file: {}", b);
    }

}
