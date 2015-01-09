// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.metadata.CollectionMetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.drive.query.Filter;
import java.util.Collections;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            e, d

public class InFilter
    implements SafeParcelable, Filter
{

    public static final e CREATOR = new e();
    final MetadataBundle EP;
    private final CollectionMetadataField EX;
    final int wj;

    InFilter(int i, MetadataBundle metadatabundle)
    {
        wj = i;
        EP = metadatabundle;
        EX = (CollectionMetadataField)d.b(metadatabundle);
    }

    public InFilter(CollectionMetadataField collectionmetadatafield, Object obj)
    {
        this(1, MetadataBundle.a(collectionmetadatafield, Collections.singleton(obj)));
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        e.a(this, parcel, i);
    }

}
