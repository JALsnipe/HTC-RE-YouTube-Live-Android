// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

// Referenced classes of package a.a.e.b.b:
//            a, i, b

class e extends a
{

    static final String b = a/a/e/b/b/e.getName();
    static final String c = a/a/e/b/b/a.getName();
    final transient Logger a;

    e(Logger logger)
    {
        super(logger.getName());
        a = logger;
    }

    private void a(String s, Level level, String s1, Throwable throwable)
    {
        LogRecord logrecord = new LogRecord(level, s1);
        logrecord.setLoggerName(a());
        logrecord.setThrown(throwable);
        a(s, logrecord);
        a.log(logrecord);
    }

    private static void a(String s, LogRecord logrecord)
    {
        StackTraceElement astacktraceelement[];
        int j;
        astacktraceelement = (new Throwable()).getStackTrace();
        j = 0;
_L7:
        String s2;
        if (j >= astacktraceelement.length)
        {
            break MISSING_BLOCK_LABEL_137;
        }
        s2 = astacktraceelement[j].getClassName();
        if (!s2.equals(s) && !s2.equals(c)) goto _L2; else goto _L1
_L1:
        int k = j + 1;
_L8:
        if (k >= astacktraceelement.length) goto _L4; else goto _L3
_L3:
        String s1 = astacktraceelement[k].getClassName();
        if (s1.equals(s) || s1.equals(c)) goto _L6; else goto _L5
_L5:
        if (k != -1)
        {
            StackTraceElement stacktraceelement = astacktraceelement[k];
            logrecord.setSourceClassName(stacktraceelement.getClassName());
            logrecord.setSourceMethodName(stacktraceelement.getMethodName());
        }
        return;
_L2:
        j++;
          goto _L7
_L6:
        k++;
          goto _L8
_L4:
        k = -1;
          goto _L5
        j = -1;
          goto _L1
    }

    public void a(String s)
    {
        if (a.isLoggable(Level.FINE))
        {
            a(b, Level.FINE, s, null);
        }
    }

    public void a(String s, Object obj)
    {
        if (a.isLoggable(Level.FINEST))
        {
            b b1 = i.a(s, obj);
            a(b, Level.FINEST, b1.a(), b1.b());
        }
    }

    public void a(String s, Object obj, Object obj1)
    {
        if (a.isLoggable(Level.FINEST))
        {
            b b1 = i.a(s, obj, obj1);
            a(b, Level.FINEST, b1.a(), b1.b());
        }
    }

    public void a(String s, Throwable throwable)
    {
        if (a.isLoggable(Level.FINE))
        {
            a(b, Level.FINE, s, throwable);
        }
    }

    public transient void a(String s, Object aobj[])
    {
        if (a.isLoggable(Level.SEVERE))
        {
            b b1 = i.a(s, aobj);
            a(b, Level.SEVERE, b1.a(), b1.b());
        }
    }

    public void b(String s)
    {
        if (a.isLoggable(Level.INFO))
        {
            a(b, Level.INFO, s, null);
        }
    }

    public void b(String s, Object obj)
    {
        if (a.isLoggable(Level.FINE))
        {
            b b1 = i.a(s, obj);
            a(b, Level.FINE, b1.a(), b1.b());
        }
    }

    public void b(String s, Object obj, Object obj1)
    {
        if (a.isLoggable(Level.FINE))
        {
            b b1 = i.a(s, obj, obj1);
            a(b, Level.FINE, b1.a(), b1.b());
        }
    }

    public void b(String s, Throwable throwable)
    {
        if (a.isLoggable(Level.WARNING))
        {
            a(b, Level.WARNING, s, throwable);
        }
    }

    public boolean b()
    {
        return a.isLoggable(Level.FINE);
    }

    public void c(String s)
    {
        if (a.isLoggable(Level.WARNING))
        {
            a(b, Level.WARNING, s, null);
        }
    }

    public void c(String s, Object obj)
    {
        if (a.isLoggable(Level.WARNING))
        {
            b b1 = i.a(s, obj);
            a(b, Level.WARNING, b1.a(), b1.b());
        }
    }

    public void c(String s, Object obj, Object obj1)
    {
        if (a.isLoggable(Level.WARNING))
        {
            b b1 = i.a(s, obj, obj1);
            a(b, Level.WARNING, b1.a(), b1.b());
        }
    }

    public void c(String s, Throwable throwable)
    {
        if (a.isLoggable(Level.SEVERE))
        {
            a(b, Level.SEVERE, s, throwable);
        }
    }

    public boolean c()
    {
        return a.isLoggable(Level.WARNING);
    }

    public void d(String s)
    {
        if (a.isLoggable(Level.SEVERE))
        {
            a(b, Level.SEVERE, s, null);
        }
    }

    public void d(String s, Object obj, Object obj1)
    {
        if (a.isLoggable(Level.SEVERE))
        {
            b b1 = i.a(s, obj, obj1);
            a(b, Level.SEVERE, b1.a(), b1.b());
        }
    }

    public boolean d()
    {
        return a.isLoggable(Level.SEVERE);
    }

}
