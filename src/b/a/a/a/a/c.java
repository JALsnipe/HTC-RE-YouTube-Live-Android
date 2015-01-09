// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a.a;

import b.a.a.c.a;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;

// Referenced classes of package b.a.a.a.a:
//            a

public class c extends b.a.a.a.a.a
{

    private final File c;

    public c(File file)
    {
        super(file.getName());
        c = file;
    }

    public InputStream a()
    {
        return new BufferedInputStream(new FileInputStream(c));
    }

    public long b()
    {
        return c.length();
    }

    public byte[] b(int i, int j)
    {
        RandomAccessFile randomaccessfile = new RandomAccessFile(c, "r");
        long l = i;
        byte abyte0[] = a(randomaccessfile, l, j, "Could not read value from file");
        try
        {
            randomaccessfile.close();
        }
        catch (Exception exception2)
        {
            b.a.a.c.a.a(exception2);
            return abyte0;
        }
        return abyte0;
        Exception exception;
        exception;
        randomaccessfile = null;
_L2:
        try
        {
            randomaccessfile.close();
        }
        catch (Exception exception1)
        {
            b.a.a.c.a.a(exception1);
        }
        throw exception;
        exception;
        if (true) goto _L2; else goto _L1
_L1:
    }
}
