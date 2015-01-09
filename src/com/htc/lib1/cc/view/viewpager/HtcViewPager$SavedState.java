// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.os.Parcel;
import android.os.Parcelable;
import com.htc.lib1.cc.view.viewpager.a.a;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            t

public class c extends android.view.wPager.SavedState
{

    public static final android.os.iewPager.SavedState.b CREATOR = com.htc.lib1.cc.view.viewpager.a.a.a(new t());
    int a;
    Parcelable b;
    ClassLoader c;

    public String toString()
    {
        return (new StringBuilder()).append("FragmentPager.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" position=").append(a).append("}").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.eToParcel(parcel, i);
        parcel.writeInt(a);
        parcel.writeParcelable(b, i);
    }


    (Parcel parcel, ClassLoader classloader)
    {
        super(parcel);
        if (classloader == null)
        {
            classloader = getClass().getClassLoader();
        }
        a = parcel.readInt();
        b = parcel.readParcelable(classloader);
        c = classloader;
    }

    public c(Parcelable parcelable)
    {
        super(parcelable);
    }
}
