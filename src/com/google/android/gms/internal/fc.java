// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            ew

public class fc
    implements android.os.Parcelable.Creator
{

    public fc()
    {
    }

    static void a(fb.a a1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, a1.getVersionCode());
        b.c(parcel, 2, a1.el());
        b.a(parcel, 3, a1.er());
        b.c(parcel, 4, a1.em());
        b.a(parcel, 5, a1.es());
        b.a(parcel, 6, a1.et(), false);
        b.c(parcel, 7, a1.eu());
        b.a(parcel, 8, a1.ew(), false);
        b.a(parcel, 9, a1.ey(), i, false);
        b.D(parcel, j);
    }

    public fb.a[] W(int i)
    {
        return new fb.a[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return t(parcel);
    }

    public Object[] newArray(int i)
    {
        return W(i);
    }

    public fb.a t(Parcel parcel)
    {
        ew ew1 = null;
        int i = 0;
        int j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        String s = null;
        String s1 = null;
        boolean flag = false;
        int k = 0;
        boolean flag1 = false;
        int l = 0;
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
                    l = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 3: // '\003'
                    flag1 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, j1);
                    break;

                case 4: // '\004'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 5: // '\005'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, j1);
                    break;

                case 6: // '\006'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 7: // '\007'
                    i = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 8: // '\b'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 9: // '\t'
                    ew1 = (ew)com.google.android.gms.common.internal.safeparcel.a.a(parcel, j1, ew.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != j)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
            } else
            {
                return new fb.a(i1, l, flag1, k, flag, s1, i, s, ew1);
            }
        } while (true);
    }
}
