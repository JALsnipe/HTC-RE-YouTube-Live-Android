// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c.b;

import android.util.Log;
import b.c.a.b;
import b.c.a.c;

class a extends b
{

    a(String s)
    {
        b = s;
    }

    private void a(int i, String s, Throwable throwable)
    {
        if (a(i))
        {
            b(i, s, throwable);
        }
    }

    private transient void a(int i, String s, Object aobj[])
    {
        if (a(i))
        {
            b.c.a.a a1 = b.c.a.c.a(s, aobj);
            b(i, a1.a(), a1.b());
        }
    }

    private boolean a(int i)
    {
        return Log.isLoggable(b, i);
    }

    private void b(int i, String s, Throwable throwable)
    {
        if (throwable != null)
        {
            s = (new StringBuilder()).append(s).append('\n').append(Log.getStackTraceString(throwable)).toString();
        }
        Log.println(i, b, s);
    }

    public void a(String s)
    {
        a(3, s, ((Throwable) (null)));
    }

    public void a(String s, Object obj)
    {
        a(2, s, new Object[] {
            obj
        });
    }

    public void a(String s, Object obj, Object obj1)
    {
        a(2, s, new Object[] {
            obj, obj1
        });
    }

    public void a(String s, Throwable throwable)
    {
        a(2, s, throwable);
    }

    public transient void a(String s, Object aobj[])
    {
        a(3, s, aobj);
    }

    public void b(String s)
    {
        a(4, s, ((Throwable) (null)));
    }

    public void b(String s, Object obj)
    {
        a(3, s, new Object[] {
            obj
        });
    }

    public void b(String s, Object obj, Object obj1)
    {
        a(3, s, new Object[] {
            obj, obj1
        });
    }

    public void b(String s, Throwable throwable)
    {
        a(5, s, throwable);
    }

    public transient void b(String s, Object aobj[])
    {
        a(4, s, aobj);
    }

    public boolean b()
    {
        return a(3);
    }

    public void c(String s)
    {
        a(5, s, ((Throwable) (null)));
    }

    public void c(String s, Object obj)
    {
        a(4, s, new Object[] {
            obj
        });
    }

    public void c(String s, Object obj, Object obj1)
    {
        a(5, s, new Object[] {
            obj, obj1
        });
    }

    public void c(String s, Throwable throwable)
    {
        a(6, s, throwable);
    }

    public transient void c(String s, Object aobj[])
    {
        a(6, s, aobj);
    }

    public boolean c()
    {
        return a(5);
    }

    public void d(String s)
    {
        a(6, s, ((Throwable) (null)));
    }

    public void d(String s, Object obj)
    {
        a(5, s, new Object[] {
            obj
        });
    }

    public void d(String s, Object obj, Object obj1)
    {
        a(6, s, new Object[] {
            obj, obj1
        });
    }

    public boolean d()
    {
        return a(6);
    }

    public void e(String s, Object obj)
    {
        a(6, s, new Object[] {
            obj
        });
    }
}
