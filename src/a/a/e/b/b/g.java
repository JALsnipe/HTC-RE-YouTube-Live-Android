// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;

import org.apache.log4j.Level;
import org.apache.log4j.Logger;

// Referenced classes of package a.a.e.b.b:
//            a, i, b

class g extends a
{

    static final String b = a/a/e/b/b/g.getName();
    final transient Logger a;
    final boolean c = f();

    g(Logger logger)
    {
        super(logger.getName());
        a = logger;
    }

    private boolean f()
    {
        try
        {
            a.isTraceEnabled();
        }
        catch (NoSuchMethodError nosuchmethoderror)
        {
            return false;
        }
        return true;
    }

    public void a(String s)
    {
        a.log(b, Level.DEBUG, s, null);
    }

    public void a(String s, Object obj)
    {
        if (e())
        {
            b b1 = i.a(s, obj);
            Logger logger = a;
            String s1 = b;
            Level level;
            if (c)
            {
                level = Level.TRACE;
            } else
            {
                level = Level.DEBUG;
            }
            logger.log(s1, level, b1.a(), b1.b());
        }
    }

    public void a(String s, Object obj, Object obj1)
    {
        if (e())
        {
            b b1 = i.a(s, obj, obj1);
            Logger logger = a;
            String s1 = b;
            Level level;
            if (c)
            {
                level = Level.TRACE;
            } else
            {
                level = Level.DEBUG;
            }
            logger.log(s1, level, b1.a(), b1.b());
        }
    }

    public void a(String s, Throwable throwable)
    {
        a.log(b, Level.DEBUG, s, throwable);
    }

    public transient void a(String s, Object aobj[])
    {
        if (a.isEnabledFor(Level.ERROR))
        {
            b b1 = i.a(s, aobj);
            a.log(b, Level.ERROR, b1.a(), b1.b());
        }
    }

    public void b(String s)
    {
        a.log(b, Level.INFO, s, null);
    }

    public void b(String s, Object obj)
    {
        if (a.isDebugEnabled())
        {
            b b1 = i.a(s, obj);
            a.log(b, Level.DEBUG, b1.a(), b1.b());
        }
    }

    public void b(String s, Object obj, Object obj1)
    {
        if (a.isDebugEnabled())
        {
            b b1 = i.a(s, obj, obj1);
            a.log(b, Level.DEBUG, b1.a(), b1.b());
        }
    }

    public void b(String s, Throwable throwable)
    {
        a.log(b, Level.WARN, s, throwable);
    }

    public boolean b()
    {
        return a.isDebugEnabled();
    }

    public void c(String s)
    {
        a.log(b, Level.WARN, s, null);
    }

    public void c(String s, Object obj)
    {
        if (a.isEnabledFor(Level.WARN))
        {
            b b1 = i.a(s, obj);
            a.log(b, Level.WARN, b1.a(), b1.b());
        }
    }

    public void c(String s, Object obj, Object obj1)
    {
        if (a.isEnabledFor(Level.WARN))
        {
            b b1 = i.a(s, obj, obj1);
            a.log(b, Level.WARN, b1.a(), b1.b());
        }
    }

    public void c(String s, Throwable throwable)
    {
        a.log(b, Level.ERROR, s, throwable);
    }

    public boolean c()
    {
        return a.isEnabledFor(Level.WARN);
    }

    public void d(String s)
    {
        a.log(b, Level.ERROR, s, null);
    }

    public void d(String s, Object obj, Object obj1)
    {
        if (a.isEnabledFor(Level.ERROR))
        {
            b b1 = i.a(s, obj, obj1);
            a.log(b, Level.ERROR, b1.a(), b1.b());
        }
    }

    public boolean d()
    {
        return a.isEnabledFor(Level.ERROR);
    }

    public boolean e()
    {
        if (c)
        {
            return a.isTraceEnabled();
        } else
        {
            return a.isDebugEnabled();
        }
    }

}
