// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            by, di, l, i, 
//            s, w, dj, q, 
//            ad, ae, al, am, 
//            bd, be, ci, dc, 
//            b, c, e, f, 
//            g, h, m, p, 
//            u, z, aa, ac, 
//            ah, an, ao, ax, 
//            az, bc, bk, bz, 
//            cc, cf, ch, cj, 
//            cu, cv, de, ag, 
//            bh, cr, dk, dl, 
//            k, bj, aj, ck, 
//            cm, cs, bw, DataLayer, 
//            cn, af, t, ai

class ct
{

    private static final by WH = new by(di.ku(), true);
    private final DataLayer TN;
    private final cr.c WI;
    private final ag WJ;
    private final Map WK = new HashMap();
    private final Map WL = new HashMap();
    private final Map WM = new HashMap();
    private final k WN;
    private final k WO;
    private final Set WP;
    private final Map WQ = new HashMap();
    private volatile String WR;
    private int WS;

    public ct(Context context, cr.c c1, DataLayer datalayer, s.a a1, s.a a2, ag ag1)
    {
        if (c1 == null)
        {
            throw new NullPointerException("resource cannot be null");
        }
        WI = c1;
        WP = new HashSet(c1.jJ());
        TN = datalayer;
        WJ = ag1;
        _cls1 _lcls1 = new _cls1();
        WN = (new l()).a(0x100000, _lcls1);
        _cls2 _lcls2 = new _cls2();
        WO = (new l()).a(0x100000, _lcls2);
        b(new i(context));
        b(new s(a2));
        b(new w(datalayer));
        b(new dj(context, datalayer));
        c(new q());
        c(new ad());
        c(new ae());
        c(new al());
        c(new am());
        c(new bd());
        c(new be());
        c(new ci());
        c(new dc());
        a(new com.google.android.gms.tagmanager.b(context));
        a(new com.google.android.gms.tagmanager.c(context));
        a(new e(context));
        a(new f(context));
        a(new g(context));
        a(new h(context));
        a(new m());
        a(new p(WI.getVersion()));
        a(new s(a1));
        a(new u(datalayer));
        a(new z(context));
        a(new aa());
        a(new ac());
        a(new ah(this));
        a(new an());
        a(new ao());
        a(new ax(context));
        a(new az());
        a(new bc());
        a(new bk(context));
        a(new bz());
        a(new cc());
        a(new cf());
        a(new ch());
        a(new cj(context));
        a(new cu());
        a(new cv());
        a(new de());
        for (Iterator iterator = WP.iterator(); iterator.hasNext();)
        {
            cr.e e1 = (cr.e)iterator.next();
            if (ag1.jb())
            {
                a(e1.jR(), e1.jS(), "add macro");
                a(e1.jW(), e1.jT(), "remove macro");
                a(e1.jP(), e1.jU(), "add tag");
                a(e1.jQ(), e1.jV(), "remove tag");
            }
            for (int j = 0; j < e1.jR().size(); j++)
            {
                cr.a a5 = (cr.a)e1.jR().get(j);
                String s2 = "Unknown";
                if (ag1.jb() && j < e1.jS().size())
                {
                    s2 = (String)e1.jS().get(j);
                }
                c c3 = c(WQ, h(a5));
                c3.b(e1);
                c3.a(e1, a5);
                c3.a(e1, s2);
            }

            int i1 = 0;
            while (i1 < e1.jW().size()) 
            {
                cr.a a4 = (cr.a)e1.jW().get(i1);
                String s1 = "Unknown";
                if (ag1.jb() && i1 < e1.jT().size())
                {
                    s1 = (String)e1.jT().get(i1);
                }
                c c2 = c(WQ, h(a4));
                c2.b(e1);
                c2.b(e1, a4);
                c2.b(e1, s1);
                i1++;
            }
        }

        for (Iterator iterator1 = WI.jK().entrySet().iterator(); iterator1.hasNext();)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator1.next();
            Iterator iterator2 = ((List)entry.getValue()).iterator();
            while (iterator2.hasNext()) 
            {
                cr.a a3 = (cr.a)iterator2.next();
                if (!di.n((com.google.android.gms.internal.d.a)a3.jF().get(b.ds.toString())).booleanValue())
                {
                    c(WQ, (String)entry.getKey()).i(a3);
                }
            }
        }

    }

    private by a(com.google.android.gms.internal.d.a a1, Set set, dk dk1)
    {
        if (!a1.gi)
        {
            return new by(a1, true);
        }
        com.google.android.gms.internal.d.a a2;
        int j;
        switch (a1.type)
        {
        case 5: // '\005'
        case 6: // '\006'
        default:
            bh.t((new StringBuilder()).append("Unknown type: ").append(a1.type).toString());
            return WH;

        case 2: // '\002'
            com.google.android.gms.internal.d.a a4 = cr.g(a1);
            a4.fZ = new com.google.android.gms.internal.d.a[a1.fZ.length];
            for (int j1 = 0; j1 < a1.fZ.length; j1++)
            {
                by by5 = a(a1.fZ[j1], set, dk1.bS(j1));
                if (by5 == WH)
                {
                    return WH;
                }
                a4.fZ[j1] = (com.google.android.gms.internal.d.a)by5.getObject();
            }

            return new by(a4, false);

        case 3: // '\003'
            com.google.android.gms.internal.d.a a3 = cr.g(a1);
            if (a1.ga.length != a1.gb.length)
            {
                bh.t((new StringBuilder()).append("Invalid serving value: ").append(a1.toString()).toString());
                return WH;
            }
            a3.ga = new com.google.android.gms.internal.d.a[a1.ga.length];
            a3.gb = new com.google.android.gms.internal.d.a[a1.ga.length];
            for (int i1 = 0; i1 < a1.ga.length; i1++)
            {
                by by3 = a(a1.ga[i1], set, dk1.bT(i1));
                by by4 = a(a1.gb[i1], set, dk1.bU(i1));
                if (by3 == WH || by4 == WH)
                {
                    return WH;
                }
                a3.ga[i1] = (com.google.android.gms.internal.d.a)by3.getObject();
                a3.gb[i1] = (com.google.android.gms.internal.d.a)by4.getObject();
            }

            return new by(a3, false);

        case 4: // '\004'
            if (set.contains(a1.gc))
            {
                bh.t((new StringBuilder()).append("Macro cycle detected.  Current macro reference: ").append(a1.gc).append(".").append("  Previous macro references: ").append(set.toString()).append(".").toString());
                return WH;
            } else
            {
                set.add(a1.gc);
                by by2 = dl.a(a(a1.gc, set, dk1.jq()), a1.gh);
                set.remove(a1.gc);
                return by2;
            }

        case 7: // '\007'
            a2 = cr.g(a1);
            a2.gg = new com.google.android.gms.internal.d.a[a1.gg.length];
            j = 0;
            break;
        }
        for (; j < a1.gg.length; j++)
        {
            by by1 = a(a1.gg[j], set, dk1.bV(j));
            if (by1 == WH)
            {
                return WH;
            }
            a2.gg[j] = (com.google.android.gms.internal.d.a)by1.getObject();
        }

        return new by(a2, false);
    }

    private by a(String s1, Set set, bj bj1)
    {
        WS = 1 + WS;
        b b1 = (b)WO.get(s1);
        if (b1 != null && !WJ.jb())
        {
            a(b1.jG(), set);
            WS = -1 + WS;
            return b1.ka();
        }
        c c1 = (c)WQ.get(s1);
        if (c1 == null)
        {
            bh.t((new StringBuilder()).append(jZ()).append("Invalid macro: ").append(s1).toString());
            WS = -1 + WS;
            return WH;
        }
        by by1 = a(s1, c1.kb(), c1.kc(), c1.kd(), c1.kf(), c1.ke(), set, bj1.iS());
        cr.a a1;
        if (((Set)by1.getObject()).isEmpty())
        {
            a1 = c1.kg();
        } else
        {
            if (((Set)by1.getObject()).size() > 1)
            {
                bh.w((new StringBuilder()).append(jZ()).append("Multiple macros active for macroName ").append(s1).toString());
            }
            a1 = (cr.a)((Set)by1.getObject()).iterator().next();
        }
        if (a1 == null)
        {
            WS = -1 + WS;
            return WH;
        }
        by by2 = a(WM, a1, set, bj1.jh());
        boolean flag;
        by by3;
        com.google.android.gms.internal.d.a a2;
        if (by1.jr() && by2.jr())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (by2 == WH)
        {
            by3 = WH;
        } else
        {
            by3 = new by(by2.getObject(), flag);
        }
        a2 = a1.jG();
        if (by3.jr())
        {
            WO.e(s1, new b(by3, a2));
        }
        a(a2, set);
        WS = -1 + WS;
        return by3;
    }

    private by a(Map map, cr.a a1, Set set, ck ck1)
    {
        boolean flag = true;
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)a1.jF().get(com.google.android.gms.internal.b.cI.toString());
        by by1;
        if (a2 == null)
        {
            bh.t("No function id in properties");
            by1 = WH;
        } else
        {
            String s1 = a2.gd;
            aj aj1 = (aj)map.get(s1);
            if (aj1 == null)
            {
                bh.t((new StringBuilder()).append(s1).append(" has no backing implementation.").toString());
                return WH;
            }
            by1 = (by)WN.get(a1);
            if (by1 == null || WJ.jb())
            {
                HashMap hashmap = new HashMap();
                Iterator iterator = a1.jF().entrySet().iterator();
                boolean flag1 = flag;
                while (iterator.hasNext()) 
                {
                    java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
                    cm cm1 = ck1.bs((String)entry.getKey());
                    by by3 = a((com.google.android.gms.internal.d.a)entry.getValue(), set, cm1.e((com.google.android.gms.internal.d.a)entry.getValue()));
                    if (by3 == WH)
                    {
                        return WH;
                    }
                    boolean flag2;
                    if (by3.jr())
                    {
                        a1.a((String)entry.getKey(), (com.google.android.gms.internal.d.a)by3.getObject());
                        flag2 = flag1;
                    } else
                    {
                        flag2 = false;
                    }
                    hashmap.put(entry.getKey(), by3.getObject());
                    flag1 = flag2;
                }
                if (!aj1.a(hashmap.keySet()))
                {
                    bh.t((new StringBuilder()).append("Incorrect keys for function ").append(s1).append(" required ").append(aj1.jd()).append(" had ").append(hashmap.keySet()).toString());
                    return WH;
                }
                by by2;
                if (!flag1 || !aj1.iy())
                {
                    flag = false;
                }
                by2 = new by(aj1.u(hashmap), flag);
                if (flag)
                {
                    WN.e(a1, by2);
                }
                ck1.d((com.google.android.gms.internal.d.a)by2.getObject());
                return by2;
            }
        }
        return by1;
    }

    private by a(Set set, Set set1, a a1, cs cs1)
    {
        HashSet hashset = new HashSet();
        HashSet hashset1 = new HashSet();
        Iterator iterator = set.iterator();
        boolean flag = true;
        while (iterator.hasNext()) 
        {
            cr.e e1 = (cr.e)iterator.next();
            cn cn1 = cs1.jp();
            by by1 = a(e1, set1, cn1);
            if (((Boolean)by1.getObject()).booleanValue())
            {
                a1.a(e1, hashset, hashset1, cn1);
            }
            boolean flag1;
            if (flag && by1.jr())
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            flag = flag1;
        }
        hashset.removeAll(hashset1);
        cs1.b(hashset);
        return new by(hashset, flag);
    }

    private void a(com.google.android.gms.internal.d.a a1, Set set)
    {
        if (a1 != null) goto _L2; else goto _L1
_L1:
        by by1;
        return;
_L2:
        if ((by1 = a(a1, set, ((dk) (new bw())))) != WH)
        {
            Object obj = di.o((com.google.android.gms.internal.d.a)by1.getObject());
            if (obj instanceof Map)
            {
                Map map1 = (Map)obj;
                TN.push(map1);
                return;
            }
            if (obj instanceof List)
            {
                Iterator iterator = ((List)obj).iterator();
                while (iterator.hasNext()) 
                {
                    Object obj1 = iterator.next();
                    if (obj1 instanceof Map)
                    {
                        Map map = (Map)obj1;
                        TN.push(map);
                    } else
                    {
                        bh.w("pushAfterEvaluate: value not a Map");
                    }
                }
            } else
            {
                bh.w("pushAfterEvaluate: value not a Map or List");
                return;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    private static void a(List list, List list1, String s1)
    {
        if (list.size() != list1.size())
        {
            bh.u((new StringBuilder()).append("Invalid resource: imbalance of rule names of functions for ").append(s1).append(" operation. Using default rule name instead").toString());
        }
    }

    private static void a(Map map, aj aj1)
    {
        if (map.containsKey(aj1.jc()))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Duplicate function type name: ").append(aj1.jc()).toString());
        } else
        {
            map.put(aj1.jc(), aj1);
            return;
        }
    }

    private static c c(Map map, String s1)
    {
        c c1 = (c)map.get(s1);
        if (c1 == null)
        {
            c1 = new c();
            map.put(s1, c1);
        }
        return c1;
    }

    private static String h(cr.a a1)
    {
        return di.j((com.google.android.gms.internal.d.a)a1.jF().get(com.google.android.gms.internal.b.cT.toString()));
    }

    private String jZ()
    {
        if (WS <= 1)
        {
            return "";
        }
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(Integer.toString(WS));
        for (int j = 2; j < WS; j++)
        {
            stringbuilder.append(' ');
        }

        stringbuilder.append(": ");
        return stringbuilder.toString();
    }

    by a(cr.a a1, Set set, ck ck1)
    {
        by by1 = a(WL, a1, set, ck1);
        Boolean boolean1 = di.n((com.google.android.gms.internal.d.a)by1.getObject());
        ck1.d(di.r(boolean1));
        return new by(boolean1, by1.jr());
    }

    by a(cr.e e1, Set set, cn cn1)
    {
        Iterator iterator = e1.jO().iterator();
        boolean flag = true;
        while (iterator.hasNext()) 
        {
            by by2 = a((cr.a)iterator.next(), set, cn1.jj());
            if (((Boolean)by2.getObject()).booleanValue())
            {
                cn1.f(di.r(Boolean.valueOf(false)));
                return new by(Boolean.valueOf(false), by2.jr());
            }
            boolean flag1;
            if (flag && by2.jr())
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            flag = flag1;
        }
        for (Iterator iterator1 = e1.jN().iterator(); iterator1.hasNext();)
        {
            by by1 = a((cr.a)iterator1.next(), set, cn1.jk());
            if (!((Boolean)by1.getObject()).booleanValue())
            {
                cn1.f(di.r(Boolean.valueOf(false)));
                return new by(Boolean.valueOf(false), by1.jr());
            }
            if (flag && by1.jr())
            {
                flag = true;
            } else
            {
                flag = false;
            }
        }

        cn1.f(di.r(Boolean.valueOf(true)));
        return new by(Boolean.valueOf(true), flag);
    }

    by a(String s1, Set set, Map map, Map map1, Map map2, Map map3, Set set1, 
            cs cs1)
    {
        return a(set, set1, ((a) (new _cls3(map, map1, map2, map3))), cs1);
    }

    by a(Set set, cs cs1)
    {
        return a(set, ((Set) (new HashSet())), ((a) (new _cls4())), cs1);
    }

    void a(aj aj1)
    {
        a(WM, aj1);
    }

    void b(aj aj1)
    {
        a(WK, aj1);
    }

    public by bC(String s1)
    {
        WS = 0;
        af af1 = WJ.bl(s1);
        by by1 = a(s1, new HashSet(), af1.iY());
        af1.ja();
        return by1;
    }

    void bD(String s1)
    {
        this;
        JVM INSTR monitorenter ;
        WR = s1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void ba(String s1)
    {
        this;
        JVM INSTR monitorenter ;
        af af1;
        bD(s1);
        af1 = WJ.bm(s1);
        t t1 = af1.iZ();
        cr.a a1;
        for (Iterator iterator = ((Set)a(WP, t1.iS()).getObject()).iterator(); iterator.hasNext(); a(WK, a1, new HashSet(), t1.iR()))
        {
            a1 = (cr.a)iterator.next();
        }

        break MISSING_BLOCK_LABEL_109;
        Exception exception;
        exception;
        throw exception;
        af1.ja();
        bD(null);
        this;
        JVM INSTR monitorexit ;
    }

    void c(aj aj1)
    {
        a(WL, aj1);
    }

    public void f(List list)
    {
        this;
        JVM INSTR monitorenter ;
        Iterator iterator = list.iterator();
_L2:
        com.google.android.gms.internal.c.i j;
        do
        {
            if (!iterator.hasNext())
            {
                break MISSING_BLOCK_LABEL_95;
            }
            j = (com.google.android.gms.internal.c.i)iterator.next();
            if (j.name != null && j.name.startsWith("gaExperiment:"))
            {
                break MISSING_BLOCK_LABEL_83;
            }
            bh.v((new StringBuilder()).append("Ignored supplemental: ").append(j).toString());
        } while (true);
        Exception exception;
        exception;
        throw exception;
        ai.a(TN, j);
        if (true) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
    }

    String jY()
    {
        this;
        JVM INSTR monitorenter ;
        String s1 = WR;
        this;
        JVM INSTR monitorexit ;
        return s1;
        Exception exception;
        exception;
        throw exception;
    }


    private class _cls1
        implements l.a
    {

        final ct WT;

        public int a(cr.a a1, by by1)
        {
            return ((com.google.android.gms.internal.d.a)by1.getObject()).eW();
        }

        public int sizeOf(Object obj, Object obj1)
        {
            return a((cr.a)obj, (by)obj1);
        }

        _cls1()
        {
            WT = ct.this;
            super();
        }
    }


    private class _cls2
        implements l.a
    {

        final ct WT;

        public int a(String s1, b b1)
        {
            return s1.length() + b1.getSize();
        }

        public int sizeOf(Object obj, Object obj1)
        {
            return a((String)obj, (b)obj1);
        }

        _cls2()
        {
            WT = ct.this;
            super();
        }
    }


    private class c
    {

        private final Set WP = new HashSet();
        private final Map WZ = new HashMap();
        private final Map Xa = new HashMap();
        private final Map Xb = new HashMap();
        private final Map Xc = new HashMap();
        private cr.a Xd;

        public void a(cr.e e1, cr.a a1)
        {
            Object obj = (List)WZ.get(e1);
            if (obj == null)
            {
                obj = new ArrayList();
                WZ.put(e1, obj);
            }
            ((List) (obj)).add(a1);
        }

        public void a(cr.e e1, String s1)
        {
            Object obj = (List)Xb.get(e1);
            if (obj == null)
            {
                obj = new ArrayList();
                Xb.put(e1, obj);
            }
            ((List) (obj)).add(s1);
        }

        public void b(cr.e e1)
        {
            WP.add(e1);
        }

        public void b(cr.e e1, cr.a a1)
        {
            Object obj = (List)Xa.get(e1);
            if (obj == null)
            {
                obj = new ArrayList();
                Xa.put(e1, obj);
            }
            ((List) (obj)).add(a1);
        }

        public void b(cr.e e1, String s1)
        {
            Object obj = (List)Xc.get(e1);
            if (obj == null)
            {
                obj = new ArrayList();
                Xc.put(e1, obj);
            }
            ((List) (obj)).add(s1);
        }

        public void i(cr.a a1)
        {
            Xd = a1;
        }

        public Set kb()
        {
            return WP;
        }

        public Map kc()
        {
            return WZ;
        }

        public Map kd()
        {
            return Xb;
        }

        public Map ke()
        {
            return Xc;
        }

        public Map kf()
        {
            return Xa;
        }

        public cr.a kg()
        {
            return Xd;
        }

        public c()
        {
        }
    }


    private class b
    {

        private by WY;
        private com.google.android.gms.internal.d.a Wt;

        public int getSize()
        {
            int j = ((com.google.android.gms.internal.d.a)WY.getObject()).eW();
            int i1;
            if (Wt == null)
            {
                i1 = 0;
            } else
            {
                i1 = Wt.eW();
            }
            return i1 + j;
        }

        public com.google.android.gms.internal.d.a jG()
        {
            return Wt;
        }

        public by ka()
        {
            return WY;
        }

        public b(by by1, com.google.android.gms.internal.d.a a1)
        {
            WY = by1;
            Wt = a1;
        }
    }


    private class a
    {

        public abstract void a(cr.e e1, Set set, Set set1, cn cn1);
    }


    private class _cls3
        implements a
    {

        final ct WT;
        final Map WU;
        final Map WV;
        final Map WW;
        final Map WX;

        public void a(cr.e e1, Set set, Set set1, cn cn1)
        {
            List list = (List)WU.get(e1);
            List list1 = (List)WV.get(e1);
            if (list != null)
            {
                set.addAll(list);
                cn1.jl().b(list, list1);
            }
            List list2 = (List)WW.get(e1);
            List list3 = (List)WX.get(e1);
            if (list2 != null)
            {
                set1.addAll(list2);
                cn1.jm().b(list2, list3);
            }
        }

        _cls3(Map map, Map map1, Map map2, Map map3)
        {
            WT = ct.this;
            WU = map;
            WV = map1;
            WW = map2;
            WX = map3;
            super();
        }
    }


    private class _cls4
        implements a
    {

        final ct WT;

        public void a(cr.e e1, Set set, Set set1, cn cn1)
        {
            set.addAll(e1.jP());
            set1.addAll(e1.jQ());
            cn1.jn().b(e1.jP(), e1.jU());
            cn1.jo().b(e1.jQ(), e1.jV());
        }

        _cls4()
        {
            WT = ct.this;
            super();
        }
    }

}
