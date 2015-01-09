// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;

// Referenced classes of package com.htc.lib1.mediamanager:
//            CloudTagCollectionInfo

final class a
    implements android.os.Parcelable.Creator
{

    a()
    {
    }

    public CloudTagCollectionInfo a(Parcel parcel)
    {
        return new CloudTagCollectionInfo(parcel, null);
    }

    public CloudTagCollectionInfo[] a(int i)
    {
        return new CloudTagCollectionInfo[i];
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
