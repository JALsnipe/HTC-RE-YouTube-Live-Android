// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;


// Referenced classes of package a.a.c:
//            bz, bv, ca

public final class bt
    implements bz
{

    public static final bz a = new bt(0);
    private final ca b;

    public bt(int i)
    {
        if (i < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("unknownSize: ").append(i).append(" (expected: >= 0)").toString());
        } else
        {
            b = new bv(i, null);
            return;
        }
    }

    public ca a()
    {
        return b;
    }

}
