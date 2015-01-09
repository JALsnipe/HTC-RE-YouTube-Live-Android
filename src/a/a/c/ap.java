// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.b.d;
import java.util.Map;

// Referenced classes of package a.a.c:
//            an, aq, ao

public abstract class ap
    implements an
{

    boolean d;

    public ap()
    {
    }

    public void a(aq aq1, Throwable throwable)
    {
        aq1.a(throwable);
    }

    public boolean b()
    {
        Class class1 = getClass();
        Map map = a.a.e.b.d.b().h();
        Boolean boolean1 = (Boolean)map.get(class1);
        if (boolean1 == null)
        {
            boolean1 = Boolean.valueOf(class1.isAnnotationPresent(a/a/c/ao));
            map.put(class1, boolean1);
        }
        return boolean1.booleanValue();
    }

    public void d(aq aq1)
    {
    }

    public void e(aq aq1)
    {
    }
}
