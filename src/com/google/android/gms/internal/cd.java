// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            ce, db, ab, z

public final class cd
    implements SafeParcelable
{

    public static final ce CREATOR = new ce();
    public final String adUnitId;
    public final ApplicationInfo applicationInfo;
    public final db kN;
    public final ab kQ;
    public final Bundle ob;
    public final z oc;
    public final PackageInfo od;
    public final String oe;
    public final String of;
    public final String og;
    public final Bundle oh;
    public final int versionCode;

    cd(int i, Bundle bundle, z z, ab ab, String s, ApplicationInfo applicationinfo, PackageInfo packageinfo, 
            String s1, String s2, String s3, db db, Bundle bundle1)
    {
        versionCode = i;
        ob = bundle;
        oc = z;
        kQ = ab;
        adUnitId = s;
        applicationInfo = applicationinfo;
        od = packageinfo;
        oe = s1;
        of = s2;
        og = s3;
        kN = db;
        oh = bundle1;
    }

    public cd(Bundle bundle, z z, ab ab, String s, ApplicationInfo applicationinfo, PackageInfo packageinfo, String s1, 
            String s2, String s3, db db, Bundle bundle1)
    {
        this(2, bundle, z, ab, s, applicationinfo, packageinfo, s1, s2, s3, db, bundle1);
    }

    public cd(a a1, String s)
    {
        this(a1.ob, a1.oc, a1.kQ, a1.adUnitId, a1.applicationInfo, a1.od, s, a1.of, a1.og, a1.kN, a1.oh);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ce.a(this, parcel, i);
    }


    private class a
    {

        public final String adUnitId;
        public final ApplicationInfo applicationInfo;
        public final db kN;
        public final ab kQ;
        public final Bundle ob;
        public final z oc;
        public final PackageInfo od;
        public final String of;
        public final String og;
        public final Bundle oh;

        public a(Bundle bundle, z z, ab ab, String s, ApplicationInfo applicationinfo, PackageInfo packageinfo, String s1, 
                String s2, db db, Bundle bundle1)
        {
            ob = bundle;
            oc = z;
            kQ = ab;
            adUnitId = s;
            applicationInfo = applicationinfo;
            od = packageinfo;
            of = s1;
            og = s2;
            kN = db;
            oh = bundle1;
        }
    }

}
