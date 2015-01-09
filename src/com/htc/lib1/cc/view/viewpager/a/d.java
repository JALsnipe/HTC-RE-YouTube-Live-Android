// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.a;

import android.os.Parcel;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.a:
//            c

class d
    implements android.os.Parcelable.ClassLoaderCreator
{

    private final c a;

    public d(c c1)
    {
        a = c1;
    }

    public Object createFromParcel(Parcel parcel)
    {
        return a.b(parcel, null);
    }

    public Object createFromParcel(Parcel parcel, ClassLoader classloader)
    {
        return a.b(parcel, classloader);
    }

    public Object[] newArray(int i)
    {
        return a.b(i);
    }
}
