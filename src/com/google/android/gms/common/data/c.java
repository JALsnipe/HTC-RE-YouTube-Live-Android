// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.common.data:
//            DataBuffer, DataHolder

public class c extends DataBuffer
{

    private static final String zY[] = {
        "data"
    };
    private final android.os.Parcelable.Creator zZ;

    public c(DataHolder dataholder, android.os.Parcelable.Creator creator)
    {
        super(dataholder);
        zZ = creator;
    }

    public SafeParcelable H(int i)
    {
        byte abyte0[] = zU.getByteArray("data", i, 0);
        Parcel parcel = Parcel.obtain();
        parcel.unmarshall(abyte0, 0, abyte0.length);
        parcel.setDataPosition(0);
        SafeParcelable safeparcelable = (SafeParcelable)zZ.createFromParcel(parcel);
        parcel.recycle();
        return safeparcelable;
    }

    public Object get(int i)
    {
        return H(i);
    }

}
