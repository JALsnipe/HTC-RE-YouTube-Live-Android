// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;

import java.io.OutputStream;

public class c extends OutputStream
{

    protected boolean a;
    private int b;
    private final OutputStream c;
    private int d;

    public c(OutputStream outputstream, int i)
    {
        a = false;
        b = 0;
        d = 77;
        d = i;
        c = outputstream;
    }

    private byte[] a(int i, int j)
    {
        byte abyte0[] = new byte[j];
        int k = d;
        int l = 0;
        if (k == 77)
        {
            do
            {
                if (l >= j)
                {
                    return abyte0;
                }
                abyte0[l] = (byte)(0xff & i >> 8 * (-1 + (j - l)));
                l++;
            } while (true);
        }
        for (; l < j; l++)
        {
            abyte0[l] = (byte)(0xff & i >> l * 8);
        }

        return abyte0;
    }

    private final void b(int i, int j)
    {
        write(a(i, j));
    }

    public final void a(int i)
    {
        b(i, 4);
    }

    public final void a(byte abyte0[])
    {
        c.write(abyte0, 0, abyte0.length);
        b = b + abyte0.length;
    }

    public final void b(int i)
    {
        b(i, 2);
    }

    public void write(int i)
    {
        c.write(i);
        b = 1 + b;
    }
}
