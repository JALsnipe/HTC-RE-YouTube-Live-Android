// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

final class ag extends AtomicReferenceFieldUpdater
{

    private final long a;
    private final Unsafe b;

    ag(Unsafe unsafe, Class class1, String s)
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

    public boolean compareAndSet(Object obj, Object obj1, Object obj2)
    {
        return b.compareAndSwapObject(obj, a, obj1, obj2);
    }

    public Object get(Object obj)
    {
        return b.getObjectVolatile(obj, a);
    }

    public void lazySet(Object obj, Object obj1)
    {
        b.putOrderedObject(obj, a, obj1);
    }

    public void set(Object obj, Object obj1)
    {
        b.putObjectVolatile(obj, a, obj1);
    }

    public boolean weakCompareAndSet(Object obj, Object obj1, Object obj2)
    {
        return b.compareAndSwapObject(obj, a, obj1, obj2);
    }
}
