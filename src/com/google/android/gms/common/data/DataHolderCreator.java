// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.common.data:
//            DataHolder

public class DataHolderCreator
    implements android.os.Parcelable.Creator
{

    public static final int CONTENT_DESCRIPTION;

    public DataHolderCreator()
    {
    }

    static void a(DataHolder dataholder, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, dataholder.dH(), false);
        b.c(parcel, 1000, dataholder.getVersionCode());
        b.a(parcel, 2, dataholder.dI(), i, false);
        b.c(parcel, 3, dataholder.getStatusCode());
        b.a(parcel, 4, dataholder.getMetadata(), false);
        b.D(parcel, j);
    }

    public DataHolder createFromParcel(Parcel parcel)
    {
        int i = 0;
        android.os.Bundle bundle = null;
        int j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        CursorWindow acursorwindow[] = null;
        String as[] = null;
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
                    as = com.google.android.gms.common.internal.safeparcel.a.x(parcel, l);
                    break;

                case 1000: 
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, l);
                    break;

                case 2: // '\002'
                    acursorwindow = (CursorWindow[])com.google.android.gms.common.internal.safeparcel.a.b(parcel, l, CursorWindow.CREATOR);
                    break;

                case 3: // '\003'
                    i = com.google.android.gms.common.internal.safeparcel.a.g(parcel, l);
                    break;

                case 4: // '\004'
                    bundle = com.google.android.gms.common.internal.safeparcel.a.o(parcel, l);
                    break;
                }
            } else
            if (parcel.dataPosition() != j)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
            } else
            {
                DataHolder dataholder = new DataHolder(k, as, acursorwindow, i, bundle);
                dataholder.validateContents();
                return dataholder;
            }
        } while (true);
    }

    public volatile Object createFromParcel(Parcel parcel)
    {
        return createFromParcel(parcel);
    }

    public DataHolder[] newArray(int i)
    {
        return new DataHolder[i];
    }

    public volatile Object[] newArray(int i)
    {
        return newArray(i);
    }
}
