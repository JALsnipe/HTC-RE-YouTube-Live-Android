// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c.a;

import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package b.c.a:
//            a

public final class c
{

    public static final a a(String s, Object aobj[])
    {
        int i = 0;
        Throwable throwable = a(aobj);
        if (s == null)
        {
            return new a(null, aobj, throwable);
        }
        if (aobj == null)
        {
            return new a(s);
        }
        StringBuilder stringbuilder = new StringBuilder(50 + s.length());
        int j = 0;
        while (i < aobj.length) 
        {
            int k = s.indexOf("{}", j);
            if (k == -1)
            {
                if (j == 0)
                {
                    return new a(s, aobj, throwable);
                } else
                {
                    stringbuilder.append(s.substring(j, s.length()));
                    return new a(stringbuilder.toString(), aobj, throwable);
                }
            }
            if (a(s, k))
            {
                if (!b(s, k))
                {
                    i--;
                    stringbuilder.append(s.substring(j, k - 1));
                    stringbuilder.append('{');
                    j = k + 1;
                } else
                {
                    stringbuilder.append(s.substring(j, k - 1));
                    a(stringbuilder, aobj[i], ((Map) (new HashMap())));
                    j = k + 2;
                }
            } else
            {
                stringbuilder.append(s.substring(j, k));
                a(stringbuilder, aobj[i], ((Map) (new HashMap())));
                j = k + 2;
            }
            i++;
        }
        stringbuilder.append(s.substring(j, s.length()));
        if (i < -1 + aobj.length)
        {
            return new a(stringbuilder.toString(), aobj, throwable);
        } else
        {
            return new a(stringbuilder.toString(), aobj, null);
        }
    }

    static final Throwable a(Object aobj[])
    {
        if (aobj == null || aobj.length == 0)
        {
            return null;
        }
        Object obj = aobj[-1 + aobj.length];
        if (obj instanceof Throwable)
        {
            return (Throwable)obj;
        } else
        {
            return null;
        }
    }

    private static void a(StringBuilder stringbuilder, Object obj)
    {
        try
        {
            stringbuilder.append(obj.toString());
            return;
        }
        catch (Throwable throwable)
        {
            System.err.println((new StringBuilder()).append("SLF4J: Failed toString() invocation on an object of type [").append(obj.getClass().getName()).append("]").toString());
            throwable.printStackTrace();
            stringbuilder.append("[FAILED toString()]");
            return;
        }
    }

    private static void a(StringBuilder stringbuilder, Object obj, Map map)
    {
        if (obj == null)
        {
            stringbuilder.append("null");
            return;
        }
        if (!obj.getClass().isArray())
        {
            a(stringbuilder, obj);
            return;
        }
        if (obj instanceof boolean[])
        {
            a(stringbuilder, (boolean[])(boolean[])obj);
            return;
        }
        if (obj instanceof byte[])
        {
            a(stringbuilder, (byte[])(byte[])obj);
            return;
        }
        if (obj instanceof char[])
        {
            a(stringbuilder, (char[])(char[])obj);
            return;
        }
        if (obj instanceof short[])
        {
            a(stringbuilder, (short[])(short[])obj);
            return;
        }
        if (obj instanceof int[])
        {
            a(stringbuilder, (int[])(int[])obj);
            return;
        }
        if (obj instanceof long[])
        {
            a(stringbuilder, (long[])(long[])obj);
            return;
        }
        if (obj instanceof float[])
        {
            a(stringbuilder, (float[])(float[])obj);
            return;
        }
        if (obj instanceof double[])
        {
            a(stringbuilder, (double[])(double[])obj);
            return;
        } else
        {
            a(stringbuilder, (Object[])(Object[])obj, map);
            return;
        }
    }

    private static void a(StringBuilder stringbuilder, byte abyte0[])
    {
        stringbuilder.append('[');
        int i = abyte0.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(abyte0[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, char ac[])
    {
        stringbuilder.append('[');
        int i = ac.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(ac[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, double ad[])
    {
        stringbuilder.append('[');
        int i = ad.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(ad[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, float af[])
    {
        stringbuilder.append('[');
        int i = af.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(af[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, int ai[])
    {
        stringbuilder.append('[');
        int i = ai.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(ai[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, long al[])
    {
        stringbuilder.append('[');
        int i = al.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(al[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, Object aobj[], Map map)
    {
        stringbuilder.append('[');
        if (!map.containsKey(((Object) (aobj))))
        {
            map.put(((Object) (aobj)), null);
            int i = aobj.length;
            for (int j = 0; j < i; j++)
            {
                a(stringbuilder, aobj[j], map);
                if (j != i - 1)
                {
                    stringbuilder.append(", ");
                }
            }

            map.remove(((Object) (aobj)));
        } else
        {
            stringbuilder.append("...");
        }
        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, short aword0[])
    {
        stringbuilder.append('[');
        int i = aword0.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(aword0[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    private static void a(StringBuilder stringbuilder, boolean aflag[])
    {
        stringbuilder.append('[');
        int i = aflag.length;
        for (int j = 0; j < i; j++)
        {
            stringbuilder.append(aflag[j]);
            if (j != i - 1)
            {
                stringbuilder.append(", ");
            }
        }

        stringbuilder.append(']');
    }

    static final boolean a(String s, int i)
    {
        while (i == 0 || s.charAt(i - 1) != '\\') 
        {
            return false;
        }
        return true;
    }

    static final boolean b(String s, int i)
    {
        return i >= 2 && s.charAt(i - 2) == '\\';
    }
}
