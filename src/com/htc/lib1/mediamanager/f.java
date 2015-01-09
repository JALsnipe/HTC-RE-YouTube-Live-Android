// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;

// Referenced classes of package com.htc.lib1.mediamanager:
//            CoverImage

final class f
    implements android.os.Parcelable.Creator
{

    f()
    {
    }

    public CoverImage a(Parcel parcel)
    {
        return new CoverImage(parcel);
    }

    public CoverImage[] a(int i)
    {
        return new CoverImage[i];
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
