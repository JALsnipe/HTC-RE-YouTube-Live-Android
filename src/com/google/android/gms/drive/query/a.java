// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.drive.query.internal.LogicalFilter;

// Referenced classes of package com.google.android.gms.drive.query:
//            Query

public class a
    implements android.os.Parcelable.Creator
{

    public a()
    {
    }

    static void a(Query query, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1000, query.wj);
        b.a(parcel, 1, query.EL, i, false);
        b.a(parcel, 3, query.EM, false);
        b.D(parcel, j);
    }

    public Query[] aG(int i)
    {
        return new Query[i];
    }

    public Query ab(Parcel parcel)
    {
        String s;
        int i;
        int j;
        LogicalFilter logicalfilter;
        s = null;
        i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        j = 0;
        logicalfilter = null;
_L6:
        int k;
        if (parcel.dataPosition() >= i)
        {
            break MISSING_BLOCK_LABEL_172;
        }
        k = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
        com.google.android.gms.common.internal.safeparcel.a.S(k);
        JVM INSTR lookupswitch 3: default 68
    //                   1: 125
    //                   3: 153
    //                   1000: 99;
           goto _L1 _L2 _L3 _L4
_L3:
        break MISSING_BLOCK_LABEL_153;
_L4:
        break; /* Loop/switch isn't completed */
_L1:
        String s1;
        LogicalFilter logicalfilter1;
        int l;
        com.google.android.gms.common.internal.safeparcel.a.b(parcel, k);
        s1 = s;
        logicalfilter1 = logicalfilter;
        l = j;
_L7:
        j = l;
        logicalfilter = logicalfilter1;
        s = s1;
        if (true) goto _L6; else goto _L5
_L5:
        int i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
        String s2 = s;
        logicalfilter1 = logicalfilter;
        l = i1;
        s1 = s2;
          goto _L7
_L2:
        LogicalFilter logicalfilter2 = (LogicalFilter)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, LogicalFilter.CREATOR);
        l = j;
        s1 = s;
        logicalfilter1 = logicalfilter2;
          goto _L7
        s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
        logicalfilter1 = logicalfilter;
        l = j;
          goto _L7
        if (parcel.dataPosition() != i)
        {
            throw new com.google.android.gms.common.internal.safeparcel.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
        } else
        {
            return new Query(j, logicalfilter, s);
        }
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ab(parcel);
    }

    public Object[] newArray(int i)
    {
        return aG(i);
    }
}
