// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Parcel;

// Referenced classes of package com.htc.gc:
//            GCMediaItem

class ak
    implements android.os.Parcelable.Creator
{

    ak()
    {
    }

    public GCMediaItem a(Parcel parcel)
    {
        return new GCMediaItem(parcel);
    }

    public GCMediaItem[] a(int i)
    {
        return new GCMediaItem[i];
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
