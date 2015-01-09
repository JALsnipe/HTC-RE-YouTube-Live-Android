// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class UnsafeAllocator
{

    public UnsafeAllocator()
    {
    }

    public static UnsafeAllocator create()
    {
        _cls1 _lcls1;
        try
        {
            Class class1 = Class.forName("sun.misc.Unsafe");
            Field field = class1.getDeclaredField("theUnsafe");
            field.setAccessible(true);
            Object obj = field.get(null);
            _lcls1 = new _cls1();
        }
        catch (Exception exception)
        {
            _cls2 _lcls2;
            try
            {
                final Method newInstance = java/io/ObjectInputStream.getDeclaredMethod("newInstance", new Class[] {
                    java/lang/Class, java/lang/Class
                });
                newInstance.setAccessible(true);
                _lcls2 = new _cls2();
            }
            catch (Exception exception1)
            {
                _cls3 _lcls3;
                try
                {
                    Method method = java/io/ObjectStreamClass.getDeclaredMethod("getConstructorId", new Class[] {
                        java/lang/Class
                    });
                    method.setAccessible(true);
                    final int constructorId = ((Integer)method.invoke(null, new Object[] {
                        java/lang/Object
                    })).intValue();
                    Class aclass[] = new Class[2];
                    aclass[0] = java/lang/Class;
                    aclass[1] = Integer.TYPE;
                    final Method newInstance = java/io/ObjectStreamClass.getDeclaredMethod("newInstance", aclass);
                    newInstance.setAccessible(true);
                    _lcls3 = new _cls3();
                }
                catch (Exception exception2)
                {
                    return new _cls4();
                }
                return _lcls3;
            }
            return _lcls2;
        }
        return _lcls1;
    }

    public abstract Object newInstance(Class class1);

    private class _cls1 extends UnsafeAllocator
    {

        final Method val$allocateInstance;
        final Object val$unsafe;

        public Object newInstance(Class class1)
        {
            return allocateInstance.invoke(unsafe, new Object[] {
                class1
            });
        }

        _cls1()
        {
            allocateInstance = method;
            unsafe = obj;
            super();
        }
    }


    private class _cls2 extends UnsafeAllocator
    {

        final Method val$newInstance;

        public Object newInstance(Class class1)
        {
            return newInstance.invoke(null, new Object[] {
                class1, java/lang/Object
            });
        }

        _cls2()
        {
            newInstance = method;
            super();
        }
    }


    private class _cls3 extends UnsafeAllocator
    {

        final int val$constructorId;
        final Method val$newInstance;

        public Object newInstance(Class class1)
        {
            Method method = newInstance;
            Object aobj[] = new Object[2];
            aobj[0] = class1;
            aobj[1] = Integer.valueOf(constructorId);
            return method.invoke(null, aobj);
        }

        _cls3()
        {
            newInstance = method;
            constructorId = i;
            super();
        }
    }


    private class _cls4 extends UnsafeAllocator
    {

        public Object newInstance(Class class1)
        {
            throw new UnsupportedOperationException((new StringBuilder()).append("Cannot allocate ").append(class1).toString());
        }

        _cls4()
        {
        }
    }

}
