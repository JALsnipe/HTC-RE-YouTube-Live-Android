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
//            b, d

public class FieldOnlyFilter
    implements SafeParcelable, Filter
{

    public static final android.os.Parcelable.Creator CREATOR = new b();
    final MetadataBundle EP;
    private final MetadataField EQ;
    final int wj;

    FieldOnlyFilter(int i, MetadataBundle metadatabundle)
    {
        wj = i;
        EP = metadatabundle;
        EQ = d.b(metadatabundle);
    }

    public FieldOnlyFilter(MetadataField metadatafield)
    {
        this(1, MetadataBundle.a(metadatafield, null));
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        b.a(this, parcel, i);
    }

}
