// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.mediamanager:
//            s

public class Thumbnail
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new s();
    private String a;
    private int b;
    private int c;

    private Thumbnail(Parcel parcel)
    {
        a = parcel.readString();
        b = parcel.readInt();
        c = parcel.readInt();
    }

    Thumbnail(Parcel parcel, s s1)
    {
        this(parcel);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        parcel.writeString(a);
        parcel.writeInt(b);
        parcel.writeInt(c);
    }

}
