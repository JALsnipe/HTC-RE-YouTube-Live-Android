// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            dh, bh

class di
{

    private static final Object XI = null;
    private static Long XJ = new Long(0L);
    private static Double XK = new Double(0.0D);
    private static dh XL = dh.v(0L);
    private static String XM;
    private static Boolean XN = new Boolean(false);
    private static List XO = new ArrayList(0);
    private static Map XP = new HashMap();
    private static com.google.android.gms.internal.d.a XQ;

    public static com.google.android.gms.internal.d.a bI(String s1)
    {
        com.google.android.gms.internal.d.a a = new com.google.android.gms.internal.d.a();
        a.type = 5;
        a.gd = s1;
        return a;
    }

    private static dh bJ(String s1)
    {
        dh dh1;
        try
        {
            dh1 = dh.bH(s1);
        }
        catch (NumberFormatException numberformatexception)
        {
            bh.t((new StringBuilder()).append("Failed to convert '").append(s1).append("' to a number.").toString());
            return XL;
        }
        return dh1;
    }

    private static Long bK(String s1)
    {
        dh dh1 = bJ(s1);
        if (dh1 == XL)
        {
            return XJ;
        } else
        {
            return Long.valueOf(dh1.longValue());
        }
    }

    private static Double bL(String s1)
    {
        dh dh1 = bJ(s1);
        if (dh1 == XL)
        {
            return XK;
        } else
        {
            return Double.valueOf(dh1.doubleValue());
        }
    }

    private static Boolean bM(String s1)
    {
        if ("true".equalsIgnoreCase(s1))
        {
            return Boolean.TRUE;
        }
        if ("false".equalsIgnoreCase(s1))
        {
            return Boolean.FALSE;
        } else
        {
            return XN;
        }
    }

    private static double getDouble(Object obj)
    {
        if (obj instanceof Number)
        {
            return ((Number)obj).doubleValue();
        } else
        {
            bh.t("getDouble received non-Number");
            return 0.0D;
        }
    }

    public static String j(com.google.android.gms.internal.d.a a)
    {
        return m(o(a));
    }

    public static dh k(com.google.android.gms.internal.d.a a)
    {
        return n(o(a));
    }

    public static Object ko()
    {
        return XI;
    }

    public static Long kp()
    {
        return XJ;
    }

    public static Double kq()
    {
        return XK;
    }

    public static Boolean kr()
    {
        return XN;
    }

    public static dh ks()
    {
        return XL;
    }

    public static String kt()
    {
        return XM;
    }

    public static com.google.android.gms.internal.d.a ku()
    {
        return XQ;
    }

    public static Long l(com.google.android.gms.internal.d.a a)
    {
        return o(o(a));
    }

    public static Double m(com.google.android.gms.internal.d.a a)
    {
        return p(o(a));
    }

    public static String m(Object obj)
    {
        if (obj == null)
        {
            return XM;
        } else
        {
            return obj.toString();
        }
    }

    public static dh n(Object obj)
    {
        if (obj instanceof dh)
        {
            return (dh)obj;
        }
        if (t(obj))
        {
            return dh.v(u(obj));
        }
        if (s(obj))
        {
            return dh.a(Double.valueOf(getDouble(obj)));
        } else
        {
            return bJ(m(obj));
        }
    }

    public static Boolean n(com.google.android.gms.internal.d.a a)
    {
        return q(o(a));
    }

    public static Long o(Object obj)
    {
        if (t(obj))
        {
            return Long.valueOf(u(obj));
        } else
        {
            return bK(m(obj));
        }
    }

    public static Object o(com.google.android.gms.internal.d.a a)
    {
        int i = 0;
        if (a == null)
        {
            return XI;
        }
        switch (a.type)
        {
        default:
            bh.t((new StringBuilder()).append("Failed to convert a value of type: ").append(a.type).toString());
            return XI;

        case 1: // '\001'
            return a.fY;

        case 2: // '\002'
            ArrayList arraylist = new ArrayList(a.fZ.length);
            com.google.android.gms.internal.d.a aa1[] = a.fZ;
            for (int j1 = aa1.length; i < j1; i++)
            {
                Object obj2 = o(aa1[i]);
                if (obj2 == XI)
                {
                    return XI;
                }
                arraylist.add(obj2);
            }

            return arraylist;

        case 3: // '\003'
            if (a.ga.length != a.gb.length)
            {
                bh.t((new StringBuilder()).append("Converting an invalid value to object: ").append(a.toString()).toString());
                return XI;
            }
            HashMap hashmap = new HashMap(a.gb.length);
            for (; i < a.ga.length; i++)
            {
                Object obj = o(a.ga[i]);
                Object obj1 = o(a.gb[i]);
                if (obj == XI || obj1 == XI)
                {
                    return XI;
                }
                hashmap.put(obj, obj1);
            }

            return hashmap;

        case 4: // '\004'
            bh.t("Trying to convert a macro reference to object");
            return XI;

        case 5: // '\005'
            bh.t("Trying to convert a function id to object");
            return XI;

        case 6: // '\006'
            return Long.valueOf(a.ge);

        case 7: // '\007'
            StringBuffer stringbuffer = new StringBuffer();
            com.google.android.gms.internal.d.a aa[] = a.gg;
            for (int i1 = aa.length; i < i1; i++)
            {
                String s1 = j(aa[i]);
                if (s1 == XM)
                {
                    return XI;
                }
                stringbuffer.append(s1);
            }

            return stringbuffer.toString();

        case 8: // '\b'
            return Boolean.valueOf(a.gf);
        }
    }

