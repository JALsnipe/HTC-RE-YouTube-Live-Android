// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

// Referenced classes of package a.a.e.b:
//            y

public final class x
{

    private static boolean a = false;
    private static final c b = a.a.e.b.b.d.a(a/a/e/b/x);
    private static boolean c;
    private static final Pattern d = Pattern.compile("-?[0-9]+");

    private x()
    {
    }

    public static int a(String s, int i)
    {
        String s2;
        String s1 = b(s);
        if (s1 == null)
        {
            return i;
        }
        s2 = s1.trim().toLowerCase();
        if (!d.matcher(s2).matches())
        {
            break MISSING_BLOCK_LABEL_43;
        }
        int j = Integer.parseInt(s2);
        return j;
        Exception exception;
        exception;
        c((new StringBuilder()).append("Unable to parse the integer system property '").append(s).append("':").append(s2).append(" - ").append("using the default value: ").append(i).toString());
        return i;
    }

    public static long a(String s, long l)
    {
        String s2;
        String s1 = b(s);
        if (s1 == null)
        {
            return l;
        }
        s2 = s1.trim().toLowerCase();
        if (!d.matcher(s2).matches())
        {
            break MISSING_BLOCK_LABEL_46;
        }
        long l1 = Long.parseLong(s2);
        return l1;
        Exception exception;
        exception;
        c((new StringBuilder()).append("Unable to parse the long integer system property '").append(s).append("':").append(s2).append(" - ").append("using the default value: ").append(l).toString());
        return l;
    }

    public static String a(String s, String s1)
    {
        if (s == null)
        {
            throw new NullPointerException("key");
        }
        if (s.isEmpty())
        {
            throw new IllegalArgumentException("key must not be empty.");
        }
        String s2;
label0:
        {
            if (System.getSecurityManager() == null)
            {
                s2 = System.getProperty(s);
                break label0;
            }
            try
            {
                s2 = (String)AccessController.doPrivileged(new y(s));
            }
            catch (Exception exception)
            {
                if (!c)
                {
                    a((new StringBuilder()).append("Unable to retrieve a system property '").append(s).append("'; default values will be used.").toString(), exception);
                    c = true;
                }
                s2 = null;
            }
        }
        while (s2 != null) 
        {
            return s2;
        }
        return s1;
    }

    private static void a(String s, Exception exception)
    {
        if (a)
        {
            b.b(s, exception);
            return;
        } else
        {
            Logger.getLogger(a/a/e/b/x.getName()).log(Level.WARNING, s, exception);
            return;
        }
    }

    public static boolean a(String s)
    {
        return b(s) != null;
    }

    public static boolean a(String s, boolean flag)
    {
        String s1 = b(s);
        if (s1 == null)
        {
            return flag;
        }
        String s2 = s1.trim().toLowerCase();
        if (s2.isEmpty())
        {
            return true;
        }
        if ("true".equals(s2) || "yes".equals(s2) || "1".equals(s2))
        {
            return true;
        }
        if ("false".equals(s2) || "no".equals(s2) || "0".equals(s2))
        {
            return false;
        } else
        {
            c((new StringBuilder()).append("Unable to parse the boolean system property '").append(s).append("':").append(s2).append(" - ").append("using the default value: ").append(flag).toString());
            return flag;
        }
    }

    public static String b(String s)
    {
        return a(s, ((String) (null)));
    }

    private static void c(String s)
    {
        if (a)
        {
            b.c(s);
            return;
        } else
        {
            Logger.getLogger(a/a/e/b/x.getName()).log(Level.WARNING, s);
            return;
        }
    }

    static 
    {
        a = true;
    }
}
