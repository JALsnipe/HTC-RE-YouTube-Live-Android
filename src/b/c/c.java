// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c;

import b.c.a.e;
import b.c.a.g;
import b.c.a.h;
import b.c.a.i;
import java.io.IOException;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

// Referenced classes of package b.c:
//            a, b

public final class c
{

    static int a = 0;
    static h b = new h();
    static e c = new e();
    private static final String d[] = {
        "1.6", "1.7"
    };
    private static String e = "org/slf4j/impl/StaticLoggerBinder.class";

    private c()
    {
    }

    public static a a()
    {
        if (a == 0)
        {
            a = 1;
            b();
        }
        switch (a)
        {
        default:
            throw new IllegalStateException("Unreachable code");

        case 3: // '\003'
            return b.c.b.c.a().b();

        case 4: // '\004'
            return c;

        case 2: // '\002'
            throw new IllegalStateException("org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit");

        case 1: // '\001'
            return b;
        }
    }

    public static b a(Class class1)
    {
        return a(class1.getName());
    }

    public static b a(String s)
    {
        return a().a(s);
    }

    static void a(Throwable throwable)
    {
        a = 2;
        i.a("Failed to instantiate SLF4J LoggerFactory", throwable);
    }

    private static boolean a(Set set)
    {
        return set.size() > 1;
    }

    private static final void b()
    {
        c();
        if (a == 3)
        {
            e();
        }
    }

    private static void b(Set set)
    {
        if (a(set))
        {
            i.a("Class path contains multiple SLF4J bindings.");
            URL url;
            for (Iterator iterator = set.iterator(); iterator.hasNext(); i.a((new StringBuilder()).append("Found binding in [").append(url).append("]").toString()))
            {
                url = (URL)iterator.next();
            }

            i.a("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    private static boolean b(String s)
    {
        if (s != null)
        {
            if (s.indexOf("org/slf4j/impl/StaticLoggerBinder") != -1)
            {
                return true;
            }
            if (s.indexOf("org.slf4j.impl.StaticLoggerBinder") != -1)
            {
                return true;
            }
        }
        return false;
    }

    private static final void c()
    {
        try
        {
            Set set = f();
            b(set);
            b.c.b.c.a();
            a = 3;
            c(set);
            d();
            return;
        }
        catch (NoClassDefFoundError noclassdeffounderror)
        {
            if (b(noclassdeffounderror.getMessage()))
            {
                a = 4;
                i.a("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                i.a("Defaulting to no-operation (NOP) logger implementation");
                i.a("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
                return;
            } else
            {
                a(noclassdeffounderror);
                throw noclassdeffounderror;
            }
        }
        catch (NoSuchMethodError nosuchmethoderror)
        {
            String s = nosuchmethoderror.getMessage();
            if (s != null && s.indexOf("org.slf4j.impl.StaticLoggerBinder.getSingleton()") != -1)
            {
                a = 2;
                i.a("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                i.a("Your binding is version 1.5.5 or earlier.");
                i.a("Upgrade your binding to version 1.6.x.");
            }
            throw nosuchmethoderror;
        }
        catch (Exception exception)
        {
            a(exception);
            throw new IllegalStateException("Unexpected initialization failure", exception);
        }
    }

    private static void c(Set set)
    {
        if (a(set))
        {
            i.a((new StringBuilder()).append("Actual binding is of type [").append(b.c.b.c.a().c()).append("]").toString());
        }
    }

    private static final void d()
    {
        List list = b.a();
        if (list.isEmpty())
        {
            return;
        }
        i.a("The following set of substitute loggers may have been accessed");
        i.a("during the initialization phase. Logging calls during this");
        i.a("phase were not honored. However, subsequent logging calls to these");
        i.a("loggers will work as normally expected.");
        i.a("See also http://www.slf4j.org/codes.html#substituteLogger");
        g g1;
        for (Iterator iterator = list.iterator(); iterator.hasNext(); i.a(g1.a()))
        {
            g1 = (g)iterator.next();
            g1.a(a(g1.a()));
        }

        b.b();
    }

    private static final void e()
    {
        int j;
        boolean flag = false;
        String s;
        try
        {
            s = b.c.b.c.a;
        }
        catch (NoSuchFieldError nosuchfielderror)
        {
            return;
        }
        catch (Throwable throwable)
        {
            i.a("Unexpected problem occured during version sanity check", throwable);
            return;
        }
        j = 0;
_L2:
        if (j < d.length)
        {
            if (s.startsWith(d[j]))
            {
                flag = true;
            }
            break MISSING_BLOCK_LABEL_95;
        }
        if (flag)
        {
            break MISSING_BLOCK_LABEL_84;
        }
        i.a((new StringBuilder()).append("The requested version ").append(s).append(" by your slf4j binding is not compatible with ").append(Arrays.asList(d).toString()).toString());
        i.a("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        return;
        j++;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private static Set f()
    {
        LinkedHashSet linkedhashset = new LinkedHashSet();
        ClassLoader classloader = b/c/c.getClassLoader();
        if (classloader != null) goto _L2; else goto _L1
_L1:
        Enumeration enumeration;
        try
        {
            for (enumeration = ClassLoader.getSystemResources(e); enumeration.hasMoreElements(); linkedhashset.add((URL)enumeration.nextElement())) { }
        }
        catch (IOException ioexception)
        {
            i.a("Error getting resources from path", ioexception);
        }
        return linkedhashset;
_L2:
        Enumeration enumeration1 = classloader.getResources(e);
        enumeration = enumeration1;
        if (true) goto _L1; else goto _L3
_L3:
    }

}
