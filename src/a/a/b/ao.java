// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.w;
import java.nio.ByteOrder;

// Referenced classes of package a.a.b:
//            ax, g

final class ao extends ax
{

    private final w b;

    ao(g g, w w1)
    {
        super(g);
        b = w1;
    }

    public g a(ByteOrder byteorder)
    {
        b.a();
        if (A() == byteorder)
        {
            return this;
        } else
        {
            return new ao(super.a(byteorder), b);
        }
    }

    public g j(int i, int k)
    {
        return new ao(super.j(i, k), b);
    }

    public g s()
    {
        return new ao(super.s(), b);
    }

    public g t(int i)
    {
        return new ao(super.t(i), b);
    }

    public boolean x()
    {
        boolean flag = super.x();
        if (flag)
        {
            b.b();
        }
        return flag;
    }
}
