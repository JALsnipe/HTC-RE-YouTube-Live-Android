// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.tagmanager:
//            m, di

class ba
{

    public static cr.c br(String s)
    {
        com.google.android.gms.internal.d.a a = k(new JSONObject(s));
        cr.d d = cr.c.jI();
        for (int i = 0; i < a.ga.length; i++)
        {
            d.a(cr.a.jE().b(b.cT.toString(), a.ga[i]).b(b.cI.toString(), di.bI(m.iB())).b(m.iC(), a.gb[i]).jH());
        }

        return d.jL();
    }

    private static com.google.android.gms.internal.d.a k(Object obj)
    {
        return di.r(l(obj));
    }

    static Object l(Object obj)
    {
        if (obj instanceof JSONArray)
        {
            throw new RuntimeException("JSONArrays are not supported");
        }
        if (JSONObject.NULL.equals(obj))
        {
            throw new RuntimeException("JSON nulls are not supported");
        }
        if (obj instanceof JSONObject)
        {
            JSONObject jsonobject = (JSONObject)obj;
            HashMap hashmap = new HashMap();
            String s;
            for (Iterator iterator = jsonobject.keys(); iterator.hasNext(); hashmap.put(s, l(jsonobject.get(s))))
            {
                s = (String)iterator.next();
            }

            obj = hashmap;
        }
        return obj;
    }
}
