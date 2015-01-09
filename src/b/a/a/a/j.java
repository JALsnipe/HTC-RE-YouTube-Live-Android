// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;


// Referenced classes of package b.a.a.a:
//            h

class j
{

    public final h a;
    public final double b;

    private j(h h1, double d)
    {
        a = h1;
        b = d;
    }

    public static final j a(h h1, double d)
    {
        return new j(h1, Math.abs(h1.doubleValue() - d));
    }

    public String toString()
    {
        return a.toString();
    }
}
