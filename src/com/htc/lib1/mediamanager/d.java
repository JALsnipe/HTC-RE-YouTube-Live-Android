// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;

// Referenced classes of package com.htc.lib1.mediamanager:
//            Collection

final class d
    implements android.os.Parcelable.Creator
{

    d()
    {
    }

    public Collection a(Parcel parcel)
    {
        return new Collection(parcel, null);
    }

    public Collection[] a(int i)
    {
        return new Collection[i];
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
