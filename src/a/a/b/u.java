// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import java.nio.Buffer;
import java.nio.ByteBuffer;

// Referenced classes of package a.a.b:
//            t, w, am, ai, 
//            ag, af

final class u extends t
{

    private static final boolean h = p.d();

    u(ag ag, int i, int j, int k, int l)
    {
        super(ag, i, j, k, l);
    }

    protected w a(int i, int j, int k, int l)
    {
        return new w(this, ByteBuffer.allocateDirect(l), i, j, k, l);
    }

    protected void a(w w1)
    {
        p.a((ByteBuffer)w1.b);
    }

    protected volatile void a(Object obj, int i, Object obj1, int j, int k)
    {
        a((ByteBuffer)obj, i, (ByteBuffer)obj1, j, k);
    }

    protected void a(ByteBuffer bytebuffer, int i, ByteBuffer bytebuffer1, int j, int k)
    {
        if (k == 0)
        {
            return;
        }
        if (h)
        {
            p.a(p.b(bytebuffer) + (long)i, p.b(bytebuffer1) + (long)j, k);
            return;
        } else
        {
            ByteBuffer bytebuffer2 = bytebuffer.duplicate();
            ByteBuffer bytebuffer3 = bytebuffer1.duplicate();
            bytebuffer2.position(i).limit(i + k);
            bytebuffer3.position(j);
            bytebuffer3.put(bytebuffer2);
            return;
        }
    }

    boolean a()
    {
        return true;
    }

    protected w g(int i)
    {
        return new w(this, ByteBuffer.allocateDirect(i), i);
    }

    protected af h(int i)
    {
        if (h)
        {
            return am.D(i);
        } else
        {
            return ai.D(i);
        }
    }

}
