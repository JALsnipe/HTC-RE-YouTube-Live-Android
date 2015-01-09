// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.ar;
import a.a.e.m;
import a.a.e.q;
import a.a.e.u;
import java.nio.ByteBuffer;

// Referenced classes of package a.a.c:
//            ba, bh, ax

final class az
{

    private static final m k = new ba();
    az a;
    Object b;
    ByteBuffer c[];
    ByteBuffer d;
    bh e;
    long f;
    long g;
    int h;
    int i;
    boolean j;
    private final q l;

    private az(q q)
    {
        i = -1;
        l = q;
    }

    az(q q, ax ax)
    {
        this(q);
    }

    static az a(Object obj, int i1, long l1, bh bh)
    {
        az az1 = (az)k.a();
        az1.b = obj;
        az1.h = i1;
        az1.g = l1;
        az1.e = bh;
        return az1;
    }

    int a()
    {
        if (!j)
        {
            j = true;
            int i1 = h;
            u.b(b);
            b = ar.c;
            h = 0;
            g = 0L;
            f = 0L;
            c = null;
            d = null;
            return i1;
        } else
        {
            return 0;
        }
    }

    void b()
    {
        a = null;
        c = null;
        d = null;
        b = null;
        e = null;
        f = 0L;
        g = 0L;
        h = 0;
        i = -1;
        j = false;
        k.a(this, l);
    }

    az c()
    {
        az az1 = a;
        b();
        return az1;
    }

}
