// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.util.Base64;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di, j, bh

class ac extends aj
{

    private static final String ID;
    private static final String US;
    private static final String UT;
    private static final String UU;
    private static final String UV;

    public ac()
    {
        String s = ID;
        String as[] = new String[1];
        as[0] = US;
        super(s, as);
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
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)map.get(UU);
        String s1;
        com.google.android.gms.internal.d.a a3;
        String s2;
        com.google.android.gms.internal.d.a a4;
        byte byte0;
        byte abyte0[];
        String s3;
        byte abyte1[];
        if (a2 == null)
        {
            s1 = "text";
        } else
        {
            s1 = di.j(a2);
        }
        a3 = (com.google.android.gms.internal.d.a)map.get(UV);
        if (a3 == null)
        {
            s2 = "base16";
        } else
        {
            s2 = di.j(a3);
        }
        a4 = (com.google.android.gms.internal.d.a)map.get(UT);
        IllegalArgumentException illegalargumentexception;
        com.google.android.gms.internal.d.a a5;
        if (a4 != null && di.n(a4).booleanValue())
        {
            byte0 = 3;
        } else
        {
            byte0 = 2;
        }
        if (!"text".equals(s1)) goto _L2; else goto _L1
_L1:
        abyte1 = s.getBytes();
        abyte0 = abyte1;
_L8:
        if (!"base16".equals(s2)) goto _L4; else goto _L3
_L3:
        s3 = j.d(abyte0);
_L6:
        return di.r(s3);
_L2:
        if ("base16".equals(s1))
        {
            abyte0 = j.aX(s);
            continue; /* Loop/switch isn't completed */
        }
        if ("base64".equals(s1))
        {
            abyte0 = Base64.decode(s, byte0);
            continue; /* Loop/switch isn't completed */
        }
        if ("base64url".equals(s1))
        {
            abyte0 = Base64.decode(s, byte0 | 8);
            continue; /* Loop/switch isn't completed */
        } else
        {
            try
            {
                bh.t((new StringBuilder()).append("Encode: unknown input format: ").append(s1).toString());
                a5 = di.ku();
            }
            // Misplaced declaration of an exception variable
            catch (IllegalArgumentException illegalargumentexception)
            {
                bh.t("Encode: invalid input:");
                return di.ku();
            }
            return a5;
        }
_L4:
        if ("base64".equals(s2))
        {
            s3 = Base64.encodeToString(abyte0, byte0);
            continue; /* Loop/switch isn't completed */
        }
        if (!"base64url".equals(s2))
        {
            break; /* Loop/switch isn't completed */
        }
        s3 = Base64.encodeToString(abyte0, byte0 | 8);
        if (true) goto _L6; else goto _L5
_L5:
        bh.t((new StringBuilder()).append("Encode: unknown output format: ").append(s2).toString());
        return di.ku();
        if (true) goto _L8; else goto _L7
_L7:
    }

    static 
    {
        ID = a.aj.toString();
        US = b.bt.toString();
        UT = b.dt.toString();
        UU = b.cS.toString();
        UV = b.dB.toString();
    }
}
