// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.drive.internal:
//            ae

public class OnListParentsResponse
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new ae();
    final DataHolder Ee;
    final int wj;

    OnListParentsResponse(int i, DataHolder dataholder)
    {
        wj = i;
        Ee = dataholder;
    }

    public int describeContents()
    {
        return 0;
    }

    public DataHolder fd()
    {
        return Ee;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ae.a(this, parcel, i);
    }

}
