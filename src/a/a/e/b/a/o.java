// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

// Referenced classes of package a.a.e.b.a:
//            l, a, p

final class o extends l
{

    static final boolean i;
    private static final Unsafe j;
    private static final long k;
    p a;
    volatile p f;
    volatile Thread g;
    volatile int h;

    o(p p1)
    {
        p p2;
        p p3;
        super(-2, null, null, null);
        f = p1;
        p2 = p1;
        p3 = null;
_L2:
        p p4;
        if (p2 == null)
        {
            break MISSING_BLOCK_LABEL_240;
        }
        p4 = (p)p2.e;
        p2.g = null;
        p2.f = null;
        if (p3 != null)
        {
            break; /* Loop/switch isn't completed */
        }
        p2.a = null;
        p2.i = false;
_L3:
        p3 = p2;
        p2 = p4;
        if (true) goto _L2; else goto _L1
_L1:
        Object obj;
        int i1;
        p p5;
        Class class1;
        obj = p2.c;
        i1 = p2.b;
        p5 = p3;
        class1 = null;
_L5:
        int k1;
        Class class2;
        p p6;
        int j1 = p5.b;
        if (j1 > i1)
        {
            k1 = -1;
            class2 = class1;
        } else
        if (j1 < i1)
        {
            k1 = 1;
            class2 = class1;
        } else
        {
label0:
            {
                if (class1 == null)
                {
                    class1 = a.a.e.b.a.a.a(obj);
                    if (class1 == null)
                    {
                        break label0;
                    }
                }
                k1 = a.a.e.b.a.a.a(class1, obj, p5.c);
                class2 = class1;
            }
        }
_L4:
        if (k1 <= 0)
        {
            p6 = p5.f;
        } else
        {
            p6 = p5.g;
        }
        if (p6 != null)
        {
            break MISSING_BLOCK_LABEL_229;
        }
        p2.a = p5;
        if (k1 <= 0)
        {
            p5.f = p2;
        } else
        {
            p5.g = p2;
        }
        p2 = c(p3, p2);
          goto _L3
        class2 = class1;
        k1 = 0;
          goto _L4
        p5 = p6;
        class1 = class2;
          goto _L5
        a = p3;
        return;
          goto _L3
    }

    static p a(p p1, p p2)
    {
        if (p2 != null)
        {
            p p3 = p2.g;
            if (p3 != null)
            {
                p p4 = p3.f;
                p2.g = p4;
                if (p4 != null)
                {
                    p4.a = p2;
                }
                p p5 = p2.a;
                p3.a = p5;
                if (p5 == null)
                {
                    p3.i = false;
                    p1 = p3;
                } else
                if (p5.f == p2)
                {
                    p5.f = p3;
                } else
                {
                    p5.g = p3;
                }
                p3.f = p2;
                p2.a = p3;
            }
        }
        return p1;
    }

    private final void a()
    {
        if (!j.compareAndSwapInt(this, k, 0, 1))
        {
            c();
        }
    }

    static p b(p p1, p p2)
    {
        if (p2 != null)
        {
            p p3 = p2.f;
            if (p3 != null)
            {
                p p4 = p3.g;
                p2.f = p4;
                if (p4 != null)
                {
                    p4.a = p2;
                }
                p p5 = p2.a;
                p3.a = p5;
                if (p5 == null)
                {
                    p3.i = false;
                    p1 = p3;
                } else
                if (p5.g == p2)
                {
                    p5.g = p3;
                } else
                {
                    p5.f = p3;
                }
                p3.g = p2;
                p2.a = p3;
            }
        }
        return p1;
    }

    private final void b()
    {
        h = 0;
    }

    static boolean b(p p1)
    {
        p p2 = p1.a;
        p p3 = p1.f;
        p p4 = p1.g;
        p p5 = p1.h;
        p p6 = (p)p1.e;
        if (p5 != null && p5.e != p1)
        {
            return false;
        }
        if (p6 != null && p6.h != p1)
        {
            return false;
        }
        if (p2 != null && p1 != p2.f && p1 != p2.g)
        {
            return false;
        }
        if (p3 != null && (p3.a != p1 || p3.b > p1.b))
        {
            return false;
        }
        if (p4 != null && (p4.a != p1 || p4.b < p1.b))
        {
            return false;
        }
        if (p1.i && p3 != null && p3.i && p4 != null && p4.i)
        {
            return false;
        }
        if (p3 != null && !b(p3))
        {
            return false;
        }
        return p4 == null || b(p4);
    }

