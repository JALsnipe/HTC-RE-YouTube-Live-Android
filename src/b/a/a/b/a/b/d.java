// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.b;

import b.a.a.b.a.a;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.PrintStream;

// Referenced classes of package b.a.a.b.a.b:
//            f

public class d extends f
    implements a
{

    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;

    public d(int i, int j, InputStream inputstream)
    {
        super(i, j);
        byte abyte0[] = a(inputstream, a.length);
        if (!b(abyte0, a) && !b(abyte0, b))
        {
            throw new b.a.a.d("Not a Valid JPEG File: missing JFIF string");
        }
        k = a("JFIF_major_version", inputstream, "Not a Valid JPEG File");
        l = a("JFIF_minor_version", inputstream, "Not a Valid JPEG File");
        m = a("density_units", inputstream, "Not a Valid JPEG File");
        n = c("x_density", inputstream, "Not a Valid JPEG File");
        o = c("y_density", inputstream, "Not a Valid JPEG File");
        p = a("x_thumbnail", inputstream, "Not a Valid JPEG File");
        q = a("y_thumbnail", inputstream, "Not a Valid JPEG File");
        r = p * q;
        if (r > 0)
        {
            a(inputstream, r, "Not a Valid JPEG File: missing thumbnail");
        }
        if (d())
        {
            System.out.println("");
        }
    }

    public d(int i, byte abyte0[])
    {
        this(i, abyte0.length, ((InputStream) (new ByteArrayInputStream(abyte0))));
    }

    public String a()
    {
        return (new StringBuilder("JFIF (")).append(b()).append(")").toString();
    }
}
