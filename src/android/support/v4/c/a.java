// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.c;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package android.support.v4.c:
//            l, b, f

public class a extends l
    implements Map
{

    f a;

    public a()
    {
    }

    private f b()
    {
        if (a == null)
        {
            a = new b(this);
        }
        return a;
    }

    public Set entrySet()
    {
        return b().d();
    }

    public Set keySet()
    {
        return b().e();
    }

    public void putAll(Map map)
    {
        a(h + map.size());
        java.util.Map.Entry entry;
        for (Iterator iterator = map.entrySet().iterator(); iterator.hasNext(); put(entry.getKey(), entry.getValue()))
        {
            entry = (java.util.Map.Entry)iterator.next();
        }

    }

    public Collection values()
    {
        return b().f();
    }
}
