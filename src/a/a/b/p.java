// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.b;
import a.a.e.w;
import a.a.e.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

// Referenced classes of package a.a.b:
//            e, q, g, h, 
//            ar

public class p extends e
{

    private static final ByteBuffer i = (ByteBuffer)ByteBuffer.allocate(1).position(1);
    private final w d;
    private final h e;
    private final boolean f;
    private final List g = new ArrayList();
    private final int h;
    private boolean j;

    public p(h h1, boolean flag, int k, Iterable iterable)
    {
        super(0x7fffffff);
        if (h1 == null)
        {
            throw new NullPointerException("alloc");
        }
        if (k < 2)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxNumComponents: ").append(k).append(" (expected: >= 2)").toString());
        } else
        {
            e = h1;
            f = flag;
            h = k;
            a(0, iterable);
            O();
            r(0, z());
            d = a.a(this);
            return;
        }
    }

    private void M(int k)
    {
        u();
        if (k < 0 || k > g.size())
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(k);
            aobj[1] = Integer.valueOf(g.size());
            throw new IndexOutOfBoundsException(String.format("cIndex: %d (expected: >= 0 && <= numComponents(%d))", aobj));
        } else
        {
            return;
        }
    }

    private void N(int k)
    {
        int i1 = g.size();
        if (i1 > k)
        {
            q q1 = (q)g.get(k);
            if (k == 0)
            {
                q1.c = 0;
                q1.d = q1.b;
                k++;
            }
            while (k < i1) 
            {
                q q2 = (q)g.get(k - 1);
                q q3 = (q)g.get(k);
                q3.c = q2.d;
                q3.d = q3.c + q3.b;
                k++;
            }
        }
    }

    private q O(int k)
    {
        z(k);
        int i1 = 0;
        int j1 = g.size();
        while (i1 <= j1) 
        {
            int k1 = i1 + j1 >>> 1;
            q q1 = (q)g.get(k1);
            int l1;
            int i2;
            if (k >= q1.d)
            {
                int j2 = k1 + 1;
                int k2 = j1;
                i2 = j2;
                l1 = k2;
            } else
            if (k < q1.c)
            {
                l1 = k1 - 1;
                i2 = i1;
            } else
            {
                return q1;
            }
            i1 = i2;
            j1 = l1;
        }
        throw new Error("should not reach here");
    }

    private void O()
    {
        int k = g.size();
        if (k > h)
        {
            g g1 = P(((q)g.get(k - 1)).d);
            for (int i1 = 0; i1 < k; i1++)
            {
                q q2 = (q)g.get(i1);
                g1.a(q2.a);
                q2.a();
            }

            q q1 = new q(g1);
            q1.d = q1.b;
            g.clear();
            g.add(q1);
        }
    }

    private g P(int k)
    {
        if (f)
        {
            return I().d(k);
        } else
        {
            return I().c(k);
        }
    }

    private int a(int k, g g1)
    {
        M(k);
        if (g1 == null)
        {
            throw new NullPointerException("buffer");
        }
        int i1 = g1.f();
        if (i1 == 0)
        {
            return k;
        }
        q q1 = new q(g1.a(ByteOrder.BIG_ENDIAN).s());
        if (k == g.size())
        {
            g.add(q1);
            if (k == 0)
            {
                q1.d = i1;
                return k;
            } else
            {
                q1.c = ((q)g.get(k - 1)).d;
                q1.d = i1 + q1.c;
                return k;
            }
        } else
        {
            g.add(k, q1);
            N(k);
            return k;
        }
    }

    private int a(int k, Iterable iterable)
    {
        if (iterable == null)
        {
            throw new NullPointerException("buffers");
        }
        if (iterable instanceof g)
        {
            return a(k, (g)iterable);
        }
        Object obj;
        Collection collection;
        if (!(iterable instanceof Collection))
        {
            ArrayList arraylist = new ArrayList();
            for (Iterator iterator = iterable.iterator(); iterator.hasNext(); arraylist.add((g)iterator.next())) { }
            obj = arraylist;
        } else
        {
            obj = iterable;
        }
        collection = (Collection)obj;
        return a(k, (g[])collection.toArray(new g[collection.size()]));
    }

    private transient int a(int k, g ag[])
    {
        M(k);
        if (ag == null)
        {
            throw new NullPointerException("buffers");
        }
        int i1 = ag.length;
        int j1 = 0;
        int k1 = 0;
label0:
        do
        {
            g g2;
label1:
            {
                if (j1 < i1)
                {
                    g2 = ag[j1];
                    if (g2 != null)
                    {
                        break label1;
                    }
                }
                if (k1 == 0)
                {
                    return k;
                }
                break label0;
            }
            k1 += g2.f();
            j1++;
        } while (true);
        int l1 = ag.length;
        int i2 = 0;
        int j2 = k;
        do
        {
            g g1;
label2:
            {
                if (i2 < l1)
                {
                    g1 = ag[i2];
                    if (g1 != null)
                    {
                        break label2;
                    }
                }
                return j2;
            }
            if (g1.e())
            {
                int k2 = 1 + a(j2, g1);
                j2 = g.size();
                if (k2 <= j2)
                {
                    j2 = k2;
                }
            } else
            {
                g1.x();
            }
            i2++;
        } while (true);
    }

    private void a(int k, int i1, int j1, g g1)
    {
        int j2;
        for (int k1 = 0; i1 > 0; k1 = j2)
        {
            q q1 = (q)g.get(j1);
            g g2 = q1.a;
            int l1 = q1.c;
            int i2 = Math.min(i1, g2.z() - (k - l1));
            g2.a(k - l1, g1, k1, i2);
            k += i2;
            j2 = k1 + i2;
            i1 -= i2;
            j1++;
        }

        g1.c(g1.z());
    }

    public ByteOrder A()
    {
        return ByteOrder.BIG_ENDIAN;
    }

    public g B()
    {
        return null;
    }

    public p C(int k)
    {
        int i1;
        u();
        if (k < 0 || k > a())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("newCapacity: ").append(k).toString());
        }
        i1 = z();
        if (k <= i1) goto _L2; else goto _L1
