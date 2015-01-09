// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            jy

public final class kh
{

    public static final int aaj[] = new int[0];
    public static final long aak[] = new long[0];
    public static final float aal[] = new float[0];
    public static final double aam[] = new double[0];
    public static final boolean aan[] = new boolean[0];
    public static final String aao[] = new String[0];
    public static final byte aap[][] = new byte[0][];
    public static final byte aaq[] = new byte[0];

    public static boolean b(jy jy1, int j)
    {
        return jy1.cv(j);
    }

    public static final int c(jy jy1, int j)
    {
        int k = 1;
        int l = jy1.getPosition();
        jy1.cv(j);
        do
        {
            if (jy1.kJ() <= 0 || jy1.ky() != j)
            {
                jy1.cy(l);
                return k;
            }
            jy1.cv(j);
            k++;
        } while (true);
    }

    static int cJ(int j)
    {
        return j & 7;
    }

    public static int cK(int j)
    {
        return j >>> 3;
    }

    static int i(int j, int k)
    {
        return k | j << 3;
    }

}
