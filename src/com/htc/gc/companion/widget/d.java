// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.widget;

import android.os.Parcel;

// Referenced classes of package com.htc.gc.companion.widget:
//            Thumbnail

final class d
    implements android.os.Parcelable.Creator
{

    d()
    {
    }

    public Thumbnail a(Parcel parcel)
    {
        return new Thumbnail(parcel);
    }

    public Thumbnail[] a(int i)
    {
        return new Thumbnail[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return a(parcel);
    }

    public Object[] newArray(int i)
    {
        return a(i);
    }
}
