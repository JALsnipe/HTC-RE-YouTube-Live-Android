// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di, j, bh

class ao extends aj
{

    private static final String ID;
    private static final String US;
    private static final String UU;
    private static final String UY;

    public ao()
    {
        String s = ID;
        String as[] = new String[1];
        as[0] = US;
        super(s, as);
    }

    private byte[] c(String s, byte abyte0[])
    {
        MessageDigest messagedigest = MessageDigest.getInstance(s);
        messagedigest.update(abyte0);
        return messagedigest.digest();
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(US);
        if (a1 == null || a1 == di.ku())
        {
            return di.ku();
        }
        String s = di.j(a1);
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)map.get(UY);
        String s1;
        com.google.android.gms.internal.d.a a3;
        String s2;
        byte abyte0[];
        com.google.android.gms.internal.d.a a4;
        if (a2 == null)
        {
            s1 = "MD5";
        } else
        {
            s1 = di.j(a2);
        }
        a3 = (com.google.android.gms.internal.d.a)map.get(UU);
        if (a3 == null)
        {
            s2 = "text";
        } else
        {
            s2 = di.j(a3);
        }
        if ("text".equals(s2))
        {
            abyte0 = s.getBytes();
        } else
        if ("base16".equals(s2))
        {
            abyte0 = j.aX(s);
        } else
        {
            bh.t((new StringBuilder()).append("Hash: unknown input format: ").append(s2).toString());
            return di.ku();
        }
        try
        {
            a4 = di.r(j.d(c(s1, abyte0)));
        }
        catch (NoSuchAlgorithmException nosuchalgorithmexception)
        {
            bh.t((new StringBuilder()).append("Hash: unknown algorithm: ").append(s1).toString());
            return di.ku();
        }
        return a4;
    }

    static 
    {
        ID = a.al.toString();
        US = b.bt.toString();
        UY = b.bk.toString();
        UU = b.cS.toString();
    }
}
