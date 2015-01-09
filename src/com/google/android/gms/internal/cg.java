// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            cf

public class cg
    implements android.os.Parcelable.Creator
{

    public cg()
    {
    }

    static void a(cf cf1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, cf1.versionCode);
        b.a(parcel, 2, cf1.nw, false);
        b.a(parcel, 3, cf1.oi, false);
        b.a(parcel, 4, cf1.mt, false);
        b.c(parcel, 5, cf1.errorCode);
        b.a(parcel, 6, cf1.mu, false);
        b.a(parcel, 7, cf1.oj);
        b.a(parcel, 8, cf1.ok);
        b.a(parcel, 9, cf1.ol);
        b.a(parcel, 10, cf1.om, false);
        b.a(parcel, 11, cf1.mx);
        b.c(parcel, 12, cf1.orientation);
        b.a(parcel, 13, cf1.on, false);
        b.a(parcel, 14, cf1.oo);
        b.D(parcel, j);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return g(parcel);
    }

    public cf g(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        String s = null;
        String s1 = null;
        java.util.ArrayList arraylist = null;
        int k = 0;
        java.util.ArrayList arraylist1 = null;
        long l1 = 0L;
        boolean flag = false;
        long l2 = 0L;
        java.util.ArrayList arraylist2 = null;
        long l3 = 0L;
        int i1 = 0;
        String s2 = null;
        long l4 = 0L;
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
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 2: // '\002'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 3: // '\003'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 4: // '\004'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.y(parcel, j1);
                    break;

                case 5: // '\005'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 6: // '\006'
                    arraylist1 = com.google.android.gms.common.internal.safeparcel.a.y(parcel, j1);
                    break;

                case 7: // '\007'
                    l1 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, j1);
                    break;

                case 8: // '\b'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, j1);
                    break;

                case 9: // '\t'
                    l2 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, j1);
                    break;

                case 10: // '\n'
                    arraylist2 = com.google.android.gms.common.internal.safeparcel.a.y(parcel, j1);
                    break;

                case 11: // '\013'
                    l3 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, j1);
                    break;

                case 12: // '\f'
                    i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 13: // '\r'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 14: // '\016'
                    l4 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, j1);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new cf(j, s, s1, arraylist, k, arraylist1, l1, flag, l2, arraylist2, l3, i1, s2, l4);
            }
        } while (true);
    }

    public cf[] l(int i)
    {
        return new cf[i];
    }

    public Object[] newArray(int i)
    {
        return l(i);
    }
}
