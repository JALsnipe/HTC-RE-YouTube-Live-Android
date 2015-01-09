// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class an extends Enum
{

    public static final an a;
    public static final an b;
    public static final an c;
    public static final an d;
    public static final an e;
    public static final an f;
    public static final an g;
    public static final an h;
    public static final an i;
    private static final an k[];
    private final byte j;

    private an(String s, int l, byte byte0)
    {
        super(s, l);
        j = byte0;
    }

    public static an a(byte byte0)
    {
        an aan[] = values();
        int l = aan.length;
        int i1 = 0;
        do
        {
            if (i1 >= l)
            {
                throw new r();
            }
            an an1 = aan[i1];
            if (an1.a() == byte0)
            {
                return an1;
            }
            i1++;
        } while (true);
    }

    public static an valueOf(String s)
    {
        return (an)Enum.valueOf(com/htc/gc/interfaces/an, s);
    }

    public static an[] values()
    {
        an aan[] = k;
        int l = aan.length;
        an aan1[] = new an[l];
        System.arraycopy(aan, 0, aan1, 0, l);
        return aan1;
    }

    public byte a()
    {
        return j;
    }

    static 
    {
        a = new an("SECURITY_OPEN", 0, (byte)0);
        b = new an("SECURITY_WEP", 1, (byte)1);
        c = new an("SECURITY_WPA", 2, (byte)2);
        d = new an("SECURITY_WPA2", 3, (byte)4);
        e = new an("SECURITY_WPA_AES", 4, (byte)5);
        f = new an("SECURITY_WPA2_TKIP", 5, (byte)6);
        g = new an("SECURITY_WPA_ENTERPRISE", 6, (byte)7);
        h = new an("SECURITY_WPA2_ENTERPRISE", 7, (byte)8);
        i = new an("SECURITY_UNKNOWN", 8, (byte)9);
        an aan[] = new an[9];
        aan[0] = a;
        aan[1] = b;
        aan[2] = c;
        aan[3] = d;
        aan[4] = e;
        aan[5] = f;
        aan[6] = g;
        aan[7] = h;
        aan[8] = i;
        k = aan;
    }
}
