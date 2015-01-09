// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import sun.misc.Unsafe;

final class af extends AtomicLongFieldUpdater
{

    private final long a;
    private final Unsafe b;

    af(Unsafe unsafe, Class class1, String s)
    {
        Field field = class1.getDeclaredField(s);
        if (!Modifier.isVolatile(field.getModifiers()))
        {
            throw new IllegalArgumentException("Must be volatile");
        } else
        {
            b = unsafe;
            a = unsafe.objectFieldOffset(field);
            return;
        }
    }

    public boolean compareAndSet(Object obj, long l, long l1)
    {
        return b.compareAndSwapLong(obj, a, l, l1);
    }

    public long get(Object obj)
    {
        return b.getLongVolatile(obj, a);
    }

    public void lazySet(Object obj, long l)
    {
        b.putOrderedLong(obj, a, l);
    }

    public void set(Object obj, long l)
    {
        b.putLongVolatile(obj, a, l);
    }

    public boolean weakCompareAndSet(Object obj, long l, long l1)
    {
        return b.compareAndSwapLong(obj, a, l, l1);
    }
}
