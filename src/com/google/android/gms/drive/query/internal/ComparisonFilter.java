// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.drive.query.Filter;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            a, d, Operator

public class ComparisonFilter
    implements SafeParcelable, Filter
{

    public static final a CREATOR = new a();
    final Operator EO;
    final MetadataBundle EP;
    final MetadataField EQ;
    final int wj;

    ComparisonFilter(int i, Operator operator, MetadataBundle metadatabundle)
    {
        wj = i;
        EO = operator;
        EP = metadatabundle;
        EQ = d.b(metadatabundle);
    }

    public ComparisonFilter(Operator operator, MetadataField metadatafield, Object obj)
    {
        this(1, operator, MetadataBundle.a(metadatafield, obj));
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        a.a(this, parcel, i);
    }

}