    static p c(p p1, p p2)
    {
        p2.i = true;
        do
        {
            p p3;
            p p4;
label0:
            {
                p3 = p2.a;
                if (p3 == null)
                {
                    p2.i = false;
                    return p2;
                }
                if (p3.i)
                {
                    p4 = p3.a;
                    if (p4 != null)
                    {
                        break label0;
                    }
                }
                return p1;
            }
            p p5 = p4.f;
            if (p3 == p5)
            {
                p p7 = p4.g;
                if (p7 != null && p7.i)
                {
                    p7.i = false;
                    p3.i = false;
                    p4.i = true;
                    p2 = p4;
                } else
                {
                    if (p2 == p3.g)
                    {
                        p1 = a(p1, p3);
                        p p8 = p3.a;
                        if (p8 == null)
                        {
                            p4 = null;
                        } else
                        {
                            p4 = p8.a;
                        }
                        p2 = p3;
                        p3 = p8;
                    }
                    if (p3 != null)
                    {
                        p3.i = false;
                        if (p4 != null)
                        {
                            p4.i = true;
                            p1 = b(p1, p4);
                        }
                    }
                }
            } else
            if (p5 != null && p5.i)
            {
                p5.i = false;
                p3.i = false;
                p4.i = true;
                p2 = p4;
            } else
            {
                p p6;
                if (p2 == p3.f)
                {
                    p1 = b(p1, p3);
                    p6 = p3.a;
                    if (p6 == null)
                    {
                        p4 = null;
                    } else
                    {
                        p4 = p6.a;
                    }
                    p2 = p3;
                } else
                {
                    p6 = p3;
                }
                if (p6 != null)
                {
                    p6.i = false;
                    if (p4 != null)
                    {
                        p4.i = true;
                        p1 = a(p1, p4);
                    }
                }
            }
        } while (true);
    }

    private final void c()
    {
        boolean flag = false;
        do
        {
            int i1 = h;
            if ((i1 & 1) == 0)
            {
                if (j.compareAndSwapInt(this, k, i1, 1))
                {
                    if (flag)
                    {
                        g = null;
                    }
                    return;
                }
            } else
            if ((i1 & 2) == 0)
            {
                if (j.compareAndSwapInt(this, k, i1, i1 | 2))
                {
                    g = Thread.currentThread();
                    flag = true;
                }
            } else
            if (flag)
            {
                LockSupport.park(this);
            }
        } while (true);
    }

