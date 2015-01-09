// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.c;

import java.io.File;
import java.io.PrintStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;

public final class a
{

    public static String a = "\r\n";
    private static long b = 0L;
    private static final SimpleDateFormat c = new SimpleDateFormat("yyyy-MM-dd kk:mm:ss:SSS");

    public static String a(Object obj)
    {
        if (obj == null)
        {
            return "null";
        }
        if (obj instanceof Object[])
        {
            return (new StringBuilder("[Object[]: ")).append(((Object[])obj).length).append("]").toString();
        }
        if (obj instanceof char[])
        {
            return (new StringBuilder("[char[]: ")).append(((char[])obj).length).append("]").toString();
        }
        if (obj instanceof byte[])
        {
            return (new StringBuilder("[byte[]: ")).append(((byte[])obj).length).append("]").toString();
        }
        if (obj instanceof short[])
        {
            return (new StringBuilder("[short[]: ")).append(((short[])obj).length).append("]").toString();
        }
        if (obj instanceof int[])
        {
            return (new StringBuilder("[int[]: ")).append(((int[])obj).length).append("]").toString();
        }
        if (obj instanceof long[])
        {
            return (new StringBuilder("[long[]: ")).append(((long[])obj).length).append("]").toString();
        }
        if (obj instanceof float[])
        {
            return (new StringBuilder("[float[]: ")).append(((float[])obj).length).append("]").toString();
        }
        if (obj instanceof double[])
        {
            return (new StringBuilder("[double[]: ")).append(((double[])obj).length).append("]").toString();
        }
        if (obj instanceof boolean[])
        {
            return (new StringBuilder("[boolean[]: ")).append(((boolean[])obj).length).append("]").toString();
        } else
        {
            return obj.getClass().getName();
        }
    }

    public static String a(String s, byte abyte0[])
    {
        return a(s, abyte0, 250);
    }

