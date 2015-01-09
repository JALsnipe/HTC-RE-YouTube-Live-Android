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

class ax extends aj
{

    private static final String ID;
    private static final String TD;
    private final Context kL;

    public ax(Context context)
    {
        super(ID, new String[0]);
        kL = context;
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        String s;
        String s1;
        if ((com.google.android.gms.internal.d.a)map.get(TD) != null)
        {
            s = di.j((com.google.android.gms.internal.d.a)map.get(TD));
        } else
        {
            s = null;
        }
        s1 = ay.d(kL, s);
        if (s1 != null)
        {
            return di.r(s1);
        } else
        {
            return di.ku();
        }
    }

    static 
    {
        ID = a.am.toString();
        TD = b.bS.toString();
    }
}
