// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

public class ai
    implements Comparable
{

    private static final AtomicInteger a = new AtomicInteger();
    private final int b;
    private final String c;

    public transient ai(ConcurrentMap concurrentmap, String s, Object aobj[])
    {
        if (concurrentmap == null)
        {
            throw new NullPointerException("map");
        }
        if (s == null)
        {
            throw new NullPointerException("name");
        }
        if (aobj != null && aobj.length > 0)
        {
            a(aobj);
        }
        if (concurrentmap.putIfAbsent(s, Boolean.TRUE) != null)
        {
            throw new IllegalArgumentException(String.format("'%s' is already in use", new Object[] {
                s
            }));
        } else
        {
            b = a.incrementAndGet();
            c = s;
            return;
        }
    }

    public int a(ai ai1)
    {
        int i;
        if (this == ai1)
        {
            i = 0;
        } else
        {
            i = c.compareTo(ai1.c);
            if (i == 0)
            {
                return Integer.valueOf(b).compareTo(Integer.valueOf(ai1.b));
            }
        }
        return i;
    }

    public final String a()
    {
        return c;
    }

    protected transient void a(Object aobj[])
    {
    }

    public final int b()
    {
        return b;
    }

    public int compareTo(Object obj)
    {
        return a((ai)obj);
    }

    public final boolean equals(Object obj)
    {
        return super.equals(obj);
    }

    public final int hashCode()
    {
        return super.hashCode();
    }

    public String toString()
    {
        return a();
    }

}
