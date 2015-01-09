// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.m;
import a.a.e.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

// Referenced classes of package a.a.b:
//            e, w, t, g, 
//            h

abstract class af extends e
{

    static final boolean j;
    protected w d;
    protected long e;
    protected Object f;
    protected int g;
    protected int h;
    int i;
    private final q k;
    private ByteBuffer l;

    protected af(q q, int i1)
    {
        super(i1);
        k = q;
    }

    private void L()
    {
        q q = k;
        if (q != null)
        {
            K().a(this, q);
        }
    }

    public final ByteOrder A()
    {
        return ByteOrder.BIG_ENDIAN;
    }

    public final g B()
    {
        return null;
    }

    protected final int C(int i1)
    {
        return i1 + g;
    }

    public final h I()
    {
        return d.a.a;
    }

    protected final ByteBuffer J()
    {
        ByteBuffer bytebuffer = l;
        if (bytebuffer == null)
        {
            bytebuffer = a(f);
            l = bytebuffer;
        }
        return bytebuffer;
    }

    protected abstract m K();

    public final g a(int i1)
    {
        u();
        if (!d.c) goto _L2; else goto _L1
_L1:
        if (i1 != h) goto _L4; else goto _L3
_L3:
        return this;
_L2:
        if (i1 > h)
        {
            if (i1 <= i)
            {
                h = i1;
                return this;
            }
            break; /* Loop/switch isn't completed */
        }
        if (i1 >= h)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (i1 > i >>> 1)
        {
            if (i <= 512)
            {
                if (i1 > -16 + i)
                {
                    h = i1;
                    a(Math.min(b(), i1), Math.min(c(), i1));
                    return this;
                }
            } else
            {
                h = i1;
                a(Math.min(b(), i1), Math.min(c(), i1));
                return this;
            }
        }
        break; /* Loop/switch isn't completed */
        if (true) goto _L3; else goto _L4
_L4:
        d.a.a(this, i1, true);
        return this;
    }

    protected abstract ByteBuffer a(Object obj);

    void a(w w1, int i1)
    {
        if (!j && w1 == null)
        {
            throw new AssertionError();
        } else
        {
            d = w1;
            e = 0L;
            f = w1.b;
            g = 0;
            i = i1;
            h = i1;
            a(0, 0);
            l = null;
            return;
        }
    }

    void a(w w1, long l1, int i1, int j1, int k1)
    {
        if (!j && l1 < 0L)
        {
            throw new AssertionError();
        }
        if (!j && w1 == null)
        {
            throw new AssertionError();
        } else
        {
            d = w1;
            e = l1;
            f = w1.b;
            g = i1;
            h = j1;
            i = k1;
            a(0, 0);
            l = null;
            return;
        }
    }

    protected final void y()
    {
        if (e >= 0L)
        {
            long l1 = e;
            e = -1L;
            f = null;
            d.a.a(d, l1, i);
            L();
        }
    }

    public final int z()
    {
        return h;
    }

    static 
    {
        boolean flag;
        if (!a/a/b/af.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        j = flag;
    }
}
