// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c.a;

import b.c.a;
import b.c.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

// Referenced classes of package b.c.a:
//            g

public class h
    implements a
{

    final ConcurrentMap a = new ConcurrentHashMap();

    public h()
    {
    }

    public b a(String s)
    {
        g g2;
label0:
        {
            g g1 = (g)a.get(s);
            if (g1 == null)
            {
                g2 = new g(s);
                g1 = (g)a.putIfAbsent(s, g2);
                if (g1 == null)
                {
                    break label0;
                }
            }
            return g1;
        }
        return g2;
    }

    public List a()
    {
        return new ArrayList(a.values());
    }

    public void b()
    {
        a.clear();
    }
}
