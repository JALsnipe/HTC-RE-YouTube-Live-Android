// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

// Referenced classes of package a.a.e.b:
//            x, r, ag, a, 
//            ae, s, af

final class q
{

    private static final c a;
    private static final Unsafe b;
    private static final boolean c;
    private static final long d;
    private static final boolean e;

    private q()
    {
    }

    static byte a(long l)
    {
        return b.getByte(l);
    }

    static long a(Field field)
    {
        return b.objectFieldOffset(field);
    }

    static ClassLoader a(Class class1)
    {
        if (System.getSecurityManager() == null)
        {
            return class1.getClassLoader();
        } else
        {
            return (ClassLoader)AccessController.doPrivileged(new r(class1));
        }
    }

    static Object a(Object obj, long l)
    {
        return b.getObject(obj, l);
    }

    static AtomicReferenceFieldUpdater a(Class class1, String s1)
    {
        return new ag(b, class1, s1);
    }

    static void a(long l, byte byte0)
    {
        b.putByte(l, byte0);
    }

    static void a(long l, int i)
    {
        if (e)
        {
            b.putInt(l, i);
            return;
        }
        if (c)
        {
            a(l, (byte)(i >>> 24));
            a(l + 1L, (byte)(i >>> 16));
            a(l + 2L, (byte)(i >>> 8));
            a(l + 3L, (byte)i);
            return;
        } else
        {
            a(l + 3L, (byte)(i >>> 24));
            a(l + 2L, (byte)(i >>> 16));
            a(l + 1L, (byte)(i >>> 8));
            a(l, (byte)i);
            return;
        }
    }

    static void a(long l, long l1)
    {
        if (e)
        {
            b.putLong(l, l1);
            return;
        }
        if (c)
        {
            a(l, (byte)(int)(l1 >>> 56));
            a(1L + l, (byte)(int)(l1 >>> 48));
            a(2L + l, (byte)(int)(l1 >>> 40));
            a(3L + l, (byte)(int)(l1 >>> 32));
            a(4L + l, (byte)(int)(l1 >>> 24));
            a(5L + l, (byte)(int)(l1 >>> 16));
            a(6L + l, (byte)(int)(l1 >>> 8));
            a(7L + l, (byte)(int)l1);
            return;
        } else
        {
            a(7L + l, (byte)(int)(l1 >>> 56));
            a(6L + l, (byte)(int)(l1 >>> 48));
            a(5L + l, (byte)(int)(l1 >>> 40));
            a(4L + l, (byte)(int)(l1 >>> 32));
            a(3L + l, (byte)(int)(l1 >>> 24));
            a(2L + l, (byte)(int)(l1 >>> 16));
            a(1L + l, (byte)(int)(l1 >>> 8));
            a(l, (byte)(int)l1);
            return;
        }
    }

    static void a(long l, long l1, long l2)
    {
        long l3 = l1;
        long l4 = l;
        while (l2 > 0L) 
        {
            long l5 = Math.min(l2, 0x100000L);
            b.copyMemory(l4, l3, l5);
            l2 -= l5;
            l4 += l5;
            l3 += l5;
        }
    }

    static void a(long l, short word0)
    {
        if (e)
        {
            b.putShort(l, word0);
            return;
        }
        if (c)
        {
            a(l, (byte)(word0 >>> 8));
            a(l + 1L, (byte)word0);
            return;
        } else
        {
            a(l + 1L, (byte)(word0 >>> 8));
            a(l, (byte)word0);
            return;
        }
    }

    static void a(Object obj, long l, Object obj1, long l1, long l2)
    {
        long l3 = l1;
        long l4 = l;
        while (l2 > 0L) 
        {
            long l5 = Math.min(l2, 0x100000L);
            b.copyMemory(obj, l4, obj1, l3, l5);
            l2 -= l5;
            l4 += l5;
            l3 += l5;
        }
    }

    static void a(Throwable throwable)
    {
        b.throwException(throwable);
    }

    static void a(ByteBuffer bytebuffer)
    {
        a.a.e.b.a.a(bytebuffer);
    }

    static boolean a()
    {
        return b != null;
    }

