// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.b;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.PrintStream;

// Referenced classes of package b.a.a.b.a.b:
//            f

public class e extends f
{

    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public e(int i, int j, InputStream inputstream)
    {
        super(i, j);
        if (d())
        {
            System.out.println((new StringBuilder("SOF0Segment marker_length: ")).append(j).toString());
        }
        e = a("Data_precision", inputstream, "Not a Valid JPEG File");
        c = c("Image_height", inputstream, "Not a Valid JPEG File");
        b = c("Image_Width", inputstream, "Not a Valid JPEG File");
        d = a("Number_of_components", inputstream, "Not a Valid JPEG File");
        a(inputstream, j - 6, "Not a Valid JPEG File: SOF0 Segment");
        if (d())
        {
            System.out.println("");
        }
    }

    public e(int i, byte abyte0[])
    {
        this(i, abyte0.length, ((InputStream) (new ByteArrayInputStream(abyte0))));
    }

    public String a()
    {
        return (new StringBuilder("SOFN (SOF")).append(u_ - 65472).append(") (").append(b()).append(")").toString();
    }
}
