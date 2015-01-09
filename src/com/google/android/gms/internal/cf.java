// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            cg

public final class cf
    implements SafeParcelable
{

    public static final cg CREATOR = new cg();
    public final int errorCode;
    public final List mt;
    public final List mu;
    public final long mx;
    public final String nw;
    public final String oi;
    public final long oj;
    public final boolean ok;
    public final long ol;
    public final List om;
    public final String on;
    public final long oo;
    public final int orientation;
    public final int versionCode;

    public cf(int i)
    {
        this(3, null, null, null, i, null, -1L, false, -1L, null, -1L, -1, null, -1L);
    }

    cf(int i, String s, String s1, List list, int j, List list1, long l, boolean flag, long l1, List list2, long l2, 
            int k, String s2, long l3)
    {
        versionCode = i;
        nw = s;
        oi = s1;
        List list3;
        List list4;
        List list5;
        if (list != null)
        {
            list3 = Collections.unmodifiableList(list);
        } else
        {
            list3 = null;
        }
        mt = list3;
        errorCode = j;
        if (list1 != null)
        {
            list4 = Collections.unmodifiableList(list1);
        } else
        {
            list4 = null;
        }
        mu = list4;
        oj = l;
        ok = flag;
        ol = l1;
        if (list2 != null)
        {
            list5 = Collections.unmodifiableList(list2);
        } else
        {
            list5 = null;
        }
        om = list5;
        mx = l2;
        orientation = k;
        on = s2;
        oo = l3;
    }

    public cf(String s, String s1, List list, List list1, long l, boolean flag, 
            long l1, List list2, long l2, int i, String s2, 
            long l3)
    {
        this(3, s, s1, list, -2, list1, l, flag, l1, list2, l2, i, s2, l3);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        cg.a(this, parcel, i);
    }

}
