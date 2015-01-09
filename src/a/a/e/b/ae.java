// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

final class ae extends AtomicIntegerFieldUpdater
{

    private final long a;
    private final Unsafe b;

    ae(Unsafe unsafe, Class class1, String s)
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

    public boolean compareAndSet(Object obj, int i, int j)
    {
        return b.compareAndSwapInt(obj, a, i, j);
    }

    public int get(Object obj)
    {
        return b.getIntVolatile(obj, a);
    }

    public void lazySet(Object obj, int i)
    {
        b.putOrderedInt(obj, a, i);
    }

    public void set(Object obj, int i)
    {
        b.putIntVolatile(obj, a, i);
    }

    public boolean weakCompareAndSet(Object obj, int i, int j)
    {
        return b.compareAndSwapInt(obj, a, i, j);
    }
}
