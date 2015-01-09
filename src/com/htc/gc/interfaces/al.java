// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class al extends Enum
{

    public static final al a;
    public static final al b;
    public static final al c;
    public static final al d;
    public static final al e;
    private static final al g[];
    private final byte f;

    private al(String s, int i, byte byte0)
    {
        super(s, i);
        f = byte0;
    }

    public static al a(byte byte0)
    {
        al aal[] = values();
        int i = aal.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            al al1 = aal[j];
            if (al1.a() == byte0)
            {
                return al1;
            }
            j++;
        } while (true);
    }

    public static al valueOf(String s)
    {
        return (al)Enum.valueOf(com/htc/gc/interfaces/al, s);
    }

    public static al[] values()
    {
        al aal[] = g;
        int i = aal.length;
        al aal1[] = new al[i];
        System.arraycopy(aal, 0, aal1, 0, i);
        return aal1;
    }

    public byte a()
    {
        return f;
    }

    static 
    {
        a = new al("PROVIDER_NONE", 0, (byte)0);
        b = new al("PROVIDER_DROPBOX", 1, (byte)1);
        c = new al("PROVIDER_GOOGLE", 2, (byte)2);
        d = new al("PROVIDER_AUTOSAVE", 3, (byte)3);
        e = new al("PROVIDER_DUMMY", 4, (byte)-1);
        al aal[] = new al[5];
        aal[0] = a;
        aal[1] = b;
        aal[2] = c;
        aal[3] = d;
        aal[4] = e;
        g = aal;
    }
}
