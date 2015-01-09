// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.mediamanager:
//            r

public class ServiceObject
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new r();
    private int a;
    private int b;
    private Bitmap c;
    private String d;
    private String e;
    private int f;
    private Bundle g;

    public ServiceObject(Parcel parcel)
    {
        g = null;
        a(parcel);
    }

    private void a(Parcel parcel)
    {
        try
        {
            a = parcel.readInt();
            b = parcel.readInt();
            c = (Bitmap)parcel.readParcelable(android/graphics/Bitmap.getClassLoader());
            d = parcel.readString();
            e = parcel.readString();
            f = parcel.readInt();
            g = parcel.readBundle();
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
        try
        {
            parcel.writeInt(a);
            parcel.writeInt(b);
            parcel.writeParcelable(c, i);
            parcel.writeString(d);
            parcel.writeString(e);
            parcel.writeInt(f);
            if (g == null)
            {
                g = new Bundle();
            }
            if (g == null);
            parcel.writeBundle(g);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

}
