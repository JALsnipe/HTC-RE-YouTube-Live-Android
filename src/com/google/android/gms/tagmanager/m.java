// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj

class m extends aj
{

    private static final String ID;
    private static final String VALUE;

    public m()
    {
        String s = ID;
        String as[] = new String[1];
        as[0] = VALUE;
        super(s, as);
    }

    public static String iB()
    {
        return ID;
    }

    public static String iC()
    {
        return VALUE;
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        return (com.google.android.gms.internal.d.a)map.get(VALUE);
    }

    static 
    {
        ID = a.L.toString();
        VALUE = b.eH.toString();
    }
}
