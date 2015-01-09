// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            fb, fi, er, fe, 
//            fp, fk, fq, fj

public class fh extends fb
    implements SafeParcelable
{

    public static final fi CREATOR = new fi();
    private final fe CC;
    private final Parcel CJ;
    private final int CK;
    private int CL;
    private int CM;
    private final String mClassName;
    private final int wj;

    fh(int i, Parcel parcel, fe fe1)
    {
        wj = i;
        CJ = (Parcel)er.f(parcel);
        CK = 2;
        CC = fe1;
        if (CC == null)
        {
            mClassName = null;
        } else
        {
            mClassName = CC.eD();
        }
        CL = 2;
    }

    private fh(SafeParcelable safeparcelable, fe fe1, String s)
    {
        wj = 1;
        CJ = Parcel.obtain();
        safeparcelable.writeToParcel(CJ, 0);
        CK = 1;
        CC = (fe)er.f(fe1);
        mClassName = (String)er.f(s);
        CL = 2;
    }

    public static fh a(fb fb1)
    {
        String s = fb1.getClass().getCanonicalName();
        fe fe1 = b(fb1);
        return new fh((SafeParcelable)fb1, fe1, s);
    }

    private static void a(fe fe1, fb fb1)
    {
        Class class1 = fb1.getClass();
        if (!fe1.b(class1))
        {
            HashMap hashmap = fb1.en();
            fe1.a(class1, fb1.en());
            Iterator iterator = hashmap.keySet().iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                fb.a a1 = (fb.a)hashmap.get((String)iterator.next());
                Class class2 = a1.ev();
                if (class2 != null)
                {
                    try
                    {
                        a(fe1, (fb)class2.newInstance());
                    }
                    catch (InstantiationException instantiationexception)
                    {
                        throw new IllegalStateException((new StringBuilder()).append("Could not instantiate an object of type ").append(a1.ev().getCanonicalName()).toString(), instantiationexception);
                    }
                    catch (IllegalAccessException illegalaccessexception)
                    {
                        throw new IllegalStateException((new StringBuilder()).append("Could not access object of type ").append(a1.ev().getCanonicalName()).toString(), illegalaccessexception);
                    }
                }
            } while (true);
        }
    }

    private void a(StringBuilder stringbuilder, int i, Object obj)
    {
        switch (i)
        {
        default:
            throw new IllegalArgumentException((new StringBuilder()).append("Unknown type = ").append(i).toString());

        case 0: // '\0'
        case 1: // '\001'
        case 2: // '\002'
        case 3: // '\003'
        case 4: // '\004'
        case 5: // '\005'
        case 6: // '\006'
            stringbuilder.append(obj);
            return;

        case 7: // '\007'
            stringbuilder.append("\"").append(fp.ap(obj.toString())).append("\"");
            return;

        case 8: // '\b'
            stringbuilder.append("\"").append(fk.d((byte[])(byte[])obj)).append("\"");
            return;

        case 9: // '\t'
            stringbuilder.append("\"").append(fk.e((byte[])(byte[])obj));
            stringbuilder.append("\"");
            return;

        case 10: // '\n'
            com.google.android.gms.internal.fq.a(stringbuilder, (HashMap)obj);
            return;

        case 11: // '\013'
            throw new IllegalArgumentException("Method does not accept concrete type.");
        }
    }

    private void a(StringBuilder stringbuilder, fb.a a1, Parcel parcel, int i)
    {
        switch (a1.em())
        {
        default:
            throw new IllegalArgumentException((new StringBuilder()).append("Unknown field out type = ").append(a1.em()).toString());

        case 0: // '\0'
            b(stringbuilder, a1, a(a1, Integer.valueOf(com.google.android.gms.common.internal.safeparcel.a.g(parcel, i))));
            return;

        case 1: // '\001'
            b(stringbuilder, a1, a(a1, com.google.android.gms.common.internal.safeparcel.a.i(parcel, i)));
            return;

        case 2: // '\002'
            b(stringbuilder, a1, a(a1, Long.valueOf(com.google.android.gms.common.internal.safeparcel.a.h(parcel, i))));
            return;

        case 3: // '\003'
            b(stringbuilder, a1, a(a1, Float.valueOf(com.google.android.gms.common.internal.safeparcel.a.j(parcel, i))));
            return;

        case 4: // '\004'
            b(stringbuilder, a1, a(a1, Double.valueOf(com.google.android.gms.common.internal.safeparcel.a.k(parcel, i))));
            return;

        case 5: // '\005'
            b(stringbuilder, a1, a(a1, com.google.android.gms.common.internal.safeparcel.a.l(parcel, i)));
            return;

        case 6: // '\006'
            b(stringbuilder, a1, a(a1, Boolean.valueOf(com.google.android.gms.common.internal.safeparcel.a.c(parcel, i))));
            return;

        case 7: // '\007'
            b(stringbuilder, a1, a(a1, com.google.android.gms.common.internal.safeparcel.a.m(parcel, i)));
            return;

        case 8: // '\b'
        case 9: // '\t'
            b(stringbuilder, a1, a(a1, com.google.android.gms.common.internal.safeparcel.a.p(parcel, i)));
            return;

        case 10: // '\n'
            b(stringbuilder, a1, a(a1, c(com.google.android.gms.common.internal.safeparcel.a.o(parcel, i))));
            return;

        case 11: // '\013'
            throw new IllegalArgumentException("Method does not accept concrete type.");
        }
    }

    private void a(StringBuilder stringbuilder, String s, fb.a a1, Parcel parcel, int i)
    {
        stringbuilder.append("\"").append(s).append("\":");
        if (a1.ex())
        {
            a(stringbuilder, a1, parcel, i);
            return;
        } else
        {
            b(stringbuilder, a1, parcel, i);
            return;
        }
    }

    private void a(StringBuilder stringbuilder, HashMap hashmap, Parcel parcel)
    {
        HashMap hashmap1 = c(hashmap);
        stringbuilder.append('{');
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        boolean flag = false;
        do
        {
            if (parcel.dataPosition() >= i)
            {
                break;
            }
            int j = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
            java.util.Map.Entry entry = (java.util.Map.Entry)hashmap1.get(Integer.valueOf(com.google.android.gms.common.internal.safeparcel.a.S(j)));
            if (entry != null)
            {
                if (flag)
                {
                    stringbuilder.append(",");
                }
                a(stringbuilder, (String)entry.getKey(), (fb.a)entry.getValue(), parcel, j);
                flag = true;
            }
        } while (true);
        if (parcel.dataPosition() != i)
        {
            throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
        } else
        {
            stringbuilder.append('}');
            return;
        }
    }

    private static fe b(fb fb1)
    {
        fe fe1 = new fe(fb1.getClass());
        a(fe1, fb1);
        fe1.eB();
        fe1.eA();
        return fe1;
    }

    private void b(StringBuilder stringbuilder, fb.a a1, Parcel parcel, int i)
    {
        if (!a1.es()) goto _L2; else goto _L1
_L1:
        stringbuilder.append("[");
        a1.em();
        JVM INSTR tableswitch 0 11: default 80
    //                   0 91
    //                   1 110
    //                   2 123
    //                   3 136
    //                   4 149
    //                   5 162
    //                   6 175
    //                   7 188
    //                   8 201
    //                   9 201
    //                   10 201
    //                   11 212;
           goto _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11 _L12 _L12 _L12 _L13
_L3:
        throw new IllegalStateException("Unknown field type out.");
_L4:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.r(parcel, i));
_L14:
        stringbuilder.append("]");
        return;
