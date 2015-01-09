// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.j;

final class ad extends j
{

    final Thread a;
    final Runnable b;
    final boolean c;

    ad(Thread thread, Runnable runnable, boolean flag)
    {
        a = thread;
        b = runnable;
        c = flag;
    }

    public Object b()
    {
        return h_();
    }

    public boolean equals(Object obj)
    {
        if (obj != this)
        {
            if (!(obj instanceof ad))
            {
                return false;
            }
            ad ad1 = (ad)obj;
            if (a != ad1.a || b != ad1.b)
            {
                return false;
            }
        }
        return true;
    }

    public ad h_()
    {
        return this;
    }

    public int hashCode()
    {
        return a.hashCode() ^ b.hashCode();
    }
}
