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
//            ff, er

public class fe
    implements SafeParcelable
{

    public static final ff CREATOR = new ff();
    private final HashMap CE;
    private final ArrayList CF;
    private final String CG;
    private final int wj;

    fe(int i, ArrayList arraylist, String s)
    {
        wj = i;
        CF = null;
        CE = b(arraylist);
        CG = (String)er.f(s);
        eA();
    }

    public fe(Class class1)
    {
        wj = 1;
        CF = null;
        CE = new HashMap();
        CG = class1.getCanonicalName();
    }

    private static HashMap b(ArrayList arraylist)
    {
        HashMap hashmap = new HashMap();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            a a1 = (a)arraylist.get(j);
            hashmap.put(a1.className, a1.eE());
        }

        return hashmap;
    }

    public void a(Class class1, HashMap hashmap)
    {
        CE.put(class1.getCanonicalName(), hashmap);
    }

    public HashMap ao(String s)
    {
        return (HashMap)CE.get(s);
    }

    public boolean b(Class class1)
    {
        return CE.containsKey(class1.getCanonicalName());
    }

    public int describeContents()
    {
        ff _tmp = CREATOR;
        return 0;
    }

    public void eA()
    {
        for (Iterator iterator = CE.keySet().iterator(); iterator.hasNext();)
        {
            String s = (String)iterator.next();
            HashMap hashmap = (HashMap)CE.get(s);
            Iterator iterator1 = hashmap.keySet().iterator();
            while (iterator1.hasNext()) 
            {
                ((fb.a)hashmap.get((String)iterator1.next())).a(this);
            }
        }

    }

    public void eB()
    {
        String s;
        HashMap hashmap1;
        for (Iterator iterator = CE.keySet().iterator(); iterator.hasNext(); CE.put(s, hashmap1))
        {
            s = (String)iterator.next();
            HashMap hashmap = (HashMap)CE.get(s);
            hashmap1 = new HashMap();
            String s1;
            for (Iterator iterator1 = hashmap.keySet().iterator(); iterator1.hasNext(); hashmap1.put(s1, ((fb.a)hashmap.get(s1)).eq()))
            {
                s1 = (String)iterator1.next();
            }

        }

    }

    ArrayList eC()
    {
        ArrayList arraylist = new ArrayList();
        String s;
        for (Iterator iterator = CE.keySet().iterator(); iterator.hasNext(); arraylist.add(new a(s, (HashMap)CE.get(s))))
        {
            s = (String)iterator.next();
        }

        return arraylist;
    }

    public String eD()
    {
        return CG;
    }

    int getVersionCode()
    {
        return wj;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        for (Iterator iterator = CE.keySet().iterator(); iterator.hasNext();)
        {
            String s = (String)iterator.next();
            stringbuilder.append(s).append(":\n");
            HashMap hashmap = (HashMap)CE.get(s);
            Iterator iterator1 = hashmap.keySet().iterator();
            while (iterator1.hasNext()) 
            {
                String s1 = (String)iterator1.next();
                stringbuilder.append("  ").append(s1).append(": ");
                stringbuilder.append(hashmap.get(s1));
            }
        }

        return stringbuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ff _tmp = CREATOR;
        ff.a(this, parcel, i);
    }


    private class a
        implements SafeParcelable
    {

        public static final fg CREATOR = new fg();
        final ArrayList CH;
        final String className;
        final int versionCode;

        private static ArrayList b(HashMap hashmap)
        {
            if (hashmap == null)
            {
                return null;
            }
            ArrayList arraylist = new ArrayList();
            String s;
            for (Iterator iterator = hashmap.keySet().iterator(); iterator.hasNext(); arraylist.add(new b(s, (fb.a)hashmap.get(s))))
            {
                s = (String)iterator.next();
            }

            return arraylist;
        }

        public int describeContents()
        {
            fg _tmp = CREATOR;
            return 0;
        }

        HashMap eE()
        {
            HashMap hashmap = new HashMap();
            int i = CH.size();
            for (int j = 0; j < i; j++)
            {
                b b1 = (b)CH.get(j);
                hashmap.put(b1.eX, b1.CI);
            }

            return hashmap;
        }

        public void writeToParcel(Parcel parcel, int i)
        {
            fg _tmp = CREATOR;
            fg.a(this, parcel, i);
        }


        a(int i, String s, ArrayList arraylist)
        {
            versionCode = i;
            className = s;
            CH = arraylist;
        }

        a(String s, HashMap hashmap)
        {
            versionCode = 1;
            className = s;
            CH = b(hashmap);
        }

        private class b
            implements SafeParcelable
        {

            public static final fd CREATOR = new fd();
            final fb.a CI;
            final String eX;
            final int versionCode;

            public int describeContents()
            {
                fd _tmp = CREATOR;
                return 0;
            }

            public void writeToParcel(Parcel parcel, int i)
            {
                fd _tmp = CREATOR;
                fd.a(this, parcel, i);
            }


            b(int i, String s, fb.a a1)
            {
                versionCode = i;
                eX = s;
                CI = a1;
            }

            b(String s, fb.a a1)
            {
                versionCode = 1;
                eX = s;
                CI = a1;
            }
        }

    }

}