    public static Double p(Object obj)
    {
        if (s(obj))
        {
            return Double.valueOf(getDouble(obj));
        } else
        {
            return bL(m(obj));
        }
    }

    public static Boolean q(Object obj)
    {
        if (obj instanceof Boolean)
        {
            return (Boolean)obj;
        } else
        {
            return bM(m(obj));
        }
    }

    public static com.google.android.gms.internal.d.a r(Object obj)
    {
        boolean flag;
        com.google.android.gms.internal.d.a a;
        flag = false;
        a = new com.google.android.gms.internal.d.a();
        if (obj instanceof com.google.android.gms.internal.d.a)
        {
            return (com.google.android.gms.internal.d.a)obj;
        }
        if (!(obj instanceof String)) goto _L2; else goto _L1
_L1:
        a.type = 1;
        a.fY = (String)obj;
_L4:
        a.gi = flag;
        return a;
_L2:
        if (obj instanceof List)
        {
            a.type = 2;
            List list = (List)obj;
            ArrayList arraylist2 = new ArrayList(list.size());
            Iterator iterator1 = list.iterator();
            boolean flag3 = false;
            while (iterator1.hasNext()) 
            {
                com.google.android.gms.internal.d.a a3 = r(iterator1.next());
                if (a3 == XQ)
                {
                    return XQ;
                }
                boolean flag4;
                if (flag3 || a3.gi)
                {
                    flag4 = true;
                } else
                {
                    flag4 = false;
                }
                arraylist2.add(a3);
                flag3 = flag4;
            }
            a.fZ = (com.google.android.gms.internal.d.a[])arraylist2.toArray(new com.google.android.gms.internal.d.a[0]);
            flag = flag3;
            continue; /* Loop/switch isn't completed */
        }
        if (obj instanceof Map)
        {
            a.type = 3;
            Set set = ((Map)obj).entrySet();
            ArrayList arraylist = new ArrayList(set.size());
            ArrayList arraylist1 = new ArrayList(set.size());
            Iterator iterator = set.iterator();
            boolean flag1 = false;
            while (iterator.hasNext()) 
            {
                java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
                com.google.android.gms.internal.d.a a1 = r(entry.getKey());
                com.google.android.gms.internal.d.a a2 = r(entry.getValue());
                if (a1 == XQ || a2 == XQ)
                {
                    return XQ;
                }
                boolean flag2;
                if (flag1 || a1.gi || a2.gi)
                {
                    flag2 = true;
                } else
                {
                    flag2 = false;
                }
                arraylist.add(a1);
                arraylist1.add(a2);
                flag1 = flag2;
            }
            a.ga = (com.google.android.gms.internal.d.a[])arraylist.toArray(new com.google.android.gms.internal.d.a[0]);
            a.gb = (com.google.android.gms.internal.d.a[])arraylist1.toArray(new com.google.android.gms.internal.d.a[0]);
            flag = flag1;
            continue; /* Loop/switch isn't completed */
        }
        if (s(obj))
        {
            a.type = 1;
            a.fY = obj.toString();
            flag = false;
            continue; /* Loop/switch isn't completed */
        }
        if (t(obj))
        {
            a.type = 6;
            a.ge = u(obj);
            flag = false;
            continue; /* Loop/switch isn't completed */
        }
        if (!(obj instanceof Boolean))
        {
            break; /* Loop/switch isn't completed */
        }
        a.type = 8;
        a.gf = ((Boolean)obj).booleanValue();
        flag = false;
        if (true) goto _L4; else goto _L3
_L3:
        StringBuilder stringbuilder = (new StringBuilder()).append("Converting to Value from unknown object type: ");
        String s1;
        if (obj == null)
        {
            s1 = "null";
        } else
        {
            s1 = obj.getClass().toString();
        }
        bh.t(stringbuilder.append(s1).toString());
        return XQ;
    }

    private static boolean s(Object obj)
    {
        return (obj instanceof Double) || (obj instanceof Float) || (obj instanceof dh) && ((dh)obj).kj();
    }

    private static boolean t(Object obj)
    {
        return (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof dh) && ((dh)obj).kk();
    }

    private static long u(Object obj)
    {
        if (obj instanceof Number)
        {
            return ((Number)obj).longValue();
        } else
        {
            bh.t("getInt64 received non-Number");
            return 0L;
        }
    }

    static 
    {
        XM = new String("");
        XQ = r(XM);
    }
}
