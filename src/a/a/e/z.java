// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;


public final class z extends Enum
{

    public static final z a;
    public static final z b;
    public static final z c;
    public static final z d;
    private static final z e[];

    private z(String s, int i)
    {
        super(s, i);
    }

    public static z valueOf(String s)
    {
        return (z)Enum.valueOf(a/a/e/z, s);
    }

    public static z[] values()
    {
        return (z[])e.clone();
    }

    static 
    {
        a = new z("DISABLED", 0);
        b = new z("SIMPLE", 1);
        c = new z("ADVANCED", 2);
        d = new z("PARANOID", 3);
        z az[] = new z[4];
        az[0] = a;
        az[1] = b;
        az[2] = c;
        az[3] = d;
        e = az;
    }
}
