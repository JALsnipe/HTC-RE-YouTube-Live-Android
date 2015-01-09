// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.b;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            di, bh

class cr
{

    private static com.google.android.gms.internal.d.a a(int i, com.google.android.gms.internal.c.f f, com.google.android.gms.internal.d.a aa[], Set set)
    {
        int j;
        com.google.android.gms.internal.d.a a1;
        int k;
        com.google.android.gms.internal.d.a a2;
        j = 0;
        if (set.contains(Integer.valueOf(i)))
        {
            bw((new StringBuilder()).append("Value cycle detected.  Current value reference: ").append(i).append(".").append("  Previous value references: ").append(set).append(".").toString());
        }
        a1 = (com.google.android.gms.internal.d.a)a(((Object []) (f.fi)), i, "values");
        if (aa[i] != null)
        {
            return aa[i];
        }
        set.add(Integer.valueOf(i));
        k = a1.type;
        a2 = null;
        k;
        JVM INSTR tableswitch 1 8: default 152
    //                   1 653
    //                   2 199
    //                   3 292
    //                   4 528
    //                   5 653
    //                   6 653
    //                   7 560
    //                   8 653;
           goto _L1 _L2 _L3 _L4 _L5 _L2 _L2 _L6 _L2
_L1:
        if (a2 == null)
        {
            bw((new StringBuilder()).append("Invalid value: ").append(a1).toString());
        }
        aa[i] = a2;
        set.remove(Integer.valueOf(i));
        return a2;
_L3:
        com.google.android.gms.internal.c.h h3 = h(a1);
        a2 = g(a1);
        a2.fZ = new com.google.android.gms.internal.d.a[h3.fK.length];
        int ai3[] = h3.fK;
        int i4 = ai3.length;
        int j4 = 0;
        while (j < i4) 
        {
            int k4 = ai3[j];
            com.google.android.gms.internal.d.a aa4[] = a2.fZ;
            int l4 = j4 + 1;
            aa4[j4] = a(k4, f, aa, set);
            j++;
            j4 = l4;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        a2 = g(a1);
        com.google.android.gms.internal.c.h h2 = h(a1);
        if (h2.fL.length != h2.fM.length)
        {
            bw((new StringBuilder()).append("Uneven map keys (").append(h2.fL.length).append(") and map values (").append(h2.fM.length).append(")").toString());
        }
        a2.ga = new com.google.android.gms.internal.d.a[h2.fL.length];
        a2.gb = new com.google.android.gms.internal.d.a[h2.fL.length];
        int ai1[] = h2.fL;
        int l1 = ai1.length;
        int i2 = 0;
        int l3;
        for (int j2 = 0; i2 < l1; j2 = l3)
        {
            int k3 = ai1[i2];
            com.google.android.gms.internal.d.a aa3[] = a2.ga;
            l3 = j2 + 1;
            aa3[j2] = a(k3, f, aa, set);
            i2++;
        }

        int ai2[] = h2.fM;
        int k2 = ai2.length;
        int l2 = 0;
        while (j < k2) 
        {
            int i3 = ai2[j];
            com.google.android.gms.internal.d.a aa2[] = a2.gb;
            int j3 = l2 + 1;
            aa2[l2] = a(i3, f, aa, set);
            j++;
            l2 = j3;
        }
        continue; /* Loop/switch isn't completed */
_L5:
        a2 = g(a1);
        a2.gc = di.j(a(h(a1).fP, f, aa, set));
        continue; /* Loop/switch isn't completed */
_L6:
        a2 = g(a1);
        com.google.android.gms.internal.c.h h1 = h(a1);
        a2.gg = new com.google.android.gms.internal.d.a[h1.fO.length];
        int ai[] = h1.fO;
        int l = ai.length;
        int i1 = 0;
        while (j < l) 
        {
            int j1 = ai[j];
            com.google.android.gms.internal.d.a aa1[] = a2.gg;
            int k1 = i1 + 1;
            aa1[i1] = a(j1, f, aa, set);
            j++;
            i1 = k1;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        a2 = a1;
        if (true) goto _L1; else goto _L7
_L7:
    }

    private static a a(com.google.android.gms.internal.c.b b1, com.google.android.gms.internal.c.f f, com.google.android.gms.internal.d.a aa[], int i)
    {
        b b2 = a.jE();
        int ai[] = b1.eS;
        int j = ai.length;
        int k = 0;
        while (k < j) 
        {
            Integer integer = Integer.valueOf(ai[k]);
            com.google.android.gms.internal.c.e e = (com.google.android.gms.internal.c.e)a(((Object []) (f.fj)), integer.intValue(), "properties");
            String s = (String)a(((Object []) (f.fh)), e.key, "keys");
            com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)a(((Object []) (aa)), e.value, "values");
            if (com.google.android.gms.internal.b.dM.toString().equals(s))
            {
                b2.i(a1);
            } else
            {
                b2.b(s, a1);
            }
            k++;
        }
        return b2.jH();
    }

    private static e a(com.google.android.gms.internal.c.g g1, List list, List list1, List list2, com.google.android.gms.internal.c.f f1)
    {
        f f2 = e.jM();
        int ai[] = g1.fy;
        int i = ai.length;
        for (int j = 0; j < i; j++)
        {
            f2.b((a)list2.get(Integer.valueOf(ai[j]).intValue()));
        }

        int ai1[] = g1.fz;
        int k = ai1.length;
        for (int l = 0; l < k; l++)
        {
            f2.c((a)list2.get(Integer.valueOf(ai1[l]).intValue()));
        }

        int ai2[] = g1.fA;
        int i1 = ai2.length;
        for (int j1 = 0; j1 < i1; j1++)
        {
            f2.d((a)list.get(Integer.valueOf(ai2[j1]).intValue()));
        }

        int ai3[] = g1.fC;
        int k1 = ai3.length;
        for (int l1 = 0; l1 < k1; l1++)
        {
            Integer integer3 = Integer.valueOf(ai3[l1]);
            f2.by(f1.fi[integer3.intValue()].fY);
        }

        int ai4[] = g1.fB;
        int i2 = ai4.length;
        for (int j2 = 0; j2 < i2; j2++)
        {
            f2.e((a)list.get(Integer.valueOf(ai4[j2]).intValue()));
        }

        int ai5[] = g1.fD;
        int k2 = ai5.length;
        for (int l2 = 0; l2 < k2; l2++)
        {
            Integer integer2 = Integer.valueOf(ai5[l2]);
            f2.bz(f1.fi[integer2.intValue()].fY);
        }

        int ai6[] = g1.fE;
        int i3 = ai6.length;
        for (int j3 = 0; j3 < i3; j3++)
        {
            f2.f((a)list1.get(Integer.valueOf(ai6[j3]).intValue()));
        }

        int ai7[] = g1.fG;
        int k3 = ai7.length;
        for (int l3 = 0; l3 < k3; l3++)
        {
            Integer integer1 = Integer.valueOf(ai7[l3]);
            f2.bA(f1.fi[integer1.intValue()].fY);
        }

        int ai8[] = g1.fF;
        int i4 = ai8.length;
        for (int j4 = 0; j4 < i4; j4++)
        {
            f2.g((a)list1.get(Integer.valueOf(ai8[j4]).intValue()));
        }

        int ai9[] = g1.fH;
        int k4 = ai9.length;
        for (int l4 = 0; l4 < k4; l4++)
        {
            Integer integer = Integer.valueOf(ai9[l4]);
            f2.bB(f1.fi[integer.intValue()].fY);
        }

        return f2.jX();
    }

    private static Object a(Object aobj[], int i, String s)
    {
        if (i < 0 || i >= aobj.length)
        {
            bw((new StringBuilder()).append("Index out of bounds detected: ").append(i).append(" in ").append(s).toString());
        }
        return aobj[i];
    }

    public static c b(com.google.android.gms.internal.c.f f1)
    {
        int i = 0;
        com.google.android.gms.internal.d.a aa[] = new com.google.android.gms.internal.d.a[f1.fi.length];
        for (int j = 0; j < f1.fi.length; j++)
        {
            a(j, f1, aa, new HashSet(0));
        }

        d d1 = c.jI();
        ArrayList arraylist = new ArrayList();
        for (int k = 0; k < f1.fl.length; k++)
        {
            arraylist.add(a(f1.fl[k], f1, aa, k));
        }

        ArrayList arraylist1 = new ArrayList();
        for (int l = 0; l < f1.fm.length; l++)
        {
            arraylist1.add(a(f1.fm[l], f1, aa, l));
        }

        ArrayList arraylist2 = new ArrayList();
        for (int i1 = 0; i1 < f1.fk.length; i1++)
        {
            a a1 = a(f1.fk[i1], f1, aa, i1);
            d1.a(a1);
            arraylist2.add(a1);
        }

        com.google.android.gms.internal.c.g ag[] = f1.fn;
        for (int j1 = ag.length; i < j1; i++)
        {
            d1.a(a(ag[i], arraylist, arraylist2, arraylist1, f1));
        }

        d1.bx(f1.fr);
        d1.bW(f1.fw);
        return d1.jL();
    }

    public static void b(InputStream inputstream, OutputStream outputstream)
    {
        byte abyte0[] = new byte[1024];
        do
        {
            int i = inputstream.read(abyte0);
            if (i == -1)
            {
                return;
            }
            outputstream.write(abyte0, 0, i);
        } while (true);
    }

    private static void bw(String s)
    {
        bh.t(s);
        throw new g(s);
    }

    public static com.google.android.gms.internal.d.a g(com.google.android.gms.internal.d.a a1)
    {
        com.google.android.gms.internal.d.a a2 = new com.google.android.gms.internal.d.a();
        a2.type = a1.type;
        a2.gh = (int[])a1.gh.clone();
        if (a1.gi)
        {
            a2.gi = a1.gi;
        }
        return a2;
    }

    private static com.google.android.gms.internal.c.h h(com.google.android.gms.internal.d.a a1)
    {
        if ((com.google.android.gms.internal.c.h)a1.a(com.google.android.gms.internal.c.h.fI) == null)
        {
            bw((new StringBuilder()).append("Expected a ServingValue and didn't get one. Value is: ").append(a1).toString());
        }
        return (com.google.android.gms.internal.c.h)a1.a(com.google.android.gms.internal.c.h.fI);
    }

    private class a
    {

        private final Map Ws;
        private final com.google.android.gms.internal.d.a Wt;

        public static b jE()
        {
            return new b(null);
        }

        public void a(String s, com.google.android.gms.internal.d.a a1)
        {
            Ws.put(s, a1);
        }

        public Map jF()
        {
            return Collections.unmodifiableMap(Ws);
        }

        public com.google.android.gms.internal.d.a jG()
        {
            return Wt;
        }

        public String toString()
        {
            return (new StringBuilder()).append("Properties: ").append(jF()).append(" pushAfterEvaluate: ").append(Wt).toString();
        }

        private a(Map map, com.google.android.gms.internal.d.a a1)
        {
            Ws = map;
            Wt = a1;
        }

        a(Map map, com.google.android.gms.internal.d.a a1, _cls1 _pcls1)
        {
            this(map, a1);
        }
    }


    private class b
    {

        private final Map Ws;
        private com.google.android.gms.internal.d.a Wt;

        public b b(String s, com.google.android.gms.internal.d.a a1)
        {
            Ws.put(s, a1);
            return this;
        }

        public b i(com.google.android.gms.internal.d.a a1)
        {
            Wt = a1;
            return this;
        }

        public a jH()
        {
            return new a(Ws, Wt, null);
        }

        private b()
        {
            Ws = new HashMap();
        }

        b(_cls1 _pcls1)
        {
            this();
        }
    }


    private class e
    {

        private final List WA;
        private final List WB;
        private final List WC;
        private final List WD;
        private final List WE;
        private final List WF;
        private final List WG;
        private final List Wx;
        private final List Wy;
        private final List Wz;

        public static f jM()
        {
            return new f(null);
        }

        public List jN()
        {
            return Wx;
        }

        public List jO()
        {
            return Wy;
        }

        public List jP()
        {
            return Wz;
        }

        public List jQ()
        {
            return WA;
        }

        public List jR()
        {
            return WB;
        }

        public List jS()
        {
            return WD;
        }

        public List jT()
        {
            return WE;
        }

        public List jU()
        {
            return WF;
        }

        public List jV()
        {
            return WG;
        }

        public List jW()
        {
            return WC;
        }

        public String toString()
        {
            return (new StringBuilder()).append("Positive predicates: ").append(jN()).append("  Negative predicates: ").append(jO()).append("  Add tags: ").append(jP()).append("  Remove tags: ").append(jQ()).append("  Add macros: ").append(jR()).append("  Remove macros: ").append(jW()).toString();
        }

        private e(List list, List list1, List list2, List list3, List list4, List list5, List list6, 
                List list7, List list8, List list9)
        {
            Wx = Collections.unmodifiableList(list);
            Wy = Collections.unmodifiableList(list1);
            Wz = Collections.unmodifiableList(list2);
            WA = Collections.unmodifiableList(list3);
            WB = Collections.unmodifiableList(list4);
            WC = Collections.unmodifiableList(list5);
            WD = Collections.unmodifiableList(list6);
            WE = Collections.unmodifiableList(list7);
            WF = Collections.unmodifiableList(list8);
            WG = Collections.unmodifiableList(list9);
        }

        e(List list, List list1, List list2, List list3, List list4, List list5, List list6, 
                List list7, List list8, List list9, _cls1 _pcls1)
        {
            this(list, list1, list2, list3, list4, list5, list6, list7, list8, list9);
        }
    }


    private class f
    {

        private final List WA;
        private final List WB;
        private final List WC;
        private final List WD;
        private final List WE;
        private final List WF;
        private final List WG;
        private final List Wx;
        private final List Wy;
        private final List Wz;

        public f b(a a1)
        {
            Wx.add(a1);
            return this;
        }

        public f bA(String s)
        {
            WD.add(s);
            return this;
        }

        public f bB(String s)
        {
            WE.add(s);
            return this;
        }

        public f by(String s)
        {
            WF.add(s);
            return this;
        }

        public f bz(String s)
        {
            WG.add(s);
            return this;
        }

        public f c(a a1)
        {
            Wy.add(a1);
            return this;
        }

        public f d(a a1)
        {
            Wz.add(a1);
            return this;
        }

        public f e(a a1)
        {
            WA.add(a1);
            return this;
        }

        public f f(a a1)
        {
            WB.add(a1);
            return this;
        }

        public f g(a a1)
        {
            WC.add(a1);
            return this;
        }

        public e jX()
        {
            return new e(Wx, Wy, Wz, WA, WB, WC, WD, WE, WF, WG, null);
        }

        private f()
        {
            Wx = new ArrayList();
            Wy = new ArrayList();
            Wz = new ArrayList();
            WA = new ArrayList();
            WB = new ArrayList();
            WC = new ArrayList();
            WD = new ArrayList();
            WE = new ArrayList();
            WF = new ArrayList();
            WG = new ArrayList();
        }

        f(_cls1 _pcls1)
        {
            this();
        }
    }


    private class c
    {

        private final String Un;
        private final List Wu;
        private final Map Wv;
        private final int Ww;

        public static d jI()
        {
            return new d(null);
        }

        public String getVersion()
        {
            return Un;
        }

        public List jJ()
        {
            return Wu;
        }

        public Map jK()
        {
            return Wv;
        }

        public String toString()
        {
            return (new StringBuilder()).append("Rules: ").append(jJ()).append("  Macros: ").append(Wv).toString();
        }

        private c(List list, Map map, String s, int i)
        {
            Wu = Collections.unmodifiableList(list);
            Wv = Collections.unmodifiableMap(map);
            Un = s;
            Ww = i;
        }

        c(List list, Map map, String s, int i, _cls1 _pcls1)
        {
            this(list, map, s, i);
        }
    }


    private class d
    {

        private String Un;
        private final List Wu;
        private final Map Wv;
        private int Ww;

        public d a(a a1)
        {
            String s = di.j((com.google.android.gms.internal.d.a)a1.jF().get(com.google.android.gms.internal.b.cT.toString()));
            Object obj = (List)Wv.get(s);
            if (obj == null)
            {
                obj = new ArrayList();
                Wv.put(s, obj);
            }
            ((List) (obj)).add(a1);
            return this;
        }

        public d a(e e1)
        {
            Wu.add(e1);
            return this;
        }

        public d bW(int i)
        {
            Ww = i;
            return this;
        }

        public d bx(String s)
        {
            Un = s;
            return this;
        }

        public c jL()
        {
            return new c(Wu, Wv, Un, Ww, null);
        }

        private d()
        {
            Wu = new ArrayList();
            Wv = new HashMap();
            Un = "";
            Ww = 0;
        }

        d(_cls1 _pcls1)
        {
            this();
        }
    }


    private class g extends Exception
    {

        public g(String s)
        {
            super(s);
        }
    }

}
