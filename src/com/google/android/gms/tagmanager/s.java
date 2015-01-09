// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di, bh

class s extends aj
{

    private static final String ID;
    private static final String TF;
    private static final String Up;
    private final a Uq;

    public s(a a1)
    {
        String s1 = ID;
        String as[] = new String[1];
        as[0] = Up;
        super(s1, as);
        Uq = a1;
    }

    public boolean iy()
    {
        return false;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        String s1 = di.j((com.google.android.gms.internal.d.a)map.get(Up));
        HashMap hashmap = new HashMap();
        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(TF);
        if (a1 != null)
        {
            Object obj = di.o(a1);
            if (!(obj instanceof Map))
            {
                bh.w("FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map.");
                return di.ku();
            }
            java.util.Map.Entry entry;
            for (Iterator iterator = ((Map)obj).entrySet().iterator(); iterator.hasNext(); hashmap.put(entry.getKey().toString(), entry.getValue()))
            {
                entry = (java.util.Map.Entry)iterator.next();
            }

        }
        com.google.android.gms.internal.d.a a2;
        try
        {
            a2 = di.r(Uq.b(s1, hashmap));
        }
        catch (Exception exception)
        {
            bh.w((new StringBuilder()).append("Custom macro/tag ").append(s1).append(" threw exception ").append(exception.getMessage()).toString());
            return di.ku();
        }
        return a2;
    }

    static 
    {
        ID = com.google.android.gms.internal.a.U.toString();
        Up = b.cJ.toString();
        TF = b.bi.toString();
    }

    private class a
    {

        public abstract Object b(String s1, Map map);
    }

}