    static p d(p p1, p p2)
    {
        p p3;
        p p4;
        p3 = p2;
        p4 = p1;
_L2:
        if (p3 == null || p3 == p4)
        {
            return p4;
        }
        p p5 = p3.a;
        if (p5 == null)
        {
            p3.i = false;
            return p3;
        }
        if (p3.i)
        {
            p3.i = false;
            return p4;
        }
        p p6 = p5.f;
        if (p6 == p3)
        {
            p p20 = p5.g;
            p p21;
            p p22;
            if (p20 != null && p20.i)
            {
                p20.i = false;
                p5.i = true;
                p p31 = a(p4, p5);
                p p32 = p3.a;
                p p33;
                Object obj1;
                if (p32 == null)
                {
                    p33 = null;
                } else
                {
                    p33 = p32.g;
                }
                obj1 = p33;
                p22 = p32;
                p21 = p31;
                p20 = obj1;
            } else
            {
                p21 = p4;
                p22 = p5;
            }
            if (p20 == null)
            {
                p3 = p22;
                p4 = p21;
            } else
            {
                p p23 = p20.f;
                p p24 = p20.g;
                if ((p24 == null || !p24.i) && (p23 == null || !p23.i))
                {
                    p20.i = true;
                } else
                {
                    p p7;
                    p p8;
                    p p9;
                    p p10;
                    p p11;
                    p p12;
                    p p13;
                    p p14;
                    p p15;
                    boolean flag;
                    p p16;
                    p p17;
                    p p18;
                    p p19;
                    Object obj;
                    p p28;
                    p p29;
                    if (p24 == null || !p24.i)
                    {
                        if (p23 != null)
                        {
                            p23.i = false;
                        }
                        p20.i = true;
                        p p25 = b(p21, p20);
                        p p26 = p3.a;
                        p p27;
                        p p30;
                        if (p26 == null)
                        {
                            p27 = null;
                        } else
                        {
                            p27 = p26.g;
                        }
                        p28 = p27;
                        p21 = p25;
                        p29 = p26;
                    } else
                    {
                        p28 = p20;
                        p29 = p22;
                    }
                    if (p28 != null)
                    {
                        boolean flag1;
                        if (p29 == null)
                        {
                            flag1 = false;
                        } else
                        {
                            flag1 = p29.i;
                        }
                        p28.i = flag1;
                        p30 = p28.g;
                        if (p30 != null)
                        {
                            p30.i = false;
                        }
                    }
                    if (p29 != null)
                    {
                        p29.i = false;
                        p22 = a(p21, p29);
                    } else
                    {
                        p22 = p21;
                    }
                    p21 = p22;
                }
                p3 = p22;
                p4 = p21;
            }
            continue; /* Loop/switch isn't completed */
        }
        if (p6 != null && p6.i)
        {
            p6.i = false;
            p5.i = true;
            p17 = b(p4, p5);
            p18 = p3.a;
            if (p18 == null)
            {
                p19 = null;
            } else
            {
                p19 = p18.f;
            }
            obj = p19;
            p8 = p18;
            p7 = p17;
            p6 = obj;
        } else
        {
            p7 = p4;
            p8 = p5;
        }
        if (p6 == null)
        {
            p3 = p8;
            p4 = p7;
            continue; /* Loop/switch isn't completed */
        }
        p9 = p6.f;
        p10 = p6.g;
        if (p9 != null && p9.i || p10 != null && p10.i)
        {
            break; /* Loop/switch isn't completed */
        }
        p6.i = true;
_L3:
        p3 = p8;
        p4 = p7;
        if (true) goto _L2; else goto _L1
_L1:
        if (p9 == null || !p9.i)
        {
            if (p10 != null)
            {
                p10.i = false;
            }
            p6.i = true;
            p11 = a(p7, p6);
            p12 = p3.a;
            if (p12 == null)
            {
                p13 = null;
            } else
            {
                p13 = p12.f;
            }
            p14 = p13;
            p7 = p11;
            p15 = p12;
        } else
        {
            p14 = p6;
            p15 = p8;
        }
        if (p14 != null)
        {
            if (p15 == null)
            {
                flag = false;
            } else
            {
                flag = p15.i;
            }
            p14.i = flag;
            p16 = p14.f;
            if (p16 != null)
            {
                p16.i = false;
            }
        }
        if (p15 != null)
        {
            p15.i = false;
            p8 = b(p7, p15);
        } else
        {
            p8 = p7;
        }
        p7 = p8;
          goto _L3
    }

