// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, dl, bh, di

class az extends aj
{

    private static final String ID;
    private static final String US;
    private static final String Vo;
    private static final String Vp;
    private static final String Vq;

    public az()
    {
        String s = ID;
        String as[] = new String[1];
        as[0] = US;
        super(s, as);
    }

    private String a(String s, a a1, Set set)
    {
        Iterator iterator;
        String s2;
        switch (_cls1.Vr[a1.ordinal()])
        {
        default:
            return s;

        case 1: // '\001'
            String s4;
            try
            {
                s4 = dl.bO(s);
            }
            catch (UnsupportedEncodingException unsupportedencodingexception)
            {
                bh.c("Joiner: unsupported encoding", unsupportedencodingexception);
                return s;
            }
            return s4;

        case 2: // '\002'
            String s1 = s.replace("\\", "\\\\");
            iterator = set.iterator();
            s2 = s1;
            break;
        }
        while (iterator.hasNext()) 
        {
            String s3 = ((Character)iterator.next()).toString();
            s2 = s2.replace(s3, (new StringBuilder()).append("\\").append(s3).toString());
        }
        return s2;
    }

    private void a(StringBuilder stringbuilder, String s, a a1, Set set)
    {
        stringbuilder.append(a(s, a1, set));
    }

    private void a(Set set, String s)
    {
        for (int i = 0; i < s.length(); i++)
        {
            set.add(Character.valueOf(s.charAt(i)));
        }

    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(US);
        if (a1 == null)
        {
            return di.ku();
        }
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)map.get(Vo);
        String s;
        com.google.android.gms.internal.d.a a3;
        String s1;
        a a4;
        com.google.android.gms.internal.d.a a5;
        a a6;
        Object obj;
        StringBuilder stringbuilder;
        if (a2 != null)
        {
            s = di.j(a2);
        } else
        {
            s = "";
        }
        a3 = (com.google.android.gms.internal.d.a)map.get(Vp);
        if (a3 != null)
        {
            s1 = di.j(a3);
        } else
        {
            s1 = "=";
        }
        a4 = a.Vs;
        a5 = (com.google.android.gms.internal.d.a)map.get(Vq);
        int i;
        String s2;
        String s3;
        boolean flag;
        com.google.android.gms.internal.d.a aa[];
        int j;
        int k;
        com.google.android.gms.internal.d.a a7;
        if (a5 != null)
        {
            String s4 = di.j(a5);
            if ("url".equals(s4))
            {
                a6 = a.Vt;
                obj = null;
            } else
            if ("backslash".equals(s4))
            {
                a6 = a.Vu;
                obj = new HashSet();
                a(((Set) (obj)), s);
                a(((Set) (obj)), s1);
                ((Set) (obj)).remove(Character.valueOf('\\'));
            } else
            {
                bh.t((new StringBuilder()).append("Joiner: unsupported escape type: ").append(s4).toString());
                return di.ku();
            }
        } else
        {
            a6 = a4;
            obj = null;
        }
        stringbuilder = new StringBuilder();
        a1.type;
        JVM INSTR tableswitch 2 3: default 156
    //                   2 276
    //                   3 344;
           goto _L1 _L2 _L3
_L1:
        a(stringbuilder, di.j(a1), a6, ((Set) (obj)));
_L5:
        return di.r(stringbuilder.toString());
_L2:
        flag = true;
        aa = a1.fZ;
        j = aa.length;
        k = 0;
        while (k < j) 
        {
            a7 = aa[k];
            if (!flag)
            {
                stringbuilder.append(s);
            }
            a(stringbuilder, di.j(a7), a6, ((Set) (obj)));
            k++;
            flag = false;
        }
        if (true)
        {
            continue; /* Loop/switch isn't completed */
        }
_L3:
        i = 0;
        while (i < a1.ga.length) 
        {
            if (i > 0)
            {
                stringbuilder.append(s);
            }
            s2 = di.j(a1.ga[i]);
            s3 = di.j(a1.gb[i]);
            a(stringbuilder, s2, a6, ((Set) (obj)));
            stringbuilder.append(s1);
            a(stringbuilder, s3, a6, ((Set) (obj)));
            i++;
        }
        if (true) goto _L5; else goto _L4
_L4:
    }

    static 
    {
        ID = com.google.android.gms.internal.a.an.toString();
        US = b.bt.toString();
        Vo = b.cW.toString();
        Vp = b.cZ.toString();
        Vq = b.cz.toString();
    }

    private class _cls1
    {

        static final int Vr[];

        static 
        {
            Vr = new int[a.values().length];
            try
            {
                Vr[a.Vt.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror) { }
            try
            {
                Vr[a.Vu.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror1) { }
            try
            {
                Vr[a.Vs.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror2)
            {
                return;
            }
        }
    }


    private class a extends Enum
    {

        public static final a Vs;
        public static final a Vt;
        public static final a Vu;
        private static final a Vv[];

        public static a valueOf(String s)
        {
            return (a)Enum.valueOf(com/google/android/gms/tagmanager/az$a, s);
        }

        public static a[] values()
        {
            return (a[])Vv.clone();
        }

        static 
        {
            Vs = new a("NONE", 0);
            Vt = new a("URL", 1);
            Vu = new a("BACKSLASH", 2);
            a aa[] = new a[3];
            aa[0] = Vs;
            aa[1] = Vt;
            aa[2] = Vu;
            Vv = aa;
        }

        private a(String s, int i)
        {
            super(s, i);
        }
    }

}
