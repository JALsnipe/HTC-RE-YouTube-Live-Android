// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            cd, z, ab, db

public class ce
    implements android.os.Parcelable.Creator
{

    public ce()
    {
    }

    static void a(cd cd1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, cd1.versionCode);
        b.a(parcel, 2, cd1.ob, false);
        b.a(parcel, 3, cd1.oc, i, false);
        b.a(parcel, 4, cd1.kQ, i, false);
        b.a(parcel, 5, cd1.adUnitId, false);
        b.a(parcel, 6, cd1.applicationInfo, i, false);
        b.a(parcel, 7, cd1.od, i, false);
        b.a(parcel, 8, cd1.oe, false);
        b.a(parcel, 9, cd1.of, false);
        b.a(parcel, 10, cd1.og, false);
        b.a(parcel, 11, cd1.kN, i, false);
        b.a(parcel, 12, cd1.oh, false);
        b.D(parcel, j);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return f(parcel);
    }

    public cd f(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        android.os.Bundle bundle = null;
        z z1 = null;
        ab ab1 = null;
        String s = null;
        ApplicationInfo applicationinfo = null;
        PackageInfo packageinfo = null;
        String s1 = null;
        String s2 = null;
        String s3 = null;
        db db1 = null;
        android.os.Bundle bundle1 = null;
        do
        {
            if (parcel.dataPosition() < i)
            {
                int l = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(l))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, l);
                    break;

                case 1: // '\001'
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, l);
                    break;

                case 2: // '\002'
                    bundle = com.google.android.gms.common.internal.safeparcel.a.o(parcel, l);
                    break;

                case 3: // '\003'
                    z1 = (z)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, z.CREATOR);
                    break;

                case 4: // '\004'
                    ab1 = (ab)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, ab.CREATOR);
                    break;

                case 5: // '\005'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 6: // '\006'
                    applicationinfo = (ApplicationInfo)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, ApplicationInfo.CREATOR);
                    break;

                case 7: // '\007'
                    packageinfo = (PackageInfo)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, PackageInfo.CREATOR);
                    break;

                case 8: // '\b'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 9: // '\t'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 10: // '\n'
                    s3 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 11: // '\013'
                    db1 = (db)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, db.CREATOR);
                    break;

                case 12: // '\f'
                    bundle1 = com.google.android.gms.common.internal.safeparcel.a.o(parcel, l);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new cd(j, bundle, z1, ab1, s, applicationinfo, packageinfo, s1, s2, s3, db1, bundle1);
            }
        } while (true);
    }

    public cd[] k(int i)
    {
        return new cd[i];
    }

    public Object[] newArray(int i)
    {
        return k(i);
    }
}
