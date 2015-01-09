// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di, ay

class e extends aj
{

    private static final String ID;
    private static final String TD;
    private static final String TE;
    private final Context kL;

    public e(Context context)
    {
        String s = ID;
        String as[] = new String[1];
        as[0] = TE;
        super(s, as);
        kL = context;
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(TE);
        if (a1 == null)
        {
            return di.ku();
        }
        String s = di.j(a1);
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)map.get(TD);
        String s1;
        String s2;
        if (a2 != null)
        {
            s1 = di.j(a2);
        } else
        {
            s1 = null;
        }
        s2 = ay.e(kL, s, s1);
        if (s2 != null)
        {
            return di.r(s2);
        } else
        {
            return di.ku();
        }
    }

    static 
    {
        ID = a.ah.toString();
        TD = b.bS.toString();
        TE = b.bV.toString();
    }
}
