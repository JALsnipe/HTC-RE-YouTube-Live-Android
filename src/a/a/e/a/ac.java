// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Iterator;
import java.util.Queue;

// Referenced classes of package a.a.e.a:
//            aa, ap, ab

final class ac
    implements Runnable
{

    final aa a;

    private ac(aa aa1)
    {
        a = aa1;
        super();
    }

    ac(aa aa1, ab ab)
    {
        this(aa1);
    }

    public void run()
    {
        Iterator iterator = a.c.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            if (((ap)iterator.next()).isCancelled())
            {
                iterator.remove();
            }
        } while (true);
    }
}
