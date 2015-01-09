// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.drive.internal:
//            aa

public class OnDownloadProgressResponse
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new aa();
    final long DZ;
    final long Ea;
    final int wj;

    OnDownloadProgressResponse(int i, long l, long l1)
    {
        wj = i;
        DZ = l;
        Ea = l1;
    }

    public int describeContents()
    {
        return 0;
    }

    public long eY()
    {
        return DZ;
    }

    public long eZ()
    {
        return Ea;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        aa.a(this, parcel, i);
    }

}
