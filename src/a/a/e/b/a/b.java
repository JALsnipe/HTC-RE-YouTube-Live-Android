// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

final class b
    implements PrivilegedExceptionAction
{

    b()
    {
    }

    public Unsafe a()
    {
        Field afield[] = sun/misc/Unsafe.getDeclaredFields();
        int i = afield.length;
        for (int j = 0; j < i; j++)
        {
            Field field = afield[j];
            field.setAccessible(true);
            Object obj = field.get(null);
            if (sun/misc/Unsafe.isInstance(obj))
            {
                return (Unsafe)sun/misc/Unsafe.cast(obj);
            }
        }

        throw new NoSuchFieldError("the Unsafe");
    }

    public Object run()
    {
        return a();
    }
}
