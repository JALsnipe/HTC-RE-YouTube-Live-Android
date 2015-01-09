// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.ArrayDeque;

// Referenced classes of package a.a.e.a:
//            i, y

final class o extends ArrayDeque
    implements Runnable
{

    final i a;

    o(i j)
    {
        a = j;
        super(2);
    }

    public void run()
    {
        if (i.a(a) == null)
        {
            do
            {
                y y1 = (y)poll();
                if (y1 == null)
                {
                    return;
                }
                i.a(a, y1);
            } while (true);
        } else
        {
            i.a(a.c_(), this);
            return;
        }
    }
}
