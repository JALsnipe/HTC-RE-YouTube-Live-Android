// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import java.nio.ByteBuffer;

// Referenced classes of package a.a.b:
//            a, g

public abstract class d extends a
{

    protected d(int i)
    {
        super(i);
    }

    public ByteBuffer l(int i, int j)
    {
        return m(i, j);
    }

    public ByteBuffer m(int i, int j)
    {
        return B().m(i, j);
    }

    public final int v()
    {
        return B().v();
    }

    public final g w()
    {
        B().w();
        return this;
    }

    public final boolean x()
    {
        return B().x();
    }
}
