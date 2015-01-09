// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import b.a.a.b.b.a.e;
import b.a.a.b.b.a.j;
import b.a.a.b.b.a.l;
import b.a.a.b.b.b.a;
import b.a.a.d;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;

// Referenced classes of package b.a.a.b.b:
//            j, e

public class i
    implements j
{

    private static final Map gp;
    private static final Map gq;
    private static final Map gr;
    private static final Map gs;
    public final e a;
    public final a b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    private int go;
    public final byte h[];
    public byte i[];
    public final int j;

    public i(int k, int i1, int j1, int k1, int l1, byte abyte0[], int i2)
    {
        i = null;
        go = -1;
        c = k;
        d = i1;
        e = j1;
        f = k1;
        g = l1;
        h = abyte0;
        j = i2;
        b = b(j1);
        a = a(i1, k);
    }

    private static e a(int k, int i1)
    {
        Integer integer = new Integer(i1);
        List list = (List)gr.get(integer);
        if (list == null)
        {
            return aT_;
        } else
        {
            return a(k, i1, list);
        }
    }

    private static e a(int k, int i1, List list)
    {
        if (list.size() >= 1) goto _L2; else goto _L1
_L1:
        e e1 = null;
_L10:
        return e1;
_L2:
        int j1 = 0;
_L8:
        if (j1 < list.size()) goto _L4; else goto _L3
_L3:
        int k1 = 0;
_L13:
        int l1;
        int i2;
        l1 = list.size();
        i2 = 0;
        if (k1 < l1) goto _L6; else goto _L5
_L5:
        if (i2 >= list.size())
        {
            return aT_;
        }
        e1 = (e)list.get(i2);
          goto _L7
_L4:
        e1 = (e)list.get(j1);
        if (e1.e != gf)
        {
            continue; /* Loop/switch isn't completed */
        }
_L12:
        j1++;
          goto _L8
        if (k == -2 && e1.e == gd || k == -4 && e1.e == gb || k == -3 && e1.e == ge || k == -5 && e1.e == gc || k == 0 && e1.e == c_ || k == 1 && e1.e == e_ || k == 2 && e1.e == f_) goto _L10; else goto _L9
_L9:
        if (k != 3 || e1.e != g_) goto _L12; else goto _L11
_L11:
        return e1;
_L6:
        e1 = (e)list.get(k1);
        if (e1.e != gf)
        {
            continue; /* Loop/switch isn't completed */
        }
_L16:
        k1++;
          goto _L13
        if (k >= 0 && e1.e.a()) goto _L10; else goto _L14
_L14:
        if (k >= 0 || e1.e.a()) goto _L16; else goto _L15
_L15:
        return e1;
_L7:
        if (e1.e == gf) goto _L10; else goto _L17
_L17:
        i2++;
          goto _L5
    }

    private String a(Object obj)
    {
        int k;
        k = 0;
        if (obj == null)
        {
            return null;
        }
        if (obj instanceof Number)
        {
            return obj.toString();
        }
        if (obj instanceof String)
        {
            return (new StringBuilder("'")).append(obj.toString().trim()).append("'").toString();
        }
        if (obj instanceof Date)
        {
            return (new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ")).format((Date)obj);
        }
        if (!(obj instanceof Object[])) goto _L2; else goto _L1
_L1:
        Object aobj[];
        StringBuffer stringbuffer6;
        aobj = (Object[])obj;
        stringbuffer6 = new StringBuffer();
_L6:
        if (k < aobj.length) goto _L4; else goto _L3
_L3:
        return stringbuffer6.toString();
_L4:
        Object obj1;
        obj1 = aobj[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer6.append((new StringBuilder("... (")).append(aobj.length).append(")").toString());
        if (true) goto _L3; else goto _L5
_L5:
        if (k > 0)
        {
            stringbuffer6.append(", ");
        }
        stringbuffer6.append((new StringBuilder()).append(obj1).toString());
        k++;
        if (true) goto _L6; else goto _L2
_L2:
        if (!(obj instanceof int[])) goto _L8; else goto _L7
_L7:
        int ai[];
        StringBuffer stringbuffer5;
        ai = (int[])obj;
        stringbuffer5 = new StringBuffer();
_L12:
        if (k < ai.length) goto _L10; else goto _L9
_L9:
        return stringbuffer5.toString();
_L10:
        int i1;
        i1 = ai[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer5.append((new StringBuilder("... (")).append(ai.length).append(")").toString());
        if (true) goto _L9; else goto _L11
_L11:
        if (k > 0)
        {
            stringbuffer5.append(", ");
        }
        stringbuffer5.append((new StringBuilder()).append(i1).toString());
        k++;
        if (true) goto _L12; else goto _L8
_L8:
        if (!(obj instanceof long[])) goto _L14; else goto _L13
_L13:
        long al[];
        StringBuffer stringbuffer4;
        al = (long[])obj;
        stringbuffer4 = new StringBuffer();
_L18:
        if (k < al.length) goto _L16; else goto _L15
_L15:
        return stringbuffer4.toString();
_L16:
        long l1;
        l1 = al[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer4.append((new StringBuilder("... (")).append(al.length).append(")").toString());
        if (true) goto _L15; else goto _L17
_L17:
        if (k > 0)
        {
            stringbuffer4.append(", ");
        }
        stringbuffer4.append((new StringBuilder()).append(l1).toString());
        k++;
        if (true) goto _L18; else goto _L14
_L14:
        if (!(obj instanceof double[])) goto _L20; else goto _L19
_L19:
        double ad[];
        StringBuffer stringbuffer3;
        ad = (double[])obj;
        stringbuffer3 = new StringBuffer();
_L24:
        if (k < ad.length) goto _L22; else goto _L21
_L21:
        return stringbuffer3.toString();
_L22:
        double d1;
        d1 = ad[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer3.append((new StringBuilder("... (")).append(ad.length).append(")").toString());
        if (true) goto _L21; else goto _L23
_L23:
        if (k > 0)
        {
            stringbuffer3.append(", ");
        }
        stringbuffer3.append((new StringBuilder()).append(d1).toString());
        k++;
        if (true) goto _L24; else goto _L20
_L20:
        if (!(obj instanceof byte[])) goto _L26; else goto _L25
_L25:
        byte abyte0[];
        StringBuffer stringbuffer2;
        abyte0 = (byte[])obj;
        stringbuffer2 = new StringBuffer();
_L30:
        if (k < abyte0.length) goto _L28; else goto _L27
_L27:
        return stringbuffer2.toString();
_L28:
        byte byte0;
        byte0 = abyte0[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer2.append((new StringBuilder("... (")).append(abyte0.length).append(")").toString());
        if (true) goto _L27; else goto _L29
_L29:
        if (k > 0)
        {
            stringbuffer2.append(", ");
        }
        stringbuffer2.append((new StringBuilder()).append(byte0).toString());
        k++;
        if (true) goto _L30; else goto _L26
_L26:
        if (!(obj instanceof char[])) goto _L32; else goto _L31
_L31:
        char ac[];
        StringBuffer stringbuffer1;
        ac = (char[])obj;
        stringbuffer1 = new StringBuffer();
_L36:
        if (k < ac.length) goto _L34; else goto _L33
_L33:
        return stringbuffer1.toString();
_L34:
        char c1;
        c1 = ac[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer1.append((new StringBuilder("... (")).append(ac.length).append(")").toString());
        if (true) goto _L33; else goto _L35
_L35:
        if (k > 0)
        {
            stringbuffer1.append(", ");
        }
        stringbuffer1.append((new StringBuilder()).append(c1).toString());
        k++;
        if (true) goto _L36; else goto _L32
_L32:
        if (!(obj instanceof float[])) goto _L38; else goto _L37
_L37:
        float af[];
        StringBuffer stringbuffer;
        af = (float[])obj;
        stringbuffer = new StringBuffer();
_L42:
        if (k < af.length) goto _L40; else goto _L39
_L39:
        return stringbuffer.toString();
_L40:
        float f1;
        f1 = af[k];
        if (k <= 50)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuffer.append((new StringBuilder("... (")).append(af.length).append(")").toString());
        if (true) goto _L39; else goto _L41
_L41:
        if (k > 0)
        {
            stringbuffer.append(", ");
        }
        stringbuffer.append((new StringBuilder()).append(f1).toString());
        k++;
        if (true) goto _L42; else goto _L38
_L38:
        return (new StringBuilder("Unknown: ")).append(obj.getClass().getName()).toString();
    }

    private static final Map a(e ae[], boolean flag, String s)
    {
        Hashtable hashtable = new Hashtable();
        int k = 0;
        do
        {
            if (k >= ae.length)
            {
                return hashtable;
            }
            e e1 = ae[k];
            Integer integer = new Integer(e1.b);
            Object obj = (List)hashtable.get(integer);
            if (obj == null)
            {
                obj = new ArrayList();
                hashtable.put(integer, obj);
            }
            ((List) (obj)).add(e1);
            k++;
        } while (true);
    }

    private static a b(int k)
    {
        int i1 = 0;
        do
        {
            if (i1 >= p_.length)
            {
                return o_;
            }
            a a1 = p_[i1];
            if (a1.b == k)
            {
                return a1;
            }
            i1++;
        } while (true);
    }

    private int h()
    {
        return b.c * f;
    }

    public b.a.a.b.b.e a()
    {
        if (b.a(this))
        {
            return null;
        } else
        {
            return new b.a.a.b.b.j(this, g, i.length);
        }
    }

    public void a(int k)
    {
        go = k;
    }

    public void a(b.a.a.a.a.a a1)
    {
        if (b.a(this))
        {
            return;
        } else
        {
            int k = h();
            a(a1.b(g, k));
            return;
        }
    }

    public void a(byte abyte0[])
    {
        i = abyte0;
    }

    public String b()
    {
        String s;
        try
        {
            s = a(e());
        }
        catch (d d1)
        {
            return (new StringBuilder("Invalid value: ")).append(d1.getMessage()).toString();
        }
        return s;
    }

    public String c()
    {
        return (new StringBuilder(String.valueOf(c))).append(" (0x").append(Integer.toHexString(c)).append(": ").append(a.a).append("): ").toString();
    }

    public String d()
    {
        if (a == aT_)
        {
            return (new StringBuilder(String.valueOf(a.a))).append(" (0x").append(Integer.toHexString(c)).append(")").toString();
        } else
        {
            return a.a;
        }
    }

    public Object e()
    {
        return a.a(this);
    }

    public int[] f()
    {
        int k = 0;
        Object obj = e();
        if (obj instanceof Number)
        {
            int ai3[] = new int[1];
            ai3[0] = ((Number)obj).intValue();
            return ai3;
        }
        if (obj instanceof Number[])
        {
            Number anumber[] = (Number[])obj;
            int ai2[] = new int[anumber.length];
            do
            {
                if (k >= anumber.length)
                {
                    return ai2;
                }
                ai2[k] = anumber[k].intValue();
                k++;
            } while (true);
        }
        if (obj instanceof int[])
        {
            int ai[] = (int[])obj;
            int ai1[] = new int[ai.length];
            do
            {
                if (k >= ai.length)
                {
                    return ai1;
                }
                ai1[k] = ai[k];
                k++;
            } while (true);
        } else
        {
            throw new d((new StringBuilder("Unknown value: ")).append(obj).append(" for: ").append(a.a()).toString());
        }
    }

    public int g()
    {
        return go;
    }

    public String toString()
    {
        StringBuffer stringbuffer = new StringBuffer();
        stringbuffer.append((new StringBuilder(String.valueOf(c))).append(" (0x").append(Integer.toHexString(c)).append(": ").append(a.a).append("): ").toString());
        stringbuffer.append((new StringBuilder(String.valueOf(b()))).append(" (").append(f).append(" ").append(b.d).append(")").toString());
        return stringbuffer.toString();
    }

    static 
    {
        gp = a(Q, false, "GPS");
        gq = a(aJ, false, "TIFF");
        gr = a(fO, true, "EXIF");
        gs = a(k, true, "All");
    }
}
