// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;

// Referenced classes of package com.htc.lib1.mediamanager:
//            CollectionName

final class e
    implements android.os.Parcelable.Creator
{

    e()
    {
    }

    public CollectionName a(Parcel parcel)
    {
        return new CollectionName(parcel, null);
    }

    public CollectionName[] a(int i)
    {
        return new CollectionName[i];
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