    final l a(int i1, Object obj)
    {
        p p1 = null;
        if (obj == null) goto _L2; else goto _L1
_L1:
        Object obj1 = f;
_L15:
        p1 = null;
        if (obj1 == null) goto _L2; else goto _L3
_L3:
        int j1 = h;
        if ((j1 & 3) == 0) goto _L5; else goto _L4
_L4:
        if (((l) (obj1)).b != i1) goto _L7; else goto _L6
_L6:
        Object obj2 = ((l) (obj1)).c;
        if (obj2 != obj && (obj2 == null || !obj.equals(obj2))) goto _L7; else goto _L8
_L8:
        p1 = ((p) (obj1));
_L2:
        return p1;
_L5:
        if (!j.compareAndSwapInt(this, k, j1, j1 + 4)) goto _L7; else goto _L9
_L9:
        p p2 = a;
        p1 = null;
        if (p2 != null) goto _L11; else goto _L10
_L10:
        Unsafe unsafe1;
        long l2;
        int i2;
        do
        {
            unsafe1 = j;
            l2 = k;
            i2 = h;
        } while (!unsafe1.compareAndSwapInt(this, l2, i2, i2 - 4));
        if (i2 != 6) goto _L2; else goto _L12
_L12:
        Thread thread1 = g;
        if (thread1 == null) goto _L2; else goto _L13
_L13:
        LockSupport.unpark(thread1);
        return p1;
_L11:
        p p3 = p2.a(i1, obj, null);
        p1 = p3;
          goto _L10
        Exception exception;
        exception;
        Unsafe unsafe;
        long l1;
        int k1;
        do
        {
            unsafe = j;
            l1 = k;
            k1 = h;
        } while (!unsafe.compareAndSwapInt(this, l1, k1, k1 - 4));
        if (k1 == 6)
        {
            Thread thread = g;
            if (thread != null)
            {
                LockSupport.unpark(thread);
            }
        }
        throw exception;
_L7:
        obj1 = ((l) (obj1)).e;
        if (true) goto _L15; else goto _L14
_L14:
    }

    final p a(int i1, Object obj, Object obj1)
    {
        p p1;
        Class class1;
        p1 = a;
        class1 = null;
_L4:
        if (p1 != null) goto _L2; else goto _L1
_L1:
        p p2 = new p(i1, obj, obj1, null, null);
        a = p2;
        f = p2;
_L3:
        int j1;
        int k1;
        int l1;
        Class class2;
        p p3;
        p p4;
        p p5;
        Exception exception;
        p p7;
        if (!i && !b(a))
        {
            throw new AssertionError();
        } else
        {
            return null;
        }
_L2:
        j1 = p1.b;
        if (j1 > i1)
        {
            l1 = -1;
            class2 = class1;
        } else
        if (j1 < i1)
        {
            l1 = 1;
            class2 = class1;
        } else
        {
label0:
            {
                Object obj2 = p1.c;
                if (obj2 == obj || obj2 != null && obj.equals(obj2))
                {
                    return p1;
                }
                if (class1 == null)
                {
                    class1 = a.a.e.b.a.a.a(obj);
                    if (class1 == null)
                    {
                        break label0;
                    }
                }
                k1 = a.a.e.b.a.a.a(class1, obj, obj2);
                if (k1 != 0)
                {
                    break MISSING_BLOCK_LABEL_372;
                }
            }
            if (p1.f == null)
            {
                l1 = 1;
                class2 = class1;
            } else
            {
label1:
                {
                    p p6 = p1.g;
                    if (p6 != null)
                    {
                        p7 = p6.a(i1, obj, class1);
                        if (p7 != null)
                        {
                            break label1;
                        }
                    }
                    l1 = -1;
                    class2 = class1;
                }
            }
        }
_L5:
        if (l1 < 0)
        {
            p3 = p1.f;
        } else
        {
            p3 = p1.g;
        }
        if (p3 != null)
        {
            break MISSING_BLOCK_LABEL_359;
        }
        p4 = f;
        p5 = new p(i1, obj, obj1, p4, p1);
        f = p5;
        if (p4 != null)
        {
            p4.h = p5;
        }
        if (l1 < 0)
        {
            p1.f = p5;
        } else
        {
            p1.g = p5;
        }
        if (p1.i)
        {
            break MISSING_BLOCK_LABEL_326;
        }
        p5.i = true;
          goto _L3
        return p7;
        a();
        a = c(a, p5);
        b();
          goto _L3
        exception;
        b();
        throw exception;
        p1 = p3;
        class1 = class2;
          goto _L4
        l1 = k1;
        class2 = class1;
          goto _L5
    }

