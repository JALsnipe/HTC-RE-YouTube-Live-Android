// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            jm

public class jn
    implements android.os.Parcelable.Creator
{

    public jn()
    {
    }

    static void a(jm jm1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, jm1.getVersionCode());
        b.c(parcel, 2, jm1.ZE);
        b.a(parcel, 3, jm1.ZF, false);
        b.a(parcel, 4, jm1.ZG);
        b.a(parcel, 5, jm1.ZH, false);
        b.a(parcel, 6, jm1.ZI);
        b.c(parcel, 7, jm1.ZJ);
        b.D(parcel, j);
    }

    public jm bi(Parcel parcel)
    {
        String s = null;
        int i = 0;
        int j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        double d = 0.0D;
        long l = 0L;
        int k = -1;
        String s1 = null;
        int i1 = 0;
        do
        {
            if (parcel.dataPosition() < j)
            {
                int j1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(j1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, j1);
                    break;

                case 1: // '\001'
                    i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 2: // '\002'
                    i = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 3: // '\003'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 4: // '\004'
                    d = com.google.android.gms.common.internal.safeparcel.a.k(parcel, j1);
                    break;

                case 5: // '\005'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 6: // '\006'
                    l = com.google.android.gms.common.internal.safeparcel.a.h(parcel, j1);
                    break;

                case 7: // '\007'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;
                }
            } else
            if (parcel.dataPosition() != j)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
            } else
            {
                return new jm(i1, i, s1, d, s, l, k);
            }
        } while (true);
    }

    public jm[] co(int i)
    {
        return new jm[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return bi(parcel);
    }

    public Object[] newArray(int i)
    {
        return co(i);
    }
}