    public static String a(String s, byte abyte0[], int i)
    {
        StringBuffer stringbuffer = new StringBuffer();
        if (abyte0 != null) goto _L2; else goto _L1
_L1:
        stringbuffer.append((new StringBuilder(String.valueOf(s))).append(" (").append(null).append(")").append(a).toString());
_L4:
        return stringbuffer.toString();
_L2:
        stringbuffer.append((new StringBuilder(String.valueOf(s))).append(" (").append(abyte0.length).append(")").append(a).toString());
        int j = 0;
        do
        {
label0:
            {
                if (j < i && j < abyte0.length)
                {
                    break label0;
                }
                if (abyte0.length > i)
                {
                    stringbuffer.append((new StringBuilder("\t...")).append(a).toString());
                }
                stringbuffer.append(a);
            }
            if (true)
            {
                continue;
            }
            int k = 0xff & abyte0[j];
            char c1;
            if (k == 0 || k == 10 || k == 11 || k == 13)
            {
                c1 = ' ';
            } else
            {
                c1 = (char)k;
            }
            stringbuffer.append((new StringBuilder("\t")).append(j).append(": ").append(k).append(" (").append(c1).append(", 0x").append(Integer.toHexString(k)).append(")").append(a).toString());
            j++;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public static String a(String s, char ac[])
    {
        StringBuffer stringbuffer = new StringBuffer();
        if (ac != null) goto _L2; else goto _L1
_L1:
        stringbuffer.append((new StringBuilder(String.valueOf(b((new StringBuilder(String.valueOf(s))).append(" (").append(null).append(")").toString())))).append(a).toString());
_L4:
        return stringbuffer.toString();
_L2:
        stringbuffer.append((new StringBuilder(String.valueOf(b((new StringBuilder(String.valueOf(s))).append(" (").append(ac.length).append(")").toString())))).append(a).toString());
        int i = 0;
        do
        {
label0:
            {
                if (i < ac.length)
                {
                    break label0;
                }
                stringbuffer.append(a);
            }
            if (true)
            {
                continue;
            }
            stringbuffer.append((new StringBuilder(String.valueOf(b((new StringBuilder("\t")).append(ac[i]).append(" (").append(0xff & ac[i]).toString())))).append(")").append(a).toString());
            i++;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public static String a(String s, int ai[])
    {
        StringBuffer stringbuffer = new StringBuffer();
        if (ai != null) goto _L2; else goto _L1
_L1:
        stringbuffer.append((new StringBuilder(String.valueOf(s))).append(" (").append(null).append(")").append(a).toString());
_L4:
        return stringbuffer.toString();
_L2:
        stringbuffer.append((new StringBuilder(String.valueOf(s))).append(" (").append(ai.length).append(")").append(a).toString());
        int i = 0;
        do
        {
label0:
            {
                if (i < ai.length)
                {
                    break label0;
                }
                stringbuffer.append(a);
            }
            if (true)
            {
                continue;
            }
            stringbuffer.append((new StringBuilder("\t")).append(ai[i]).append(a).toString());
            i++;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public static String a(Throwable throwable, int i)
    {
        StringBuffer stringbuffer = new StringBuffer();
        String s = c.format(new Date()).toLowerCase();
        stringbuffer.append(a);
        StringBuilder stringbuilder = new StringBuilder("Throwable: ");
        String s1;
        StringBuilder stringbuilder1;
        String s2;
        if (throwable == null)
        {
            s1 = "";
        } else
        {
            s1 = (new StringBuilder("(")).append(throwable.getClass().getName()).append(")").toString();
        }
        stringbuffer.append(stringbuilder.append(s1).append(":").append(s).append(a).toString());
        stringbuilder1 = new StringBuilder("Throwable: ");
        if (throwable == null)
        {
            s2 = "null";
        } else
        {
            s2 = throwable.getLocalizedMessage();
        }
        stringbuffer.append(stringbuilder1.append(s2).append(a).toString());
        stringbuffer.append(a);
        stringbuffer.append(b(throwable, i));
        stringbuffer.append((new StringBuilder("Caught here:")).append(a).toString());
        stringbuffer.append(a(((Throwable) (new Exception())), i, 1));
        stringbuffer.append(a);
        return stringbuffer.toString();
    }

    public static String a(Throwable throwable, int i, int j)
    {
        StringBuffer stringbuffer = new StringBuffer();
        if (throwable == null) goto _L2; else goto _L1
_L1:
        StackTraceElement astacktraceelement[] = throwable.getStackTrace();
        if (astacktraceelement == null) goto _L4; else goto _L3
_L3:
        if (j < astacktraceelement.length && (i < 0 || j < i)) goto _L6; else goto _L5
_L5:
        if (i >= 0 && astacktraceelement.length > i)
        {
            stringbuffer.append((new StringBuilder("\t...")).append(a).toString());
        }
_L4:
        stringbuffer.append(a);
_L2:
        return stringbuffer.toString();
_L6:
        StackTraceElement stacktraceelement = astacktraceelement[j];
        stringbuffer.append((new StringBuilder("\tat ")).append(stacktraceelement.getClassName()).append(".").append(stacktraceelement.getMethodName()).append("(").append(stacktraceelement.getFileName()).append(":").append(stacktraceelement.getLineNumber()).append(")").append(a).toString());
        j++;
        if (true) goto _L3; else goto _L7
_L7:
    }

    public static void a()
    {
        b();
    }

    public static void a(String s)
    {
        System.out.println(s);
    }

    public static void a(String s, int i)
    {
        a((new StringBuilder(String.valueOf(s))).append(": ").append(i).toString());
    }

    public static void a(String s, File file)
    {
        StringBuilder stringbuilder = (new StringBuilder(String.valueOf(s))).append(": ");
        String s1;
        if (file == null)
        {
            s1 = "null";
        } else
        {
            s1 = file.getPath();
        }
        a(stringbuilder.append(s1).toString());
    }

    public static void a(String s, Object obj)
    {
        if (obj == null)
        {
            a(s, "null");
            return;
        }
        if (obj instanceof char[])
        {
            b(s, (char[])obj);
            return;
        }
        if (obj instanceof byte[])
        {
            b(s, (byte[])obj);
            return;
        }
        if (obj instanceof int[])
        {
            b(s, (int[])obj);
            return;
        }
        if (obj instanceof String)
        {
            a(s, (String)obj);
            return;
        }
        if (obj instanceof List)
        {
            a(s, (List)obj);
            return;
        }
        if (obj instanceof Map)
        {
            a(s, (Map)obj);
            return;
        }
        if (obj instanceof File)
        {
            a(s, (File)obj);
            return;
        }
        if (obj instanceof Date)
        {
            a(s, (Date)obj);
            return;
        }
        if (obj instanceof Calendar)
        {
            a(s, (Calendar)obj);
            return;
        } else
        {
            a(s, obj.toString());
            return;
        }
    }

    public static void a(String s, String s1)
    {
        a((new StringBuilder(String.valueOf(s))).append(" ").append(s1).toString());
    }

    public static void a(String s, Calendar calendar)
    {
        SimpleDateFormat simpledateformat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        String s1;
        if (calendar == null)
        {
            s1 = "null";
        } else
        {
            s1 = simpledateformat.format(calendar.getTime());
        }
        a(s, s1);
    }

    public static void a(String s, Date date)
    {
        SimpleDateFormat simpledateformat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        String s1;
        if (date == null)
        {
            s1 = "null";
        } else
        {
            s1 = simpledateformat.format(date);
        }
        a(s, s1);
    }

    public static void a(String s, List list)
    {
        StringBuilder stringbuilder = new StringBuilder(" [");
        long l = b;
        b = 1L + l;
        String s1 = stringbuilder.append(l).append("]").toString();
        a((new StringBuilder(String.valueOf(s))).append(" (").append(list.size()).append(")").append(s1).toString());
        int i = 0;
        do
        {
            if (i >= list.size())
            {
                a();
                return;
            }
            a((new StringBuilder("\t")).append(list.get(i).toString()).append(s1).toString());
            i++;
        } while (true);
    }

    public static void a(String s, Map map)
    {
        a(b(s, map));
    }

    public static void a(Throwable throwable)
    {
        a(b(throwable));
    }

    public static String b(String s)
    {
        return s;
    }

    public static String b(String s, Map map)
    {
        StringBuffer stringbuffer = new StringBuffer();
        if (map == null)
        {
            return b((new StringBuilder(String.valueOf(s))).append(" map: ").append(null).toString());
        }
        ArrayList arraylist = new ArrayList(map.keySet());
        stringbuffer.append((new StringBuilder(String.valueOf(b((new StringBuilder(String.valueOf(s))).append(" map: ").append(arraylist.size()).toString())))).append(a).toString());
        int i = 0;
        do
        {
            if (i >= arraylist.size())
            {
                stringbuffer.append(a);
                return stringbuffer.toString();
            }
            Object obj = arraylist.get(i);
            Object obj1 = map.get(obj);
            stringbuffer.append((new StringBuilder(String.valueOf(b((new StringBuilder("\t")).append(i).append(": '").append(obj).append("' -> '").append(obj1).append("'").toString())))).append(a).toString());
            i++;
        } while (true);
    }

    public static String b(Throwable throwable)
    {
        return a(throwable, -1);
    }

    public static String b(Throwable throwable, int i)
    {
        return a(throwable, i, 0);
    }

    public static void b()
    {
        System.out.print(a);
    }

    public static void b(String s, byte abyte0[])
    {
        a(a(s, abyte0));
    }

    public static void b(String s, char ac[])
    {
        a(a(s, ac));
    }

    public static void b(String s, int ai[])
    {
        a(a(s, ai));
    }

}