_L1:
        int i2 = k - i1;
        if (g.size() >= h) goto _L4; else goto _L3
_L3:
        g g2 = P(i2);
        g2.a(0, i2);
        a(g.size(), g2);
_L6:
        return this;
_L4:
        g g1 = P(i2);
        g1.a(0, i2);
        a(g.size(), g1);
        O();
        return this;
_L2:
label0:
        {
            if (k >= i1)
            {
                continue; /* Loop/switch isn't completed */
            }
            int j1 = i1 - k;
            ListIterator listiterator = g.listIterator(g.size());
            int k1 = j1;
            q q1;
            do
            {
                if (!listiterator.hasPrevious())
                {
                    break label0;
                }
                q1 = (q)listiterator.previous();
                if (k1 < q1.b)
                {
                    break;
                }
                int l1 = k1 - q1.b;
                listiterator.remove();
                k1 = l1;
            } while (true);
            q q2 = new q(q1.a.j(0, q1.b - k1));
            q2.c = q1.c;
            q2.d = q2.c + q2.b;
            listiterator.set(q2);
        }
        if (b() > k)
        {
            r(k, k);
            return this;
        }
        if (c() > k)
        {
            F(k);
            return this;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public boolean C()
    {
        int k = g.size();
        if (k == 0)
        {
            return false;
        }
        for (int i1 = 0; i1 < k; i1++)
        {
            if (!((q)g.get(i1)).a.C())
            {
                return false;
            }
        }

        return true;
    }

    public int D(int k)
    {
        z(k);
        int i1 = 0;
        int j1 = g.size();
        while (i1 <= j1) 
        {
            int k1 = i1 + j1 >>> 1;
            q q1 = (q)g.get(k1);
            int l1;
            int i2;
            if (k >= q1.d)
            {
                int j2 = k1 + 1;
                int k2 = j1;
                i2 = j2;
                l1 = k2;
            } else
            if (k < q1.c)
            {
                l1 = k1 - 1;
                i2 = i1;
            } else
            {
                return k1;
            }
            i1 = i2;
            j1 = l1;
        }
        throw new Error("should not reach here");
    }

    public boolean D()
    {
        int k = g.size();
        boolean flag = false;
        if (k == 1)
        {
            flag = ((q)g.get(0)).a.D();
        }
        return flag;
    }

    public p E(int k)
    {
        return (p)super.b(k);
    }

    public byte[] E()
    {
        if (g.size() == 1)
        {
            return ((q)g.get(0)).a.E();
        } else
        {
            throw new UnsupportedOperationException();
        }
    }

    public int F()
    {
        if (g.size() == 1)
        {
            return ((q)g.get(0)).a.F();
        } else
        {
            throw new UnsupportedOperationException();
        }
    }

    public p F(int k)
    {
        return (p)super.c(k);
    }

    public p G(int k)
    {
        return (p)super.e(k);
    }

    public boolean G()
    {
        int k = g.size();
        boolean flag = false;
        if (k == 1)
        {
            flag = ((q)g.get(0)).a.G();
        }
        return flag;
    }

    public long H()
    {
        if (g.size() == 1)
        {
            return ((q)g.get(0)).a.H();
        } else
        {
            throw new UnsupportedOperationException();
        }
    }

    public p H(int k)
    {
        return (p)super.u(k);
    }

    public h I()
    {
        return e;
    }

    public p I(int k)
    {
        return (p)super.v(k);
    }

    public p J()
    {
        u();
        int k = b();
        if (k == 0)
        {
            return this;
        }
        int i1 = c();
        if (k == i1 && i1 == z())
        {
            for (Iterator iterator = g.iterator(); iterator.hasNext(); ((q)iterator.next()).a()) { }
            g.clear();
            r(0, 0);
            d(k);
            return this;
        }
        int j1 = D(k);
        for (int k1 = 0; k1 < j1; k1++)
        {
            ((q)g.get(k1)).a();
        }

        g.subList(0, j1).clear();
        int l1 = ((q)g.get(0)).c;
        N(0);
        r(k - l1, i1 - l1);
        d(l1);
        return this;
    }

    public p J(int k)
    {
        return (p)super.w(k);
    }

    public p K()
    {
        return (p)super.d();
    }

    public p K(int k)
    {
        return (p)super.x(k);
    }

    public p L()
    {
        return (p)super.h();
    }

    public p L(int k)
    {
        return (p)super.y(k);
    }

    public p M()
    {
        return (p)super.w();
    }

    public p N()
    {
        return J();
    }

    public int a(int k, GatheringByteChannel gatheringbytechannel, int i1)
    {
        if (b_() == 1)
        {
            return gatheringbytechannel.write(l(k, i1));
        }
        long l1 = gatheringbytechannel.write(b_(k, i1));
        if (l1 > 0x7fffffffL)
        {
            return 0x7fffffff;
        } else
        {
            return (int)l1;
        }
    }

    public int a(int k, ScatteringByteChannel scatteringbytechannel, int i1)
    {
        k(k, i1);
        if (i1 != 0) goto _L2; else goto _L1
_L1:
        int k1 = scatteringbytechannel.read(i);
_L4:
        return k1;
_L2:
        int j1 = D(k);
        k1 = 0;
        do
        {
            q q1 = (q)g.get(j1);
            g g1 = q1.a;
            int l1 = q1.c;
            int i2 = Math.min(i1, g1.z() - (k - l1));
            int j2 = g1.a(k - l1, scatteringbytechannel, i2);
            if (j2 != 0)
            {
label0:
                {
                    if (j2 >= 0)
                    {
                        break label0;
                    }
                    if (k1 == 0)
                    {
                        return -1;
                    }
                }
            }
            if (true)
            {
                continue;
            }
            int k2;
            int l2;
            if (j2 == i2)
            {
                k += i2;
                i1 -= i2;
                k2 = k1 + i2;
                l2 = j1 + 1;
            } else
            {
                k += j2;
                i1 -= j2;
                k2 = j2 + k1;
                l2 = j1;
            }
            if (i1 <= 0)
            {
                return k2;
            }
            j1 = l2;
            k1 = k2;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public g a(int k)
    {
        return C(k);
    }

    public g a(int k, int i1)
    {
        return r(k, i1);
    }

    public g a(int k, long l1)
    {
        return c(k, l1);
    }

    public g a(int k, g g1, int i1, int j1)
    {
        return c(k, g1, i1, j1);
    }

    public g a(int k, ByteBuffer bytebuffer)
    {
        return b(k, bytebuffer);
    }

    public g a(int k, byte abyte0[])
    {
        return c(k, abyte0);
    }

    public g a(int k, byte abyte0[], int i1, int j1)
    {
        return c(k, abyte0, i1, j1);
    }

    public g a(long l1)
    {
        return b(l1);
    }

    public g a(g g1)
    {
        return c(g1);
    }

    public g a(g g1, int k)
    {
        return c(g1, k);
    }

    public g a(g g1, int k, int i1)
    {
        return c(g1, k, i1);
    }

    public g a(ByteBuffer bytebuffer)
    {
        return b(bytebuffer);
    }

    public g a(byte abyte0[])
    {
        return c(abyte0);
    }

    public g a(byte abyte0[], int k, int i1)
    {
        return c(abyte0, k, i1);
    }

    public g a_(int k, int i1)
    {
        k(k, i1);
        g g1 = ar.a(i1);
        if (i1 != 0)
        {
            a(k, i1, D(k), g1);
        }
        return g1;
    }

    public g b(int k)
    {
        return E(k);
    }

    public g b(int k, int i1)
    {
        return n(k, i1);
    }

    public g b(int k, g g1, int i1, int j1)
    {
        return d(k, g1, i1, j1);
    }

    public g b(int k, byte abyte0[])
    {
        return d(k, abyte0);
    }

    public g b(int k, byte abyte0[], int i1, int j1)
    {
        return d(k, abyte0, i1, j1);
    }

    public g b(g g1, int k)
    {
        return d(g1, k);
    }

    public g b(g g1, int k, int i1)
    {
        return d(g1, k, i1);
    }

    public g b(byte abyte0[])
    {
        return d(abyte0);
    }

    public g b(byte abyte0[], int k, int i1)
    {
        return d(abyte0, k, i1);
    }

    public p b(int k, ByteBuffer bytebuffer)
    {
        int i1;
        int l1;
        int i2;
        i1 = bytebuffer.limit();
        int j1 = bytebuffer.remaining();
        k(k, j1);
        if (j1 == 0)
        {
            return this;
        }
        int k1 = D(k);
        l1 = j1;
        i2 = k1;
_L2:
        if (l1 <= 0)
        {
            break; /* Loop/switch isn't completed */
        }
        int k2;
        q q1 = (q)g.get(i2);
        g g1 = q1.a;
        int j2 = q1.c;
        k2 = Math.min(l1, g1.z() - (k - j2));
        bytebuffer.limit(k2 + bytebuffer.position());
        g1.a(k - j2, bytebuffer);
        k += k2;
        l1 -= k2;
        i2++;
        if (true) goto _L2; else goto _L1
_L1:
        bytebuffer.limit(i1);
        return this;
        Exception exception;
        exception;
        bytebuffer.limit(i1);
        throw exception;
    }

    public p b(long l1)
    {
        return (p)super.a(l1);
    }

    public p b(ByteBuffer bytebuffer)
    {
        return (p)super.a(bytebuffer);
    }

    protected void b(int k, long l1)
    {
        q q1 = O(k);
        if (k + 8 <= q1.d)
        {
            q1.a.a(k - q1.c, l1);
            return;
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            i(k, (int)(l1 >>> 32));
            i(k + 4, (int)l1);
            return;
        } else
        {
            i(k, (int)l1);
            i(k + 4, (int)(l1 >>> 32));
            return;
        }
    }

    public int b_()
    {
        if (g.size() == 1)
        {
            return ((q)g.get(0)).a.b_();
        }
        int k = g.size();
        int i1 = 0;
        int j1 = 0;
        for (; i1 < k; i1++)
        {
            j1 += ((q)g.get(i1)).a.b_();
        }

        return j1;
    }

    public ByteBuffer[] b_(int k, int i1)
    {
        ArrayList arraylist;
        int j1;
        k(k, i1);
        if (i1 == 0)
        {
            return b.l;
        }
        arraylist = new ArrayList(g.size());
        j1 = D(k);
_L2:
        g g1;
        int k1;
        int l1;
        if (i1 <= 0)
        {
            break MISSING_BLOCK_LABEL_177;
        }
        q q1 = (q)g.get(j1);
        g1 = q1.a;
        k1 = q1.c;
        l1 = Math.min(i1, g1.z() - (k - k1));
        switch (g1.b_())
        {
        default:
            Collections.addAll(arraylist, g1.b_(k - k1, l1));
            break;

        case 0: // '\0'
            break; /* Loop/switch isn't completed */

        case 1: // '\001'
            break MISSING_BLOCK_LABEL_156;
        }
_L3:
        k += l1;
        i1 -= l1;
        j1++;
        if (true) goto _L2; else goto _L1
_L1:
        throw new UnsupportedOperationException();
        arraylist.add(g1.m(k - k1, l1));
          goto _L3
        return (ByteBuffer[])arraylist.toArray(new ByteBuffer[arraylist.size()]);
    }

    public g c(int k)
    {
        return F(k);
    }

    public p c(int k, long l1)
    {
        return (p)super.a(k, l1);
    }

    public p c(int k, g g1, int i1, int j1)
    {
        b(k, j1, i1, g1.z());
        if (j1 != 0)
        {
            int k1 = D(k);
            while (j1 > 0) 
            {
                q q1 = (q)g.get(k1);
                g g2 = q1.a;
                int l1 = q1.c;
                int i2 = Math.min(j1, g2.z() - (k - l1));
                g2.a(k - l1, g1, i1, i2);
                k += i2;
                i1 += i2;
                j1 -= i2;
                k1++;
            }
        }
        return this;
    }

    public p c(int k, byte abyte0[])
    {
        return (p)super.a(k, abyte0);
    }

    public p c(int k, byte abyte0[], int i1, int j1)
    {
        b(k, j1, i1, abyte0.length);
        if (j1 != 0)
        {
            int k1 = D(k);
            while (j1 > 0) 
            {
                q q1 = (q)g.get(k1);
                g g1 = q1.a;
                int l1 = q1.c;
                int i2 = Math.min(j1, g1.z() - (k - l1));
                g1.a(k - l1, abyte0, i1, i2);
                k += i2;
                i1 += i2;
                j1 -= i2;
                k1++;
            }
        }
        return this;
    }

    public p c(g g1)
    {
        return (p)super.a(g1);
    }

    public p c(g g1, int k)
    {
        return (p)super.a(g1, k);
    }

    public p c(g g1, int k, int i1)
    {
        return (p)super.a(g1, k, i1);
    }

    public p c(byte abyte0[])
    {
        return (p)super.a(abyte0);
    }

    public p c(byte abyte0[], int k, int i1)
    {
        return (p)super.a(abyte0, k, i1);
    }

    protected void c(int k, int i1)
    {
        n(k, i1);
    }

    public g d()
    {
        return K();
    }

    public g d(int k, int i1)
    {
        return o(k, i1);
    }

    public p d(int k, g g1, int i1, int j1)
    {
        a(k, j1, i1, g1.z());
        if (j1 != 0)
        {
            int k1 = D(k);
            while (j1 > 0) 
            {
                q q1 = (q)g.get(k1);
                g g2 = q1.a;
                int l1 = q1.c;
                int i2 = Math.min(j1, g2.z() - (k - l1));
                g2.b(k - l1, g1, i1, i2);
                k += i2;
                i1 += i2;
                j1 -= i2;
                k1++;
            }
        }
        return this;
    }

    public p d(int k, byte abyte0[])
    {
        return (p)super.b(k, abyte0);
    }

    public p d(int k, byte abyte0[], int i1, int j1)
    {
        a(k, j1, i1, abyte0.length);
        if (j1 != 0)
        {
            int k1 = D(k);
            while (j1 > 0) 
            {
                q q1 = (q)g.get(k1);
                g g1 = q1.a;
                int l1 = q1.c;
                int i2 = Math.min(j1, g1.z() - (k - l1));
                g1.b(k - l1, abyte0, i1, i2);
                k += i2;
                i1 += i2;
                j1 -= i2;
                k1++;
            }
        }
        return this;
    }

    public p d(g g1, int k)
    {
        return (p)super.b(g1, k);
    }

    public p d(g g1, int k, int i1)
    {
        return (p)super.b(g1, k, i1);
    }

    public p d(byte abyte0[])
    {
        return (p)super.b(abyte0);
    }

    public p d(byte abyte0[], int k, int i1)
    {
        return (p)super.b(abyte0, k, i1);
    }

    public g e(int k)
    {
        return G(k);
    }

    protected void e(int k, int i1)
    {
        q q1 = O(k);
        if (k + 2 <= q1.d)
        {
            q1.a.d(k - q1.c, i1);
            return;
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            c(k, (byte)(i1 >>> 8));
            c(k + 1, (byte)i1);
            return;
        } else
        {
            c(k, (byte)i1);
            c(k + 1, (byte)(i1 >>> 8));
            return;
        }
    }

    public byte f(int k)
    {
        return g(k);
    }

    public g f(int k, int i1)
    {
        return p(k, i1);
    }

    protected byte g(int k)
    {
        q q1 = O(k);
        return q1.a.f(k - q1.c);
    }

    protected void g(int k, int i1)
    {
        q q1 = O(k);
        if (k + 3 <= q1.d)
        {
            q1.a.f(k - q1.c, i1);
            return;
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            e(k, (short)(i1 >> 8));
            c(k + 2, (byte)i1);
            return;
        } else
        {
            e(k, (short)i1);
            c(k + 2, (byte)(i1 >>> 16));
            return;
        }
    }

    public g h()
    {
        return L();
    }

    public g h(int k, int i1)
    {
        return q(k, i1);
    }

    public g i()
    {
        return N();
    }

    protected void i(int k, int i1)
    {
        q q1 = O(k);
        if (k + 4 <= q1.d)
        {
            q1.a.h(k - q1.c, i1);
            return;
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            e(k, (short)(i1 >>> 16));
            e(k + 2, (short)i1);
            return;
        } else
        {
            e(k, (short)i1);
            e(k + 2, (short)(i1 >>> 16));
            return;
        }
    }

    protected short j(int k)
    {
        q q1 = O(k);
        if (k + 2 <= q1.d)
        {
            return q1.a.i(k - q1.c);
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            return (short)((0xff & g(k)) << 8 | 0xff & g(k + 1));
        } else
        {
            return (short)(0xff & g(k) | (0xff & g(k + 1)) << 8);
        }
    }

    protected int l(int k)
    {
        q q1 = O(k);
        if (k + 3 <= q1.d)
        {
            return q1.a.k(k - q1.c);
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            return (0xffff & j(k)) << 8 | 0xff & g(k + 2);
        } else
        {
            return 0xffff & j(k) | (0xff & g(k + 2)) << 16;
        }
    }

    public ByteBuffer l(int k, int i1)
    {
        if (g.size() == 1)
        {
            return ((q)g.get(0)).a.l(k, i1);
        } else
        {
            throw new UnsupportedOperationException();
        }
    }

    public ByteBuffer m(int k, int i1)
    {
        if (g.size() == 1 && ((q)g.get(0)).a.b_() == 1)
        {
            return ((q)g.get(0)).a.m(k, i1);
        }
        ByteBuffer bytebuffer = ByteBuffer.allocate(i1).order(A());
        ByteBuffer abytebuffer[] = b_(k, i1);
        for (int j1 = 0; j1 < abytebuffer.length; j1++)
        {
            bytebuffer.put(abytebuffer[j1]);
        }

        bytebuffer.flip();
        return bytebuffer;
    }

    public p n(int k, int i1)
    {
        q q1 = O(k);
        q1.a.b(k - q1.c, i1);
        return this;
    }

    protected int o(int k)
    {
        q q1 = O(k);
        if (k + 4 <= q1.d)
        {
            return q1.a.n(k - q1.c);
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            return (0xffff & j(k)) << 16 | 0xffff & j(k + 2);
        } else
        {
            return 0xffff & j(k) | (0xffff & j(k + 2)) << 16;
        }
    }

    public p o(int k, int i1)
    {
        return (p)super.d(k, i1);
    }

    public p p(int k, int i1)
    {
        return (p)super.f(k, i1);
    }

    public p q(int k, int i1)
    {
        return (p)super.h(k, i1);
    }

    protected long r(int k)
    {
        q q1 = O(k);
        if (k + 8 <= q1.d)
        {
            return q1.a.q(k - q1.c);
        }
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            return (0xffffffffL & (long)o(k)) << 32 | 0xffffffffL & (long)o(k + 4);
        } else
        {
            return 0xffffffffL & (long)o(k) | (0xffffffffL & (long)o(k + 4)) << 32;
        }
    }

    public p r(int k, int i1)
    {
        return (p)super.a(k, i1);
    }

    public ByteBuffer[] t()
    {
        return b_(b(), f());
    }

    public String toString()
    {
        String s = super.toString();
        String s1 = s.substring(0, -1 + s.length());
        return (new StringBuilder()).append(s1).append(", components=").append(g.size()).append(')').toString();
    }

    public g u(int k)
    {
        return H(k);
    }

    public g v(int k)
    {
        return I(k);
    }

    public g w()
    {
        return M();
    }

    public g w(int k)
    {
        return J(k);
    }

    public g x(int k)
    {
        return K(k);
    }

    public g y(int k)
    {
        return L(k);
    }

    protected void y()
    {
        if (!j)
        {
            j = true;
            int k = g.size();
            for (int i1 = 0; i1 < k; i1++)
            {
                ((q)g.get(i1)).a();
            }

            if (d != null)
            {
                d.b();
                return;
            }
        }
    }

    public int z()
    {
        if (g.isEmpty())
        {
            return 0;
        } else
        {
            return ((q)g.get(-1 + g.size())).d;
        }
    }

}
