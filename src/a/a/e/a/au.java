// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Iterator;
import java.util.Queue;

// Referenced classes of package a.a.e.a:
//            aq, ap, ar

final class au
    implements Runnable
{

    final aq a;

    private au(aq aq1)
    {
        a = aq1;
        super();
    }

    au(aq aq1, ar ar)
    {
        this(aq1);
    }

    public void run()
    {
        Iterator iterator = a.b.iterator();
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