_L5:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.t(parcel, i));
        continue; /* Loop/switch isn't completed */
_L6:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.s(parcel, i));
        continue; /* Loop/switch isn't completed */
_L7:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.u(parcel, i));
        continue; /* Loop/switch isn't completed */
_L8:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.v(parcel, i));
        continue; /* Loop/switch isn't completed */
_L9:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.w(parcel, i));
        continue; /* Loop/switch isn't completed */
_L10:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.q(parcel, i));
        continue; /* Loop/switch isn't completed */
_L11:
        com.google.android.gms.internal.fj.a(stringbuilder, com.google.android.gms.common.internal.safeparcel.a.x(parcel, i));
        if (true) goto _L14; else goto _L12
_L12:
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
_L13:
        Parcel aparcel[] = com.google.android.gms.common.internal.safeparcel.a.A(parcel, i);
        int j = aparcel.length;
        int k = 0;
        while (k < j) 
        {
            if (k > 0)
            {
                stringbuilder.append(",");
            }
            aparcel[k].setDataPosition(0);
            a(stringbuilder, a1.ez(), aparcel[k]);
            k++;
        }
        if (true) goto _L14; else goto _L2
_L2:
        switch (a1.em())
        {
        default:
            throw new IllegalStateException("Unknown field type out");

        case 0: // '\0'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.g(parcel, i));
            return;

        case 1: // '\001'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.i(parcel, i));
            return;

        case 2: // '\002'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.h(parcel, i));
            return;

        case 3: // '\003'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.j(parcel, i));
            return;

        case 4: // '\004'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.k(parcel, i));
            return;

        case 5: // '\005'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.l(parcel, i));
            return;

        case 6: // '\006'
            stringbuilder.append(com.google.android.gms.common.internal.safeparcel.a.c(parcel, i));
            return;

        case 7: // '\007'
            String s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i);
            stringbuilder.append("\"").append(fp.ap(s1)).append("\"");
            return;

        case 8: // '\b'
            byte abyte1[] = com.google.android.gms.common.internal.safeparcel.a.p(parcel, i);
            stringbuilder.append("\"").append(fk.d(abyte1)).append("\"");
            return;

        case 9: // '\t'
            byte abyte0[] = com.google.android.gms.common.internal.safeparcel.a.p(parcel, i);
            stringbuilder.append("\"").append(fk.e(abyte0));
            stringbuilder.append("\"");
            return;

        case 10: // '\n'
            Bundle bundle = com.google.android.gms.common.internal.safeparcel.a.o(parcel, i);
            Set set = bundle.keySet();
            set.size();
            stringbuilder.append("{");
            Iterator iterator = set.iterator();
            for (boolean flag = true; iterator.hasNext(); flag = false)
            {
                String s = (String)iterator.next();
                if (!flag)
                {
                    stringbuilder.append(",");
                }
                stringbuilder.append("\"").append(s).append("\"");
                stringbuilder.append(":");
                stringbuilder.append("\"").append(fp.ap(bundle.getString(s))).append("\"");
            }

            stringbuilder.append("}");
            return;

        case 11: // '\013'
            Parcel parcel1 = com.google.android.gms.common.internal.safeparcel.a.z(parcel, i);
            parcel1.setDataPosition(0);
            a(stringbuilder, a1.ez(), parcel1);
            return;
        }
    }

    private void b(StringBuilder stringbuilder, fb.a a1, Object obj)
    {
        if (a1.er())
        {
            b(stringbuilder, a1, (ArrayList)obj);
            return;
        } else
        {
            a(stringbuilder, a1.el(), obj);
            return;
        }
    }

    private void b(StringBuilder stringbuilder, fb.a a1, ArrayList arraylist)
    {
        stringbuilder.append("[");
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            if (j != 0)
            {
                stringbuilder.append(",");
            }
            a(stringbuilder, a1.el(), arraylist.get(j));
        }

        stringbuilder.append("]");
    }

    public static HashMap c(Bundle bundle)
    {
        HashMap hashmap = new HashMap();
        String s;
        for (Iterator iterator = bundle.keySet().iterator(); iterator.hasNext(); hashmap.put(s, bundle.getString(s)))
        {
            s = (String)iterator.next();
        }

        return hashmap;
    }

    private static HashMap c(HashMap hashmap)
    {
        HashMap hashmap1 = new HashMap();
        java.util.Map.Entry entry;
        for (Iterator iterator = hashmap.entrySet().iterator(); iterator.hasNext(); hashmap1.put(Integer.valueOf(((fb.a)entry.getValue()).eu()), entry))
        {
            entry = (java.util.Map.Entry)iterator.next();
        }

        return hashmap1;
    }

    protected Object ak(String s)
    {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    protected boolean al(String s)
    {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public int describeContents()
    {
        fi _tmp = CREATOR;
        return 0;
    }

    public Parcel eF()
    {
        CL;
        JVM INSTR tableswitch 0 1: default 28
    //                   0 33
    //                   1 63;
           goto _L1 _L2 _L3
_L1:
        return CJ;
_L2:
        CM = com.google.android.gms.common.internal.safeparcel.b.p(CJ);
        com.google.android.gms.common.internal.safeparcel.b.D(CJ, CM);
        CL = 2;
        continue; /* Loop/switch isn't completed */
_L3:
        com.google.android.gms.common.internal.safeparcel.b.D(CJ, CM);
        CL = 2;
        if (true) goto _L1; else goto _L4
_L4:
    }

    fe eG()
    {
        switch (CK)
        {
        default:
            throw new IllegalStateException((new StringBuilder()).append("Invalid creation type: ").append(CK).toString());

        case 0: // '\0'
            return null;

        case 1: // '\001'
            return CC;

        case 2: // '\002'
            return CC;
        }
    }

    public HashMap en()
    {
        if (CC == null)
        {
            return null;
        } else
        {
            return CC.ao(mClassName);
        }
    }

    public int getVersionCode()
    {
        return wj;
    }

    public String toString()
    {
        com.google.android.gms.internal.er.b(CC, "Cannot convert to JSON on client side.");
        Parcel parcel = eF();
        parcel.setDataPosition(0);
        StringBuilder stringbuilder = new StringBuilder(100);
        a(stringbuilder, CC.ao(mClassName), parcel);
        return stringbuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        fi _tmp = CREATOR;
        com.google.android.gms.internal.fi.a(this, parcel, i);
    }

}
