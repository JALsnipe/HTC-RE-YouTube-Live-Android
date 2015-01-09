// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.mediamanager:
//            e

public class CollectionName
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new e();
    String a;
    String b;
    String c;
    String d;
    float e;
    float f;
    String g;

    private CollectionName(Parcel parcel)
    {
        e = 255F;
        f = 255F;
        a(parcel);
    }

    CollectionName(Parcel parcel, e e1)
    {
        this(parcel);
    }

    protected void a(Parcel parcel)
    {
        a = parcel.readString();
        b = parcel.readString();
        c = parcel.readString();
        d = parcel.readString();
        e = parcel.readFloat();
        f = parcel.readFloat();
        g = parcel.readString();
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        parcel.writeString(a);
        parcel.writeString(b);
        parcel.writeString(c);
        parcel.writeString(d);
        parcel.writeFloat(e);
        parcel.writeFloat(f);
        parcel.writeString(g);
    }

}
