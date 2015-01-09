// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.d.a;

import a.a.b.g;
import a.a.c.aq;
import java.util.List;

// Referenced classes of package a.a.d.a:
//            a

public class d extends a
{

    private final int b;

    public d(int i)
    {
        if (i <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("frameLength must be a positive integer: ").append(i).toString());
        } else
        {
            b = i;
            return;
        }
    }

    protected Object a(aq aq, g g1)
    {
        if (g1.f() < b)
        {
            return null;
        } else
        {
            return g1.t(b).w();
        }
    }

    protected final void a(aq aq, g g1, List list)
    {
        Object obj = a(aq, g1);
        if (obj != null)
        {
            list.add(obj);
        }
    }
}
