// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.query.internal.LogicalFilter;

// Referenced classes of package com.google.android.gms.drive.query:
//            a, Filter

public class Query
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    LogicalFilter EL;
    String EM;
    final int wj;

    Query(int i, LogicalFilter logicalfilter, String s)
    {
        wj = i;
        EL = logicalfilter;
        EM = s;
    }

    Query(LogicalFilter logicalfilter, String s)
    {
        this(1, logicalfilter, s);
    }

    public int describeContents()
    {
        return 0;
    }

    public Filter getFilter()
    {
        return EL;
    }

    public String getPageToken()
    {
        return EM;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        a.a(this, parcel, i);
    }

}