    static long b()
    {
        return (long)b.arrayBaseOffset([B);
    }

    private static long b(Object obj, long l)
    {
        return b.getLong(obj, l);
    }

    static long b(ByteBuffer bytebuffer)
    {
        return b(bytebuffer, d);
    }

    static AtomicIntegerFieldUpdater b(Class class1, String s1)
    {
        return new ae(b, class1, s1);
    }

    static short b(long l)
    {
        if (e)
        {
            return b.getShort(l);
        }
        if (c)
        {
            return (short)(a(l) << 8 | 0xff & a(1L + l));
        } else
        {
            return (short)(a(l + 1L) << 8 | 0xff & a(l));
        }
    }

    static int c(long l)
    {
        if (e)
        {
            return b.getInt(l);
        }
        if (c)
        {
            return a(l) << 24 | (0xff & a(l + 1L)) << 16 | (0xff & a(l + 2L)) << 8 | 0xff & a(l + 3L);
        } else
        {
            return a(l + 3L) << 24 | (0xff & a(l + 2L)) << 16 | (0xff & a(l + 1L)) << 8 | 0xff & a(l);
        }
    }

    static ClassLoader c()
    {
        if (System.getSecurityManager() == null)
        {
            return ClassLoader.getSystemClassLoader();
        } else
        {
            return (ClassLoader)AccessController.doPrivileged(new s());
        }
    }

    static AtomicLongFieldUpdater c(Class class1, String s1)
    {
        return new af(b, class1, s1);
    }

    static int d()
    {
        return b.addressSize();
    }

    static long d(long l)
    {
        if (e)
        {
            return b.getLong(l);
        }
        if (c)
        {
            return (long)a(l) << 56 | (255L & (long)a(1L + l)) << 48 | (255L & (long)a(2L + l)) << 40 | (255L & (long)a(3L + l)) << 32 | (255L & (long)a(4L + l)) << 24 | (255L & (long)a(5L + l)) << 16 | (255L & (long)a(6L + l)) << 8 | 255L & (long)a(7L + l);
        } else
        {
            return (long)a(7L + l) << 56 | (255L & (long)a(6L + l)) << 48 | (255L & (long)a(5L + l)) << 40 | (255L & (long)a(4L + l)) << 32 | (255L & (long)a(3L + l)) << 24 | (255L & (long)a(2L + l)) << 16 | (255L & (long)a(1L + l)) << 8 | 255L & (long)a(l);
        }
    }

    static 
    {
        ByteBuffer bytebuffer;
        Field field;
        Unsafe unsafe;
        String s2;
        Field field2;
        a = a.a.e.b.b.d.a(a/a/e/b/q);
        boolean flag;
        c c1;
        Field field1;
        Unsafe unsafe1;
        c c2;
        Class class1;
        Class aclass[];
        long l;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        c = flag;
        bytebuffer = ByteBuffer.allocateDirect(1);
        field2 = java/nio/Buffer.getDeclaredField("address");
        field2.setAccessible(true);
        l = field2.getLong(ByteBuffer.allocate(1));
        if (l == 0L) goto _L2; else goto _L1
_L1:
        field2 = null;
_L8:
        field = field2;
_L3:
        c1 = a;
        Throwable throwable;
        String s1;
        long l1;
        if (field != null)
        {
            s1 = "available";
        } else
        {
            s1 = "unavailable";
        }
        c1.b("java.nio.Buffer.address: {}", s1);
        unsafe = null;
        if (field == null)
        {
            break MISSING_BLOCK_LABEL_224;
        }
        field1 = sun/misc/Unsafe.getDeclaredField("theUnsafe");
        field1.setAccessible(true);
        unsafe1 = (Unsafe)field1.get(null);
        c2 = a;
        if (unsafe1 != null)
        {
            s2 = "available";
        } else
        {
            s2 = "unavailable";
        }
        c2.b("sun.misc.Unsafe.theUnsafe: {}", s2);
        if (unsafe1 == null)
        {
            break MISSING_BLOCK_LABEL_220;
        }
        class1 = unsafe1.getClass();
        aclass = new Class[5];
        aclass[0] = java/lang/Object;
        aclass[1] = Long.TYPE;
        aclass[2] = java/lang/Object;
        aclass[3] = Long.TYPE;
        aclass[4] = Long.TYPE;
        class1.getDeclaredMethod("copyMemory", aclass);
        a.a("sun.misc.Unsafe.copyMemory: available");
        unsafe = unsafe1;
        break MISSING_BLOCK_LABEL_224;
_L2:
        l1 = field2.getLong(bytebuffer);
        if (l1 == 0L)
        {
            field2 = null;
        }
        continue; /* Loop/switch isn't completed */
        throwable;
        field = null;
          goto _L3
        nosuchmethoderror;
        Throwable throwable1;
        boolean flag1;
        boolean flag2;
        try
        {
            a.a("sun.misc.Unsafe.copyMemory: unavailable");
            throw nosuchmethoderror;
        }
        catch (Throwable throwable2)
        {
            unsafe = null;
        }
          goto _L4
        nosuchmethodexception;
        a.a("sun.misc.Unsafe.copyMemory: unavailable");
        throw nosuchmethodexception;
_L4:
        b = unsafe;
        NoSuchMethodException nosuchmethodexception;
        NoSuchMethodError nosuchmethoderror;
        if (unsafe == null)
        {
            d = -1L;
            e = false;
            return;
        }
        d = a(field);
        Method method = Class.forName("java.nio.Bits", false, ClassLoader.getSystemClassLoader()).getDeclaredMethod("unaligned", new Class[0]);
        method.setAccessible(true);
        flag2 = Boolean.TRUE.equals(method.invoke(null, new Object[0]));
        flag1 = flag2;
_L6:
        e = flag1;
        a.b("java.nio.Bits.unaligned: {}", Boolean.valueOf(e));
        return;
        throwable1;
        flag1 = x.a("os.arch", "").matches("^(i[3-6]86|x86(_64)?|x64|amd64)$");
        if (true) goto _L6; else goto _L5
_L5:
        if (true) goto _L8; else goto _L7
_L7:
    }
}
