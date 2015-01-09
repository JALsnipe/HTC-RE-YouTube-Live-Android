// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import a.a.e.b.c;
import a.a.e.b.d;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import sun.misc.Unsafe;

// Referenced classes of package a.a.e.b.a:
//            e, l, h, o, 
//            p, b, j, n, 
//            g, r

public class a
    implements Serializable, ConcurrentMap
{

    static final int a;
    static final AtomicInteger c;
    private static final ObjectStreamField d[];
    private static final Unsafe o;
    private static final long p;
    private static final long q;
    private static final long r;
    private static final long s;
    private static final long t;
    private static final long u;
    private static final long v;
    private static final int w;
    volatile transient l b[];
    private volatile transient l e[];
    private volatile transient long f;
    private volatile transient int g;
    private volatile transient int h;
    private volatile transient int i;
    private volatile transient int j;
    private volatile transient e k[];
    private transient j l;
    private transient r m;
    private transient g n;

    public a()
    {
    }

    static final int a(int i1)
    {
        return 0x7fffffff & (i1 ^ i1 >>> 16);
    }

    static int a(Class class1, Object obj, Object obj1)
    {
        if (obj1 == null || obj1.getClass() != class1)
        {
            return 0;
        } else
        {
            return ((Comparable)obj).compareTo(obj1);
        }
    }

    static l a(l l1)
    {
        l l2 = null;
        l l3 = null;
        while (l1 != null) 
        {
            l l4 = new l(l1.b, l1.c, l1.d, null);
            if (l2 == null)
            {
                l3 = l4;
            } else
            {
                l2.e = l4;
            }
            l1 = l1.e;
            l2 = l4;
        }
        return l3;
    }

    static final l a(l al[], int i1)
    {
        return (l)o.getObjectVolatile(al, ((long)i1 << w) + v);
    }

    static Class a(Object obj)
    {
        if (obj instanceof Comparable)
        {
            Class class1 = obj.getClass();
            if (class1 == java/lang/String)
            {
                return class1;
            }
            java.lang.reflect.Type atype[] = class1.getGenericInterfaces();
            if (atype != null)
            {
                for (int i1 = 0; i1 < atype.length; i1++)
                {
                    java.lang.reflect.Type type = atype[i1];
                    if (!(type instanceof ParameterizedType))
                    {
                        continue;
                    }
                    ParameterizedType parameterizedtype = (ParameterizedType)type;
                    if (parameterizedtype.getRawType() != java/lang/Comparable)
                    {
                        continue;
                    }
                    java.lang.reflect.Type atype1[] = parameterizedtype.getActualTypeArguments();
                    if (atype1 != null && atype1.length == 1 && atype1[0] == class1)
                    {
                        return class1;
                    }
                }

            }
        }
        return null;
    }

    private final void a(long l1, int i1)
    {
        e ae[];
        d d1;
        c c1;
        long l7;
        ae = k;
        if (ae == null)
        {
            Unsafe unsafe1 = o;
            long l5 = s;
            long l6 = f;
            l7 = l6 + l1;
            if (unsafe1.compareAndSwapLong(this, l5, l6, l7))
            {
                break MISSING_BLOCK_LABEL_302;
            }
        }
        d1 = a.a.e.b.d.b();
        c1 = d1.g();
        if (c1 == null || ae == null) goto _L2; else goto _L1
_L1:
        int j1 = -1 + ae.length;
        if (j1 < 0) goto _L2; else goto _L3
_L3:
        e e1 = ae[j1 & c1.a];
        if (e1 == null) goto _L2; else goto _L4
_L4:
        boolean flag;
        Unsafe unsafe = o;
        long l2 = u;
        long l3 = e1.a;
        flag = unsafe.compareAndSwapLong(e1, l2, l3, l3 + l1);
        if (flag) goto _L6; else goto _L5
_L5:
        a(d1, l1, c1, flag);
_L8:
        return;
_L6:
        if (i1 <= 1) goto _L8; else goto _L7
_L7:
        long l4 = c();
_L15:
        if (i1 < 0) goto _L8; else goto _L9
_L9:
        int k1 = g;
        if (l4 < (long)k1) goto _L8; else goto _L10
_L10:
        l al[] = b;
        if (al == null || al.length >= 0x40000000) goto _L8; else goto _L11
_L11:
        if (k1 >= 0)
        {
            break MISSING_BLOCK_LABEL_269;
        }
        if (k1 == -1 || h <= i) goto _L8; else goto _L12
_L12:
        l al1[] = e;
        if (al1 == null) goto _L8; else goto _L13
_L13:
        if (o.compareAndSwapInt(this, p, k1, k1 - 1))
        {
            a(al, al1);
        }
_L14:
        l4 = c();
          goto _L9
        if (o.compareAndSwapInt(this, p, k1, -2))
        {
            a(al, ((l []) (null)));
        }
          goto _L14
_L2:
        flag = true;
          goto _L5
        l4 = l7;
          goto _L15
    }

    private final void a(d d1, long l1, c c1, boolean flag)
    {
        boolean flag1;
        int j1;
        e ae[];
        int i2;
        e e1;
        int i1;
        e e2;
        e ae4[];
        boolean flag4;
        int k3;
        int i4;
        e e3;
        if (c1 == null)
        {
            c1 = new c();
            i1 = c.addAndGet(0x61c88647);
            if (i1 == 0)
            {
                i1 = 1;
            }
            c1.a = i1;
            d1.a(c1);
        } else
        {
            i1 = c1.a;
        }
        flag1 = false;
        j1 = i1;
_L9:
        ae = k;
        if (ae == null) goto _L2; else goto _L1
_L1:
        i2 = ae.length;
        if (i2 <= 0) goto _L2; else goto _L3
_L3:
        e1 = ae[j1 & i2 - 1];
        if (e1 != null) goto _L5; else goto _L4
_L4:
        if (j != 0) goto _L7; else goto _L6
_L6:
        e2 = new e(l1);
        if (j != 0 || !o.compareAndSwapInt(this, t, 0, 1)) goto _L7; else goto _L8
_L8:
        ae4 = k;
        flag4 = false;
        if (ae4 == null)
        {
            break MISSING_BLOCK_LABEL_191;
        }
        k3 = ae4.length;
        flag4 = false;
        if (k3 <= 0)
        {
            break MISSING_BLOCK_LABEL_191;
        }
        i4 = j1 & k3 - 1;
        e3 = ae4[i4];
        flag4 = false;
        if (e3 != null)
        {
            break MISSING_BLOCK_LABEL_191;
        }
        ae4[i4] = e2;
        flag4 = true;
        j = 0;
        if (!flag4)
        {
            break MISSING_BLOCK_LABEL_53;
        }
_L12:
        c1.a = j1;
        return;
        Exception exception2;
        exception2;
        j = 0;
        throw exception2;
_L7:
        flag1 = false;
_L10:
        boolean flag2;
        int k1;
        int j2 = j1 ^ j1 << 13;
        int k2 = j2 ^ j2 >>> 17;
        int i3 = k2 ^ k2 << 5;
        flag2 = flag1;
        k1 = i3;
_L17:
        flag1 = flag2;
        j1 = k1;
          goto _L9
_L5:
label0:
        {
            if (flag)
            {
                break label0;
            }
            flag = true;
        }
          goto _L10
        Unsafe unsafe1;
        long l4;
        long l5;
        unsafe1 = o;
        l4 = u;
        l5 = e1.a;
        if (unsafe1.compareAndSwapLong(e1, l4, l5, l5 + l1)) goto _L12; else goto _L11
_L11:
        if (k != ae || i2 >= a)
        {
            flag1 = false;
        } else
        {
            if (flag1)
            {
                continue; /* Loop/switch isn't completed */
            }
            flag1 = true;
        }
          goto _L10
        if (j != 0 || !o.compareAndSwapInt(this, t, 0, 1)) goto _L10; else goto _L13
_L13:
        e ae3[];
        if (k != ae)
        {
            break MISSING_BLOCK_LABEL_432;
        }
        ae3 = new e[i2 << 1];
        int j3 = 0;
_L15:
        if (j3 >= i2)
        {
            break; /* Loop/switch isn't completed */
        }
        ae3[j3] = ae[j3];
        j3++;
        if (true) goto _L15; else goto _L14
_L14:
        k = ae3;
        j = 0;
        flag1 = false;
          goto _L9
        Exception exception1;
        exception1;
        j = 0;
        throw exception1;
_L2:
        if (j != 0 || k != ae || !o.compareAndSwapInt(this, t, 0, 1))
        {
            break MISSING_BLOCK_LABEL_561;
        }
        e ae1[] = k;
        boolean flag3;
        flag3 = false;
        if (ae1 != ae)
        {
            break MISSING_BLOCK_LABEL_530;
        }
        e ae2[] = new e[2];
        ae2[j1 & 1] = new e(l1);
        k = ae2;
        flag3 = true;
        j = 0;
        if (flag3) goto _L12; else goto _L16
_L16:
        flag2 = flag1;
        k1 = j1;
          goto _L17
        Exception exception;
        exception;
        j = 0;
        throw exception;
        Unsafe unsafe;
        long l2;
        long l3;
        unsafe = o;
        l2 = s;
        l3 = f;
        if (unsafe.compareAndSwapLong(this, l2, l3, l3 + l1)) goto _L12; else goto _L18
_L18:
        flag2 = flag1;
        k1 = j1;
          goto _L17
    }

    static final void a(l al[], int i1, l l1)
    {
        o.putObjectVolatile(al, ((long)i1 << w) + v, l1);
    }

    private final void a(l al[], l al1[])
    {
        l l3;
        Object obj1;
        p p1;
        Object obj2;
        p p2;
        int i4;
        int j4;
        p p3;
        Object obj4;
        p p4;
        int i5;
        int j5;
        p p5;
        Object obj5;
        int i6;
        l l7;
        l l8;
        l l10;
        l l11;
        int i1 = al.length;
        int j1;
        int k1;
        int j8;
        l al2[];
        h h2;
        int k8;
        int i9;
        int j9;
        if (a > 1)
        {
            j1 = (i1 >>> 3) / a;
        } else
        {
            j1 = i1;
        }
        int l1;
        h h1;
        boolean flag;
        boolean flag1;
        int i2;
        int j2;
        Unsafe unsafe;
        long l2;
        int k2;
        int i3;
        boolean flag2;
        boolean flag3;
        int j3;
        int k3;
        Exception exception;
        boolean flag4;
        Object obj;
        Object obj3;
        int k4;
        Object obj6;
        int l5;
        l l6;
        int j6;
        int k6;
        Object obj7;
        Object obj8;
        l l12;
        int i7;
        int j7;
        int k7;
        Unsafe unsafe1;
        long l13;
        int i8;
        Throwable throwable;
        int k9;
        if (j1 < 16)
        {
            k1 = 16;
        } else
        {
            k1 = j1;
        }
        if (al1 != null) goto _L2; else goto _L1
_L1:
        j8 = i1 << 1;
        try
        {
            al2 = (l[])new l[j8];
            break MISSING_BLOCK_LABEL_49;
        }
        // Misplaced declaration of an exception variable
        catch (Throwable throwable)
        {
            g = 0x7fffffff;
        }
_L6:
        return;
        e = al2;
        i = i1;
        h = i1;
        h2 = new h(al);
        for (k8 = i1; k8 > 0; k8 = i9)
        {
            if (k8 > k1)
            {
                i9 = k8 - k1;
            } else
            {
                i9 = 0;
            }
            for (j9 = i9; j9 < k8; j9++)
            {
                al2[j9] = h2;
            }

            for (k9 = i1 + i9; k9 < i1 + k8; k9++)
            {
                al2[k9] = h2;
            }

            o.putOrderedInt(this, r, i9);
        }

        al1 = al2;
_L2:
        l1 = al1.length;
        h1 = new h(al1);
        flag = true;
        flag1 = false;
        i2 = 0;
        j2 = 0;
_L7:
        while (flag) 
        {
            if (--i2 >= j2 || flag1)
            {
                flag = false;
            } else
            {
                k7 = h;
                if (k7 <= i)
                {
                    i2 = -1;
                    flag = false;
                } else
                {
                    unsafe1 = o;
                    l13 = q;
                    if (k7 > k1)
                    {
                        i8 = k7 - k1;
                    } else
                    {
                        i8 = 0;
                    }
                    if (unsafe1.compareAndSwapInt(this, l13, k7, i8))
                    {
                        i2 = k7 - 1;
                        j2 = i8;
                        flag = false;
                    }
                }
            }
        }
        if (i2 >= 0 && i2 < i1 && i2 + i1 < l1) goto _L4; else goto _L3
_L3:
        if (flag1)
        {
            e = null;
            b = al1;
            g = (i1 << 1) - (i1 >>> 1);
            return;
        }
        do
        {
            unsafe = o;
            l2 = p;
            k2 = g;
            i3 = k2 + 1;
        } while (!unsafe.compareAndSwapInt(this, l2, k2, i3));
        if (i3 != -1) goto _L6; else goto _L5
_L5:
        flag2 = true;
        flag3 = true;
        j3 = i1;
_L9:
        i2 = j3;
        flag1 = flag2;
        flag = flag3;
          goto _L7
_L4:
        l3 = a(al, i2);
        if (l3 == null)
        {
            if (a(al, i2, ((l) (null)), ((l) (h1))))
            {
                a(al1, i2, ((l) (null)));
                j7 = i2 + i1;
                a(al1, j7, ((l) (null)));
                flag2 = flag1;
                flag3 = true;
                j3 = i2;
            } else
            {
                j3 = i2;
                flag2 = flag1;
                flag3 = flag;
            }
        } else
        {
label0:
            {
                k3 = l3.b;
                if (k3 != -1)
                {
                    break label0;
                }
                flag2 = flag1;
                flag3 = true;
                j3 = i2;
            }
        }
        if (true) goto _L9; else goto _L8
_L8:
        l3;
        JVM INSTR monitorenter ;
        if (a(al, i2) != l3) goto _L11; else goto _L10
_L10:
        if (k3 < 0) goto _L13; else goto _L12
_L12:
        i6 = k3 & i1;
        l6 = l3.e;
        l7 = l3;
_L15:
        if (l6 == null)
        {
            break; /* Loop/switch isn't completed */
        }
        j6 = i1 & l6.b;
        if (j6 != i6)
        {
            l7 = l6;
        } else
        {
            j6 = i6;
        }
        l6 = l6.e;
        i6 = j6;
        if (true) goto _L15; else goto _L14
_L18:
        if (l10 == l7)
        {
            break MISSING_BLOCK_LABEL_694;
        }
        k6 = l10.b;
        obj7 = l10.c;
        obj8 = l10.d;
        if ((k6 & i1) != 0) goto _L17; else goto _L16
_L16:
        l12 = new l(k6, obj7, obj8, l11);
_L19:
        l10 = l10.e;
        l11 = l12;
          goto _L18
_L17:
        l8 = new l(k6, obj7, obj8, l8);
        l12 = l11;
          goto _L19
        a(al1, i2, l11);
        i7 = i2 + i1;
        a(al1, i7, l8);
        a(al, i2, ((l) (h1)));
        flag4 = true;
_L33:
        l3;
        JVM INSTR monitorexit ;
        flag2 = flag1;
        flag3 = flag4;
        j3 = i2;
          goto _L9
_L13:
        if (!(l3 instanceof o)) goto _L11; else goto _L20
_L20:
        obj = (o)l3;
        obj1 = null;
        p1 = null;
        obj2 = null;
        p2 = null;
        i4 = 0;
        j4 = 0;
        obj3 = ((o) (obj)).f;
_L28:
        if (obj3 == null) goto _L22; else goto _L21
_L21:
        k4 = ((l) (obj3)).b;
        p3 = new p(k4, ((l) (obj3)).c, ((l) (obj3)).d, null, null);
        if ((k4 & i1) != 0) goto _L24; else goto _L23
_L23:
        p3.h = p1;
        if (p1 != null) goto _L26; else goto _L25
_L25:
        obj4 = p3;
          goto _L27
_L37:
        obj3 = ((l) (obj3)).e;
        j4 = i5;
        i4 = j5;
        p2 = p5;
        p1 = p4;
          goto _L28
_L26:
        p1.e = p3;
        obj4 = obj1;
          goto _L27
_L24:
        p3.h = p2;
        if (p2 == null)
        {
            obj5 = p3;
            break MISSING_BLOCK_LABEL_1134;
        }
        p2.e = p3;
        obj5 = obj2;
        break MISSING_BLOCK_LABEL_1134;
_L22:
        if (i4 > 6) goto _L30; else goto _L29
_L29:
        obj6 = a(((l) (obj1)));
_L34:
        if (j4 > 6) goto _L32; else goto _L31
_L31:
        obj = a(((l) (obj2)));
_L36:
        a(al1, i2, ((l) (obj6)));
        l5 = i2 + i1;
        a(al1, l5, ((l) (obj)));
        a(al, i2, ((l) (h1)));
        flag4 = true;
          goto _L33
_L30:
        if (j4 == 0)
        {
            break MISSING_BLOCK_LABEL_1010;
        }
        obj6 = new o(((p) (obj1)));
          goto _L34
        exception;
        l3;
        JVM INSTR monitorexit ;
        throw exception;
        obj6 = obj;
          goto _L34
_L32:
        if (i4 == 0) goto _L36; else goto _L35
_L35:
        obj = new o(((p) (obj2)));
          goto _L36
_L11:
        flag4 = flag;
          goto _L33
_L14:
        l l9;
        if (i6 == 0)
        {
            l8 = null;
            l9 = l7;
        } else
        {
            l8 = l7;
            l9 = null;
        }
        l10 = l3;
        l11 = l9;
          goto _L18
_L27:
        int l4 = i4 + 1;
        p4 = p3;
        obj1 = obj4;
        i5 = j4;
        j5 = l4;
        p5 = p2;
          goto _L37
        int k5 = j4 + 1;
        obj2 = obj5;
        p4 = p1;
        j5 = i4;
        p5 = p3;
        i5 = k5;
          goto _L37
    }

    static final boolean a(l al[], int i1, l l1, l l2)
    {
        return o.compareAndSwapObject(al, ((long)i1 << w) + v, l1, l2);
    }

    private static final int b(int i1)
    {
        int j1 = 0x40000000;
        int k1 = i1 - 1;
        int l1 = k1 | k1 >>> 1;
        int i2 = l1 | l1 >>> 2;
        int j2 = i2 | i2 >>> 4;
        int k2 = j2 | j2 >>> 8;
        int l2 = k2 | k2 >>> 16;
        if (l2 < 0)
        {
            j1 = 1;
        } else
        if (l2 < j1)
        {
            return l2 + 1;
        }
        return j1;
    }

    private final void b(l al[], int i1)
    {
        p p1 = null;
        if (al == null) goto _L2; else goto _L1
_L1:
        if (al.length >= 64) goto _L4; else goto _L3
_L3:
        if (al == b)
        {
            int j1 = g;
            if (j1 >= 0 && o.compareAndSwapInt(this, p, j1, -2))
            {
                a(al, ((l []) (null)));
            }
        }
_L2:
        return;
_L4:
        l l1 = a(al, i1);
        if (l1 == null || l1.b < 0) goto _L2; else goto _L5
_L5:
        l1;
        JVM INSTR monitorenter ;
        if (a(al, i1) != l1) goto _L7; else goto _L6
_L6:
        l l2;
        p p2;
        l2 = l1;
        p2 = null;
_L14:
        if (l2 == null) goto _L9; else goto _L8
_L8:
        p p3;
        p3 = new p(l2.b, l2.c, l2.d, null, null);
        p3.h = p2;
        if (p2 != null) goto _L11; else goto _L10
_L10:
        p p4 = p3;
_L12:
        l2 = l2.e;
        p2 = p3;
        p1 = p4;
        continue; /* Loop/switch isn't completed */
_L11:
        p2.e = p3;
        p4 = p1;
        if (true) goto _L12; else goto _L9
_L9:
        a(al, i1, new o(p1));
_L7:
        l1;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        l1;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L14; else goto _L13
_L13:
    }

    private final void c(int i1)
    {
        int j1;
        int k1;
        l al[];
        int l1;
        int i2;
        if (i1 >= 0x20000000)
        {
            j1 = 0x40000000;
        } else
        {
            j1 = b(1 + (i1 + (i1 >>> 1)));
        }
_L2:
        k1 = g;
        if (k1 < 0)
        {
            break MISSING_BLOCK_LABEL_142;
        }
        al = b;
        if (al != null)
        {
            i2 = al.length;
            if (i2 != 0)
            {
                break MISSING_BLOCK_LABEL_130;
            }
        }
        if (k1 > j1)
        {
            l1 = k1;
        } else
        {
            l1 = j1;
        }
        if (!o.compareAndSwapInt(this, p, k1, -1))
        {
            continue; /* Loop/switch isn't completed */
        }
        if (b != al)
        {
            break MISSING_BLOCK_LABEL_92;
        }
        b = (l[])new l[l1];
        k1 = l1 - (l1 >>> 2);
        g = k1;
        continue; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        g = k1;
        throw exception;
        if (j1 > k1 && i2 < 0x40000000)
        {
            break MISSING_BLOCK_LABEL_143;
        }
        return;
        if (al == b && o.compareAndSwapInt(this, p, k1, -2))
        {
            a(al, ((l []) (null)));
        }
        if (true) goto _L2; else goto _L1
_L1:
    }

    static Unsafe d()
    {
        return f();
    }

    private final l[] e()
    {
_L3:
        l al[] = b;
        if (al != null && al.length != 0) goto _L2; else goto _L1
_L1:
        int i1;
        i1 = g;
        if (i1 >= 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        Thread.yield();
          goto _L3
        if (!o.compareAndSwapInt(this, p, i1, -1)) goto _L3; else goto _L4
_L4:
        al = b;
        if (al == null) goto _L6; else goto _L5
_L5:
        if (al.length != 0) goto _L7; else goto _L6
_L11:
        int j1;
        al = (l[])new l[j1];
        b = al;
        i1 = j1 - (j1 >>> 2);
_L7:
        g = i1;
_L2:
        return al;
_L9:
        j1 = 16;
        continue; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        g = i1;
        throw exception;
_L6:
        if (i1 <= 0) goto _L9; else goto _L8
_L8:
        j1 = i1;
        if (true) goto _L11; else goto _L10
_L10:
    }

    private static Unsafe f()
    {
        Unsafe unsafe1;
        try
        {
            unsafe1 = Unsafe.getUnsafe();
        }
        catch (SecurityException securityexception)
        {
            Unsafe unsafe;
            try
            {
                unsafe = (Unsafe)AccessController.doPrivileged(new b());
            }
            catch (PrivilegedActionException privilegedactionexception)
            {
                throw new RuntimeException("Could not initialize intrinsics", privilegedactionexception.getCause());
            }
            return unsafe;
        }
        return unsafe1;
    }

    public j a()
    {
        j j1 = l;
        if (j1 != null)
        {
            return j1;
        } else
        {
            j j2 = new j(this, null);
            l = j2;
            return j2;
        }
    }

    final Object a(Object obj, Object obj1, Object obj2)
    {
        int i1;
        l al[];
        i1 = a(obj.hashCode());
        al = b;
_L7:
        if (al == null) goto _L2; else goto _L1
_L1:
        int j1 = al.length;
        if (j1 == 0) goto _L2; else goto _L3
_L3:
        int k1;
        l l1;
        k1 = i1 & j1 - 1;
        l1 = a(al, k1);
        if (l1 != null) goto _L4; else goto _L2
_L2:
        return null;
_L4:
        int i2 = l1.b;
        if (i2 != -1) goto _L6; else goto _L5
_L5:
        l al1[] = a(al, l1);
_L33:
        al = al1;
          goto _L7
_L6:
        l1;
        JVM INSTR monitorenter ;
        if (a(al, k1) != l1) goto _L9; else goto _L8
_L8:
        if (i2 < 0) goto _L11; else goto _L10
_L10:
        l l2;
        l l3;
        l2 = null;
        l3 = l1;
_L34:
        if (l3.b != i1) goto _L13; else goto _L12
_L12:
        Object obj5 = l3.c;
        if (obj5 == obj) goto _L15; else goto _L14
_L14:
        if (obj5 == null) goto _L13; else goto _L16
_L16:
        if (!obj.equals(obj5)) goto _L13; else goto _L15
_L15:
        Object obj3 = l3.d;
        if (obj2 == null || obj2 == obj3) goto _L18; else goto _L17
_L17:
        if (obj3 == null) goto _L20; else goto _L19
_L19:
        if (!obj2.equals(obj3)) goto _L20; else goto _L18
_L18:
        if (obj1 == null) goto _L22; else goto _L21
_L21:
        l3.d = obj1;
        break MISSING_BLOCK_LABEL_451;
_L32:
        l1;
        JVM INSTR monitorexit ;
        boolean flag;
        if (!flag) goto _L24; else goto _L23
_L23:
        if (obj3 != null)
        {
            if (obj1 == null)
            {
                a(-1L, -1);
            }
            return obj3;
        }
          goto _L2
_L22:
        if (l2 == null)
        {
            break MISSING_BLOCK_LABEL_247;
        }
        l2.e = l3.e;
        break MISSING_BLOCK_LABEL_451;
        Exception exception;
        exception;
        l1;
        JVM INSTR monitorexit ;
        throw exception;
        a(al, k1, l3.e);
        break MISSING_BLOCK_LABEL_451;
_L13:
        l l4;
        l4 = l3.e;
        break MISSING_BLOCK_LABEL_269;
_L11:
        if (!(l1 instanceof o)) goto _L9; else goto _L25
_L25:
        o1 = (o)l1;
        p1 = o1.a;
        if (p1 == null) goto _L27; else goto _L26
_L26:
        p2 = p1.a(i1, obj, null);
        if (p2 == null) goto _L27; else goto _L28
_L28:
        obj4 = p2.d;
        if (obj2 == null || obj2 == obj4) goto _L30; else goto _L29
_L29:
        if (obj4 == null) goto _L27; else goto _L31
_L31:
        if (!obj2.equals(obj4)) goto _L27; else goto _L30
_L30:
        if (obj1 == null)
        {
            break MISSING_BLOCK_LABEL_374;
        }
        p2.d = obj1;
        obj3 = obj4;
        flag = true;
          goto _L32
        if (o1.a(p2))
        {
            a(al, k1, a(((l) (o1.f))));
        }
        obj3 = obj4;
        flag = true;
          goto _L32
_L24:
        al1 = al;
          goto _L33
_L27:
        flag = true;
        obj3 = null;
          goto _L32
_L9:
        obj3 = null;
        flag = false;
          goto _L32
_L20:
        obj3 = null;
        break MISSING_BLOCK_LABEL_451;
        o o1;
        p p1;
        p p2;
        Object obj4;
        if (l4 == null)
        {
            obj3 = null;
            break MISSING_BLOCK_LABEL_451;
        }
        l2 = l3;
        l3 = l4;
          goto _L34
        flag = true;
          goto _L32
    }

    final Object a(Object obj, Object obj1, boolean flag)
    {
        int i1;
        int j1;
        l al[];
        if (obj == null || obj1 == null)
        {
            throw new NullPointerException();
        }
        i1 = a(obj.hashCode());
        j1 = 0;
        al = b;
_L2:
        l al1[];
        int k1;
        int l1;
        if (al != null)
        {
            l1 = al.length;
            if (l1 != 0)
            {
                break; /* Loop/switch isn't completed */
            }
        }
        al1 = e();
        k1 = j1;
_L8:
        al = al1;
        j1 = k1;
        if (true) goto _L2; else goto _L1
_L1:
        int i2;
        l l2;
        i2 = i1 & l1 - 1;
        l2 = a(al, i2);
        if (l2 != null) goto _L4; else goto _L3
_L3:
        if (!a(al, i2, ((l) (null)), new l(i1, obj, obj1, null))) goto _L6; else goto _L5
_L5:
        a(1L, j1);
        return null;
_L4:
        int j2;
label0:
        {
            j2 = l2.b;
            if (j2 != -1)
            {
                break label0;
            }
            al1 = a(al, l2);
            k1 = j1;
        }
        if (true) goto _L8; else goto _L7
_L7:
        l2;
        JVM INSTR monitorenter ;
        if (a(al, i2) != l2) goto _L10; else goto _L9
_L9:
        if (j2 < 0) goto _L12; else goto _L11
_L11:
        int i3;
        l l3;
        i3 = 1;
        l3 = l2;
_L28:
        if (l3.b != i1) goto _L14; else goto _L13
_L13:
        Object obj5 = l3.c;
        if (obj5 == obj) goto _L16; else goto _L15
_L15:
        if (obj5 == null) goto _L14; else goto _L17
_L17:
        if (!obj.equals(obj5)) goto _L14; else goto _L16
_L16:
        Object obj3 = l3.d;
        if (flag) goto _L19; else goto _L18
_L18:
        l3.d = obj1;
          goto _L19
_L27:
        l2;
        JVM INSTR monitorexit ;
        int k2;
        Object obj2;
        if (k2 == 0) goto _L21; else goto _L20
_L14:
        l l4 = l3.e;
        if (l4 != null) goto _L23; else goto _L22
_L22:
        l3.e = new l(i1, obj, obj1, null);
        obj3 = null;
          goto _L19
_L12:
        if (!(l2 instanceof o)) goto _L10; else goto _L24
_L24:
        p1 = ((o)l2).a(i1, obj, obj1);
        if (p1 == null) goto _L26; else goto _L25
_L25:
        obj2 = ((l) (p1)).d;
        if (flag)
        {
            break MISSING_BLOCK_LABEL_433;
        }
        p1.d = obj1;
        break MISSING_BLOCK_LABEL_433;
        exception;
        l2;
        JVM INSTR monitorexit ;
        throw exception;
_L20:
        if (k2 >= 8)
        {
            b(al, i2);
        }
        Exception exception;
        p p1;
        if (obj2 != null)
        {
            return obj2;
        }
        j1 = k2;
          goto _L5
_L21:
        k1 = k2;
        al1 = al;
          goto _L8
_L26:
        k2 = 2;
        obj2 = null;
          goto _L27
_L10:
        k2 = j1;
        obj2 = null;
          goto _L27
_L6:
        al1 = al;
        k1 = j1;
          goto _L8
_L19:
        Object obj4 = obj3;
        k2 = i3;
        obj2 = obj4;
          goto _L27
_L23:
        i3++;
        l3 = l4;
          goto _L28
        k2 = 2;
          goto _L27
    }

    final l[] a(l al[], l l1)
    {
        if (l1 instanceof h)
        {
            l al1[] = ((h)l1).a;
            if (al1 != null)
            {
                if (al1 == e && al == b && h > i)
                {
                    int i1 = g;
                    if (i1 < -1 && o.compareAndSwapInt(this, p, i1, i1 - 1))
                    {
                        a(al, al1);
                    }
                }
                return al1;
            }
        }
        return b;
    }

    public long b()
    {
        long l1 = c();
        if (l1 < 0L)
        {
            return 0L;
        } else
        {
            return l1;
        }
    }

    final long c()
    {
        e ae[] = k;
        long l1 = f;
        if (ae != null)
        {
            for (int i1 = 0; i1 < ae.length; i1++)
            {
                e e1 = ae[i1];
                if (e1 != null)
                {
                    l1 += e1.a;
                }
            }

        }
        return l1;
    }

    public void clear()
    {
        l al[];
        int i1;
        long l1;
        al = b;
        i1 = 0;
        l1 = 0L;
_L2:
        l l2;
        int j1;
        int i2;
        l al1[];
        if (al == null || i1 >= al.length)
        {
            break; /* Loop/switch isn't completed */
        }
        l2 = a(al, i1);
        if (l2 == null)
        {
            i2 = i1 + 1;
            al1 = al;
        } else
        {
label0:
            {
                j1 = l2.b;
                if (j1 != -1)
                {
                    break label0;
                }
                al1 = a(al, l2);
                i2 = 0;
            }
        }
_L12:
        al = al1;
        i1 = i2;
        if (true) goto _L2; else goto _L1
_L1:
        if (false) goto _L4; else goto _L3
_L4:
        l2;
        JVM INSTR monitorenter ;
        if (a(al, i1) != l2) goto _L6; else goto _L5
_L5:
        if (j1 < 0) goto _L8; else goto _L7
_L7:
        Object obj = l2;
_L11:
        if (obj == null) goto _L10; else goto _L9
_L9:
        l1--;
        obj = ((l) (obj)).e;
          goto _L11
_L8:
        if (!(l2 instanceof o))
        {
            break MISSING_BLOCK_LABEL_189;
        }
        obj = ((o)l2).f;
          goto _L11
_L10:
        int k1 = i1 + 1;
        a(al, i1, ((l) (null)));
_L13:
        l2;
        JVM INSTR monitorexit ;
        i2 = k1;
        al1 = al;
          goto _L12
        Exception exception;
        exception;
        l2;
        JVM INSTR monitorexit ;
        throw exception;
_L3:
        if (l1 != 0L)
        {
            a(l1, -1);
        }
        return;
_L6:
        k1 = i1;
          goto _L13
        obj = null;
          goto _L11
    }

    public boolean containsKey(Object obj)
    {
        return get(obj) != null;
    }

    public boolean containsValue(Object obj)
    {
        boolean flag;
label0:
        {
            if (obj == null)
            {
                throw new NullPointerException();
            }
            l al[] = b;
            flag = false;
            if (al == null)
            {
                break label0;
            }
            n n1 = new n(al, al.length, 0, al.length);
            Object obj1;
            do
            {
                l l1 = n1.b();
                flag = false;
                if (l1 == null)
                {
                    break label0;
                }
                obj1 = l1.d;
            } while (obj1 != obj && (obj1 == null || !obj.equals(obj1)));
            flag = true;
        }
        return flag;
    }

    public Set entrySet()
    {
        g g1 = n;
        if (g1 != null)
        {
            return g1;
        } else
        {
            g g2 = new g(this);
            n = g2;
            return g2;
        }
    }

    public boolean equals(Object obj)
    {
        if (obj == this)
        {
            break MISSING_BLOCK_LABEL_204;
        }
        if (obj instanceof Map) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        Map map;
        map = (Map)obj;
        l al[] = b;
        int i1;
        n n1;
        l l1;
        Object obj4;
        Object obj5;
        if (al == null)
        {
            i1 = 0;
        } else
        {
            i1 = al.length;
        }
        n1 = new n(al, i1, 0, i1);
        l1 = n1.b();
        if (l1 == null)
        {
            break MISSING_BLOCK_LABEL_109;
        }
        obj4 = l1.d;
        obj5 = map.get(l1.c);
        if (obj5 == null) goto _L1; else goto _L3
_L3:
        if (obj5 != obj4 && !obj5.equals(obj4))
        {
            return false;
        }
        break MISSING_BLOCK_LABEL_46;
        Iterator iterator = map.entrySet().iterator();
_L8:
        java.util.Map.Entry entry;
        Object obj1;
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_204;
        }
        entry = (java.util.Map.Entry)iterator.next();
        obj1 = entry.getKey();
        if (obj1 == null) goto _L1; else goto _L4
_L4:
        Object obj2 = entry.getValue();
        if (obj2 == null) goto _L1; else goto _L5
_L5:
        Object obj3 = get(obj1);
        if (obj3 == null) goto _L1; else goto _L6
_L6:
        if (obj2 == obj3 || obj2.equals(obj3)) goto _L8; else goto _L7
_L7:
        return false;
        return true;
    }

    public Object get(Object obj)
    {
        int i1;
        l al[];
        Object obj1;
        i1 = a(obj.hashCode());
        al = b;
        obj1 = null;
        if (al == null) goto _L2; else goto _L1
_L1:
        int j1;
        j1 = al.length;
        obj1 = null;
        if (j1 <= 0) goto _L2; else goto _L3
_L3:
        l l1;
        l1 = a(al, i1 & j1 - 1);
        obj1 = null;
        if (l1 == null) goto _L2; else goto _L4
_L4:
        int k1 = l1.b;
        if (k1 != i1) goto _L6; else goto _L5
_L5:
        Object obj3 = l1.c;
        if (obj3 != obj && (obj3 == null || !obj.equals(obj3))) goto _L8; else goto _L7
_L7:
        obj1 = l1.d;
_L2:
        return obj1;
_L6:
        if (k1 < 0)
        {
            l l2 = l1.a(i1, obj);
            obj1 = null;
            if (l2 != null)
            {
                return l2.d;
            }
            continue; /* Loop/switch isn't completed */
        }
_L8:
        do
        {
            l1 = l1.e;
            obj1 = null;
            if (l1 == null)
            {
                continue; /* Loop/switch isn't completed */
            }
            if (l1.b == i1)
            {
                Object obj2 = l1.c;
                if (obj2 == obj || obj2 != null && obj.equals(obj2))
                {
                    return l1.d;
                }
            }
        } while (true);
        if (true) goto _L2; else goto _L9
_L9:
    }

    public int hashCode()
    {
        l al[] = b;
        int i1 = 0;
        if (al != null)
        {
            n n1 = new n(al, al.length, 0, al.length);
            do
            {
                l l1 = n1.b();
                if (l1 == null)
                {
                    break;
                }
                i1 += l1.c.hashCode() ^ l1.d.hashCode();
            } while (true);
        }
        return i1;
    }

    public boolean isEmpty()
    {
        return c() <= 0L;
    }

    public Set keySet()
    {
        return a();
    }

    public Object put(Object obj, Object obj1)
    {
        return a(obj, obj1, false);
    }

    public void putAll(Map map)
    {
        c(map.size());
        java.util.Map.Entry entry;
        for (Iterator iterator = map.entrySet().iterator(); iterator.hasNext(); a(entry.getKey(), entry.getValue(), false))
        {
            entry = (java.util.Map.Entry)iterator.next();
        }

    }

    public Object putIfAbsent(Object obj, Object obj1)
    {
        return a(obj, obj1, true);
    }

    public Object remove(Object obj)
    {
        return a(obj, null, null);
    }

    public boolean remove(Object obj, Object obj1)
    {
        if (obj == null)
        {
            throw new NullPointerException();
        }
        return obj1 != null && a(obj, null, obj1) != null;
    }

    public Object replace(Object obj, Object obj1)
    {
        if (obj == null || obj1 == null)
        {
            throw new NullPointerException();
        } else
        {
            return a(obj, obj1, null);
        }
    }

    public boolean replace(Object obj, Object obj1, Object obj2)
    {
        if (obj == null || obj1 == null || obj2 == null)
        {
            throw new NullPointerException();
        }
        return a(obj, obj2, obj1) != null;
    }

    public int size()
    {
        long l1 = c();
        if (l1 < 0L)
        {
            return 0;
        }
        if (l1 > 0x7fffffffL)
        {
            return 0x7fffffff;
        } else
        {
            return (int)l1;
        }
    }

    public String toString()
    {
        StringBuilder stringbuilder;
        l al[] = b;
        int i1;
        n n1;
        l l1;
        if (al == null)
        {
            i1 = 0;
        } else
        {
            i1 = al.length;
        }
        n1 = new n(al, i1, 0, i1);
        stringbuilder = new StringBuilder();
        stringbuilder.append('{');
        l1 = n1.b();
        if (l1 == null) goto _L2; else goto _L1
_L1:
        Object obj = l1.c;
        Object obj1 = l1.d;
        Object obj2;
        Object obj3;
        if (obj == this)
        {
            obj2 = "(this Map)";
        } else
        {
            obj2 = obj;
        }
        stringbuilder.append(obj2);
        stringbuilder.append('=');
        if (obj1 == this)
        {
            obj3 = "(this Map)";
        } else
        {
            obj3 = obj1;
        }
        stringbuilder.append(obj3);
        l1 = n1.b();
        if (l1 != null) goto _L3; else goto _L2
_L2:
        return stringbuilder.append('}').toString();
_L3:
        stringbuilder.append(',').append(' ');
        if (true) goto _L1; else goto _L4
_L4:
    }

    public Collection values()
    {
        r r1 = m;
        if (r1 != null)
        {
            return r1;
        } else
        {
            r r2 = new r(this);
            m = r2;
            return r2;
        }
    }

    static 
    {
        int i1;
        a = Runtime.getRuntime().availableProcessors();
        ObjectStreamField aobjectstreamfield[] = new ObjectStreamField[3];
        aobjectstreamfield[0] = new ObjectStreamField("segments", [La/a/e/b/a/m;);
        aobjectstreamfield[1] = new ObjectStreamField("segmentMask", Integer.TYPE);
        aobjectstreamfield[2] = new ObjectStreamField("segmentShift", Integer.TYPE);
        d = aobjectstreamfield;
        c = new AtomicInteger();
        try
        {
            o = f();
            p = o.objectFieldOffset(a/a/e/b/a/a.getDeclaredField("sizeCtl"));
            q = o.objectFieldOffset(a/a/e/b/a/a.getDeclaredField("transferIndex"));
            r = o.objectFieldOffset(a/a/e/b/a/a.getDeclaredField("transferOrigin"));
            s = o.objectFieldOffset(a/a/e/b/a/a.getDeclaredField("baseCount"));
            t = o.objectFieldOffset(a/a/e/b/a/a.getDeclaredField("cellsBusy"));
            u = o.objectFieldOffset(a/a/e/b/a/e.getDeclaredField("value"));
            v = o.arrayBaseOffset([La/a/e/b/a/l;);
            i1 = o.arrayIndexScale([La/a/e/b/a/l;);
        }
        catch (Exception exception)
        {
            throw new Error(exception);
        }
        if ((i1 & i1 - 1) == 0)
        {
            break MISSING_BLOCK_LABEL_223;
        }
        throw new Error("data type scale not a power of two");
        w = 31 - Integer.numberOfLeadingZeros(i1);
    }
}
