// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.mediamanager:
//            a

public class CloudTagCollectionInfo
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    protected String a;
    protected int b;
    protected Bundle c;

    private CloudTagCollectionInfo(Parcel parcel)
    {
        a = null;
        b = 0;
        c = null;
        a(parcel);
    }

    CloudTagCollectionInfo(Parcel parcel, a a1)
    {
        this(parcel);
    }

    protected void a(Parcel parcel)
    {
        try
        {
            a = parcel.readString();
            b = parcel.readInt();
            c = parcel.readBundle();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        parcel.writeString(a);
        parcel.writeInt(b);
        if (c == null)
        {
            c = new Bundle();
        }
        if (c == null);
        parcel.writeBundle(c);
    }

}