    final boolean a(p p1)
    {
        p p4;
label0:
        {
            p p2 = (p)p1.e;
            p p3 = p1.h;
            if (p3 == null)
            {
                f = p2;
            } else
            {
                p3.e = p2;
            }
            if (p2 != null)
            {
                p2.h = p3;
            }
            if (f == null)
            {
                a = null;
                return true;
            }
            p4 = a;
            if (p4 != null && p4.g != null)
            {
                p p5 = p4.f;
                if (p5 != null && p5.f != null)
                {
                    break label0;
                }
            }
            return true;
        }
        a();
        p p6;
        p p7;
        p6 = p1.f;
        p7 = p1.g;
        p p11;
        if (p6 == null || p7 == null)
        {
            break MISSING_BLOCK_LABEL_566;
        }
        p11 = p7;
_L2:
        p p12 = p11.f;
        if (p12 == null)
        {
            break; /* Loop/switch isn't completed */
        }
        p11 = p12;
        if (true) goto _L2; else goto _L1
_L1:
        p p13;
        p p14;
        boolean flag = p11.i;
        p11.i = p1.i;
        p1.i = flag;
        p13 = p11.g;
        p14 = p1.a;
        if (p11 != p7) goto _L4; else goto _L3
_L3:
        p1.a = p11;
        p11.g = p1;
_L19:
        p1.f = null;
        p11.f = p6;
        p6.a = p11;
        p1.g = p13;
        if (p13 == null)
        {
            break MISSING_BLOCK_LABEL_233;
        }
        p13.a = p1;
        p11.a = p14;
        if (p14 != null) goto _L6; else goto _L5
_L5:
        p p15 = p11;
          goto _L7
_L26:
        if (p6 == p1) goto _L9; else goto _L8
_L8:
        p p9;
        p9 = p1.a;
        p6.a = p9;
        if (p9 != null) goto _L11; else goto _L10
_L10:
        p p8 = p6;
_L23:
        p1.a = null;
        p1.g = null;
        p1.f = null;
_L9:
        if (!p1.i) goto _L13; else goto _L12
_L12:
        a = p8;
        if (p1 != p6) goto _L15; else goto _L14
_L14:
        p p10 = p1.a;
        if (p10 == null) goto _L15; else goto _L16
_L16:
        if (p1 != p10.f) goto _L18; else goto _L17
_L17:
        p10.f = null;
_L25:
        p1.a = null;
_L15:
        b();
        Exception exception;
        p p17;
        if (!i && !b(a))
        {
            throw new AssertionError();
        } else
        {
            return false;
        }
_L4:
        p17 = p11.a;
        p1.a = p17;
        if (p17 == null)
        {
            break MISSING_BLOCK_LABEL_407;
        }
        if (p11 != p17.f)
        {
            break MISSING_BLOCK_LABEL_433;
        }
        p17.f = p1;
_L20:
        p11.g = p7;
        p7.a = p11;
          goto _L19
        exception;
        b();
        throw exception;
        p17.g = p1;
          goto _L20
_L6:
        if (p1 != p14.f) goto _L22; else goto _L21
_L21:
        p14.f = p11;
        p15 = p4;
          goto _L7
_L22:
        p14.g = p11;
        p15 = p4;
          goto _L7
_L11:
label1:
        {
            if (p1 != p9.f)
            {
                break label1;
            }
            p9.f = p6;
        }
          goto _L23
        p9.g = p6;
          goto _L23
_L13:
        p8 = d(p8, p6);
          goto _L12
_L18:
        if (p1 != p10.g) goto _L25; else goto _L24
_L24:
        p10.g = null;
          goto _L25
_L7:
        p p16;
        if (p13 == null)
        {
            p13 = p1;
        }
        p16 = p13;
        p8 = p15;
        p6 = p16;
          goto _L26
        if (p6 != null)
        {
            p8 = p4;
        } else
        if (p7 != null)
        {
            p6 = p7;
            p8 = p4;
        } else
        {
            p6 = p1;
            p8 = p4;
        }
          goto _L26
    }

    static 
    {
        boolean flag;
        if (!a/a/e/b/a/a.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i = flag;
        try
        {
            j = a.a.e.b.a.a.d();
            k = j.objectFieldOffset(a/a/e/b/a/o.getDeclaredField("lockState"));
        }
        catch (Exception exception)
        {
            throw new Error(exception);
        }
    }
}
