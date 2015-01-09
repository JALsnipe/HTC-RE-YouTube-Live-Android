// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            ez

public final class ey
    implements SafeParcelable, fb.b
{

    public static final ez CREATOR = new ez();
    private final HashMap Cp;
    private final HashMap Cq;
    private final ArrayList Cr;
    private final int wj;

    public ey()
    {
        wj = 1;
        Cp = new HashMap();
        Cq = new HashMap();
        Cr = null;
    }

    ey(int i, ArrayList arraylist)
    {
        wj = i;
        Cp = new HashMap();
        Cq = new HashMap();
        Cr = null;
        a(arraylist);
    }

    private void a(ArrayList arraylist)
    {
        a a1;
        for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); f(a1.Cs, a1.Ct))
        {
            a1 = (a)iterator.next();
        }

    }

    public String a(Integer integer)
    {
        String s = (String)Cq.get(integer);
        if (s == null && Cp.containsKey("gms_unknown"))
        {
            s = "gms_unknown";
        }
        return s;
    }

    public int describeContents()
    {
        ez _tmp = CREATOR;
        return 0;
    }

    ArrayList ek()
    {
        ArrayList arraylist = new ArrayList();
        String s;
        for (Iterator iterator = Cp.keySet().iterator(); iterator.hasNext(); arraylist.add(new a(s, ((Integer)Cp.get(s)).intValue())))
        {
            s = (String)iterator.next();
        }

        return arraylist;
    }

    public int el()
    {
        return 7;
    }

    public int em()
    {
        return 0;
    }

    public ey f(String s, int i)
    {
        Cp.put(s, Integer.valueOf(i));
        Cq.put(Integer.valueOf(i), s);
        return this;
    }

    public Object g(Object obj)
    {
        return a((Integer)obj);
    }

    int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ez _tmp = CREATOR;
        ez.a(this, parcel, i);
    }


    private class a
        implements SafeParcelable
    {

        public static final fa CREATOR = new fa();
        final String Cs;
        final int Ct;
        final int versionCode;

        public int describeContents()
        {
            fa _tmp = CREATOR;
            return 0;
        }

        public void writeToParcel(Parcel parcel, int i)
        {
            fa _tmp = CREATOR;
            fa.a(this, parcel, i);
        }


        a(int i, String s, int j)
        {
            versionCode = i;
            Cs = s;
            Ct = j;
        }

        a(String s, int i)
        {
            versionCode = 1;
            Cs = s;
            Ct = i;
        }
    }

}
