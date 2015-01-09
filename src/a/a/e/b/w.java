// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.util.Formatter;

public final class w
{

    public static final String a;
    static final boolean b;
    private static final String c[];
    private static final String d[];

    private w()
    {
    }

    public static String a(Class class1)
    {
        if (class1 == null)
        {
            return "null_class";
        }
        Package package1 = class1.getPackage();
        if (package1 != null)
        {
            return class1.getName().substring(1 + package1.getName().length());
        } else
        {
            return class1.getName();
        }
    }

    public static String a(Object obj)
    {
        if (obj == null)
        {
            return "null_object";
        } else
        {
            return a(obj.getClass());
        }
    }

    static 
    {
        String s;
        int i;
        boolean flag;
        StringBuilder stringbuilder;
        String s2;
        if (!a/a/e/b/w.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        b = flag;
        c = new String[256];
        d = new String[256];
        s2 = (new Formatter()).format("%n", new Object[0]).toString();
        s = s2;
_L2:
        a = s;
        for (i = 0; i < 10; i++)
        {
            stringbuilder = new StringBuilder(2);
            stringbuilder.append('0');
            stringbuilder.append(i);
            c[i] = stringbuilder.toString();
            d[i] = String.valueOf(i);
        }

        break; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        s = "\n";
        if (true) goto _L2; else goto _L1
_L1:
        for (; i < 16; i++)
        {
            StringBuilder stringbuilder1 = new StringBuilder(2);
            char c1 = (char)(-10 + (i + 97));
            stringbuilder1.append('0');
            stringbuilder1.append(c1);
            c[i] = stringbuilder1.toString();
            d[i] = String.valueOf(c1);
        }

        for (; i < c.length; i++)
        {
            StringBuilder stringbuilder2 = new StringBuilder(2);
            stringbuilder2.append(Integer.toHexString(i));
            String s1 = stringbuilder2.toString();
            c[i] = s1;
            d[i] = s1;
        }

    }
}
