// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            bq, bn, db

public class bp
    implements android.os.Parcelable.Creator
{

    public bp()
    {
    }

    static void a(bq bq1, Parcel parcel, int i)
    {
        int k = b.p(parcel);
        b.c(parcel, 1, bq1.versionCode);
        b.a(parcel, 2, bq1.nr, i, false);
        b.a(parcel, 3, bq1.at(), false);
        b.a(parcel, 4, bq1.au(), false);
        b.a(parcel, 5, bq1.av(), false);
        b.a(parcel, 6, bq1.aw(), false);
        b.a(parcel, 7, bq1.nw, false);
        b.a(parcel, 8, bq1.nx);
        b.a(parcel, 9, bq1.ny, false);
        b.a(parcel, 10, bq1.ax(), false);
        b.c(parcel, 11, bq1.orientation);
        b.c(parcel, 12, bq1.nA);
        b.a(parcel, 13, bq1.mZ, false);
        b.a(parcel, 14, bq1.kN, i, false);
        b.D(parcel, k);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return e(parcel);
    }

    public bq e(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int k = 0;
        bn bn1 = null;
        android.os.IBinder ibinder = null;
        android.os.IBinder ibinder1 = null;
        android.os.IBinder ibinder2 = null;
        android.os.IBinder ibinder3 = null;
        String s = null;
        boolean flag = false;
        String s1 = null;
        android.os.IBinder ibinder4 = null;
        int l = 0;
        int i1 = 0;
        String s2 = null;
        db db1 = null;
        do
        {
            if (parcel.dataPosition() < i)
            {
                int j1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(j1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, j1);
                    break;

                case 1: // '\001'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 2: // '\002'
                    bn1 = (bn)com.google.android.gms.common.internal.safeparcel.a.a(parcel, j1, bn.CREATOR);
                    break;

                case 3: // '\003'
                    ibinder = com.google.android.gms.common.internal.safeparcel.a.n(parcel, j1);
                    break;

                case 4: // '\004'
                    ibinder1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel, j1);
                    break;

                case 5: // '\005'
                    ibinder2 = com.google.android.gms.common.internal.safeparcel.a.n(parcel, j1);
                    break;

                case 6: // '\006'
                    ibinder3 = com.google.android.gms.common.internal.safeparcel.a.n(parcel, j1);
                    break;

                case 7: // '\007'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 8: // '\b'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, j1);
                    break;

                case 9: // '\t'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 10: // '\n'
                    ibinder4 = com.google.android.gms.common.internal.safeparcel.a.n(parcel, j1);
                    break;

                case 11: // '\013'
                    l = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 12: // '\f'
                    i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 13: // '\r'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 14: // '\016'
                    db1 = (db)com.google.android.gms.common.internal.safeparcel.a.a(parcel, j1, db.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new bq(k, bn1, ibinder, ibinder1, ibinder2, ibinder3, s, flag, s1, ibinder4, l, i1, s2, db1);
            }
        } while (true);
    }

    public bq[] j(int i)
    {
        return new bq[i];
    }

    public Object[] newArray(int i)
    {
        return j(i);
    }
}
