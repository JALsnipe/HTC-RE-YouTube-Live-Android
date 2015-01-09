// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.os.Parcel;
import com.htc.lib1.cc.view.viewpager.a.c;

final class t
    implements c
{

    t()
    {
    }

    public HtcViewPager.SavedState a(Parcel parcel, ClassLoader classloader)
    {
        return new HtcViewPager.SavedState(parcel, classloader);
    }

    public HtcViewPager.SavedState[] a(int i)
    {
        return new HtcViewPager.SavedState[i];
    }

    public Object b(Parcel parcel, ClassLoader classloader)
    {
        return a(parcel, classloader);
    }

    public Object[] b(int i)
    {
        return a(i);
    }
}
