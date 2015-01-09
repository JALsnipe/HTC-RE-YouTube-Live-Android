// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;

import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package a.a.e.b.b:
//            b

final class i
{

    static b a(String s, Object obj)
    {
        return a(s, new Object[] {
            obj
        });
    }

    static b a(String s, Object obj, Object obj1)
    {
        return a(s, new Object[] {
            obj, obj1
        });
    }

    static b a(String s, Object aobj[])
    {
        int j = 0;
        Throwable throwable = a(aobj);
        if (s == null)
        {
            return new b(null, aobj, throwable);
        }
        if (aobj == null)
        {
            return new b(s);
        }
        StringBuffer stringbuffer = new StringBuffer(50 + s.length());
        int k = 0;
        while (j < aobj.length) 
        {
            int l = s.indexOf("{}", k);
            if (l == -1)
            {
                if (k == 0)
                {
                    return new b(s, aobj, throwable);
                } else
                {
                    stringbuffer.append(s.substring(k, s.length()));
                    return new b(stringbuffer.toString(), aobj, throwable);
                }
            }
            if (a(s, l))
            {
                if (!b(s, l))
                {
                    j--;
                    stringbuffer.append(s.substring(k, l - 1));
                    stringbuffer.append('{');
                    k = l + 1;
                } else
                {
                    stringbuffer.append(s.substring(k, l - 1));
                    a(stringbuffer, aobj[j], ((Map) (new HashMap())));
                    k = l + 2;
                }
            } else
            {
                stringbuffer.append(s.substring(k, l));
                a(stringbuffer, aobj[j], ((Map) (new HashMap())));
                k = l + 2;
            }
            j++;
        }
        stringbuffer.append(s.substring(k, s.length()));
        if (j < -1 + aobj.length)
        {
            return new b(stringbuffer.toString(), aobj, throwable);
        } else
        {
            return new b(stringbuffer.toString(), aobj, null);
        }
    }

    static Throwable a(Object aobj[])
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

    private static void a(StringBuffer stringbuffer, Object obj)
    {
        try
        {
            stringbuffer.append(obj.toString());
            return;
        }
        catch (Throwable throwable)
        {
            System.err.println((new StringBuilder()).append("SLF4J: Failed toString() invocation on an object of type [").append(obj.getClass().getName()).append(']').toString());
            throwable.printStackTrace();
            stringbuffer.append("[FAILED toString()]");
            return;
        }
    }

    private static void a(StringBuffer stringbuffer, Object obj, Map map)
    {
        if (obj == null)
        {
            stringbuffer.append("null");
            return;
        }
        if (!obj.getClass().isArray())
        {
            a(stringbuffer, obj);
            return;
        }
        if (obj instanceof boolean[])
        {
            a(stringbuffer, (boolean[])(boolean[])obj);
            return;
        }
        if (obj instanceof byte[])
        {
            a(stringbuffer, (byte[])(byte[])obj);
            return;
        }
        if (obj instanceof char[])
        {
            a(stringbuffer, (char[])(char[])obj);
            return;
        }
        if (obj instanceof short[])
        {
            a(stringbuffer, (short[])(short[])obj);
            return;
        }
        if (obj instanceof int[])
        {
            a(stringbuffer, (int[])(int[])obj);
            return;
        }
        if (obj instanceof long[])
        {
            a(stringbuffer, (long[])(long[])obj);
            return;
        }
        if (obj instanceof float[])
        {
            a(stringbuffer, (float[])(float[])obj);
            return;
        }
        if (obj instanceof double[])
        {
            a(stringbuffer, (double[])(double[])obj);
            return;
        } else
        {
            a(stringbuffer, (Object[])(Object[])obj, map);
            return;
        }
    }

    private static void a(StringBuffer stringbuffer, byte abyte0[])
    {
        stringbuffer.append('[');
        int j = abyte0.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(abyte0[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, char ac[])
    {
        stringbuffer.append('[');
        int j = ac.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(ac[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, double ad[])
    {
        stringbuffer.append('[');
        int j = ad.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(ad[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, float af[])
    {
        stringbuffer.append('[');
        int j = af.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(af[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, int ai[])
    {
        stringbuffer.append('[');
        int j = ai.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(ai[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, long al[])
    {
        stringbuffer.append('[');
        int j = al.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(al[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, Object aobj[], Map map)
    {
        stringbuffer.append('[');
        if (!map.containsKey(((Object) (aobj))))
        {
            map.put(((Object) (aobj)), null);
            int j = aobj.length;
            for (int k = 0; k < j; k++)
            {
                a(stringbuffer, aobj[k], map);
                if (k != j - 1)
                {
                    stringbuffer.append(", ");
                }
            }

            map.remove(((Object) (aobj)));
        } else
        {
            stringbuffer.append("...");
        }
        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, short aword0[])
    {
        stringbuffer.append('[');
        int j = aword0.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(aword0[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    private static void a(StringBuffer stringbuffer, boolean aflag[])
    {
        stringbuffer.append('[');
        int j = aflag.length;
        for (int k = 0; k < j; k++)
        {
            stringbuffer.append(aflag[k]);
            if (k != j - 1)
            {
                stringbuffer.append(", ");
            }
        }

        stringbuffer.append(']');
    }

    static boolean a(String s, int j)
    {
        while (j == 0 || s.charAt(j - 1) != '\\') 
        {
            return false;
        }
        return true;
    }

    static boolean b(String s, int j)
    {
        return j >= 2 && s.charAt(j - 2) == '\\';
    }
}
