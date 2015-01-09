// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.b.w;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e.a:
//            v, q

public class p
    implements ThreadFactory
{

    private static final AtomicInteger a = new AtomicInteger();
    private final AtomicInteger b;
    private final String c;
    private final boolean d;
    private final int e;

    public p(Class class1)
    {
        this(class1, false, 5);
    }

    public p(Class class1, int i)
    {
        this(class1, false, i);
    }

    public p(Class class1, boolean flag, int i)
    {
        this(a(class1), flag, i);
    }

    public p(String s, boolean flag, int i)
    {
        b = new AtomicInteger();
        if (s == null)
        {
            throw new NullPointerException("poolName");
        }
        if (i < 1 || i > 10)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("priority: ").append(i).append(" (expected: Thread.MIN_PRIORITY <= priority <= Thread.MAX_PRIORITY)").toString());
        } else
        {
            c = (new StringBuilder()).append(s).append('-').append(a.incrementAndGet()).append('-').toString();
            d = flag;
            e = i;
            return;
        }
    }

    private static String a(Class class1)
    {
        if (class1 == null)
        {
            throw new NullPointerException("poolType");
        }
        String s = w.a(class1);
        switch (s.length())
        {
        default:
            if (Character.isUpperCase(s.charAt(0)) && Character.isLowerCase(s.charAt(1)))
            {
                s = (new StringBuilder()).append(Character.toLowerCase(s.charAt(0))).append(s.substring(1)).toString();
            }
            return s;

        case 0: // '\0'
            return "unknown";

        case 1: // '\001'
            return s.toLowerCase(Locale.US);
        }
    }

    protected Thread a(Runnable runnable, String s)
    {
        return new v(runnable, s);
    }

    public Thread newThread(Runnable runnable)
    {
        Thread thread = a(new q(runnable), (new StringBuilder()).append(c).append(b.incrementAndGet()).toString());
        if (!thread.isDaemon()) goto _L2; else goto _L1
_L1:
        if (!d)
        {
            thread.setDaemon(false);
        }
_L4:
        if (thread.getPriority() == e)
        {
            break MISSING_BLOCK_LABEL_96;
        }
        thread.setPriority(e);
        return thread;
_L2:
        if (!d) goto _L4; else goto _L3
_L3:
        thread.setDaemon(true);
          goto _L4
        Exception exception;
        exception;
        return thread;
    }

}
