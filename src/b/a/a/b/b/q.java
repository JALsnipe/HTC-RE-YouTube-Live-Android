// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import java.util.ArrayList;
import java.util.Map;

// Referenced classes of package b.a.a.b.b:
//            r, b, k, c, 
//            i

class q
    implements r
{

    private k a;
    private ArrayList b;
    private ArrayList c;
    private final boolean d;

    public q()
    {
        this(null);
    }

    public q(Map map)
    {
        a = null;
        b = new ArrayList();
        c = new ArrayList();
        boolean flag = true;
        if (map != null && map.containsKey("READ_THUMBNAILS"))
        {
            flag = Boolean.TRUE.equals(map.get("READ_THUMBNAILS"));
        }
        d = flag;
    }

    public boolean a()
    {
        return d;
    }

    public boolean a(c c1)
    {
        b.add(c1);
        return true;
    }

    public boolean a(i i)
    {
        c.add(i);
        return true;
    }

    public boolean a(k k)
    {
        a = k;
        return true;
    }

    public boolean b()
    {
        return true;
    }

    public b c()
    {
        return new b(a, b);
    }
}
