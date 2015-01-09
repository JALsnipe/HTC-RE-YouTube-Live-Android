// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.events;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;

// Referenced classes of package com.google.android.gms.drive.events:
//            DriveEvent, b

public final class ConflictEvent
    implements SafeParcelable, DriveEvent
{

    public static final android.os.Parcelable.Creator CREATOR = new b();
    final DriveId CS;
    final int wj;

    ConflictEvent(int i, DriveId driveid)
    {
        wj = i;
        CS = driveid;
    }

    public int describeContents()
    {
        return 0;
    }

    public int getType()
    {
        return 1;
    }

    public String toString()
    {
        Object aobj[] = new Object[1];
        aobj[0] = CS;
        return String.format("ConflictEvent [id=%s]", aobj);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        b.a(this, parcel, i);
    }

}
