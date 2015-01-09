// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.HashSet;
import java.util.Set;

public class iu
    implements android.os.Parcelable.Creator
{

    public iu()
    {
    }

    static void a(ir.b b1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        Set set = b1.hB();
        if (set.contains(Integer.valueOf(1)))
        {
            b.c(parcel, 1, b1.getVersionCode());
        }
        if (set.contains(Integer.valueOf(2)))
        {
            b.a(parcel, 2, b1._mthif(), i, true);
        }
        if (set.contains(Integer.valueOf(3)))
        {
            b.a(parcel, 3, b1.ig(), i, true);
        }
        if (set.contains(Integer.valueOf(4)))
        {
            b.c(parcel, 4, b1.getLayout());
        }
        b.D(parcel, j);
    }

    public ir.b aK(Parcel parcel)
    {
        ir.b.b b1 = null;
        int i = 0;
        int j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        HashSet hashset = new HashSet();
        ir.b.a a1 = null;
        int k = 0;
        do
        {
            if (parcel.dataPosition() < j)
            {
                int l = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(l))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, l);
                    break;

                case 1: // '\001'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, l);
                    hashset.add(Integer.valueOf(1));
                    break;

                case 2: // '\002'
                    ir.b.a a2 = (ir.b.a)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, ir.b.a.CREATOR);
                    hashset.add(Integer.valueOf(2));
                    a1 = a2;
                    break;

                case 3: // '\003'
                    ir.b.b b2 = (ir.b.b)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, ir.b.b.CREATOR);
                    hashset.add(Integer.valueOf(3));
                    b1 = b2;
                    break;

                case 4: // '\004'
                    i = com.google.android.gms.common.internal.safeparcel.a.g(parcel, l);
                    hashset.add(Integer.valueOf(4));
                    break;
                }
            } else
            {
                if (parcel.dataPosition() != j)
                {
                    throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
                }
                return new ir.b(hashset, k, a1, b1, i);
            }
        } while (true);
    }

    public ir.b[] bH(int i)
    {
        return new ir.b[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return aK(parcel);
    }

    public Object[] newArray(int i)
    {
        return bH(i);
    }
}
