// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.cast:
//            ApplicationMetadata

public class a
    implements android.os.Parcelable.Creator
{

    public a()
    {
    }

    static void a(ApplicationMetadata applicationmetadata, Parcel parcel, int i)
    {
        int k = b.p(parcel);
        b.c(parcel, 1, applicationmetadata.getVersionCode());
        b.a(parcel, 2, applicationmetadata.getApplicationId(), false);
        b.a(parcel, 3, applicationmetadata.getName(), false);
        b.b(parcel, 4, applicationmetadata.getImages(), false);
        b.a(parcel, 5, applicationmetadata.wm, false);
        b.a(parcel, 6, applicationmetadata.getSenderAppIdentifier(), false);
        b.a(parcel, 7, applicationmetadata.cR(), i, false);
        b.D(parcel, k);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return j(parcel);
    }

    public ApplicationMetadata j(Parcel parcel)
    {
        Uri uri = null;
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int k = 0;
        String s = null;
        java.util.ArrayList arraylist = null;
        java.util.ArrayList arraylist1 = null;
        String s1 = null;
        String s2 = null;
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
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, l);
                    break;

                case 2: // '\002'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 3: // '\003'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 4: // '\004'
                    arraylist1 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, l, WebImage.CREATOR);
                    break;

                case 5: // '\005'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.y(parcel, l);
                    break;

                case 6: // '\006'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, l);
                    break;

                case 7: // '\007'
                    uri = (Uri)com.google.android.gms.common.internal.safeparcel.a.a(parcel, l, Uri.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new ApplicationMetadata(k, s2, s1, arraylist1, arraylist, s, uri);
            }
        } while (true);
    }

    public Object[] newArray(int i)
    {
        return w(i);
    }

    public ApplicationMetadata[] w(int i)
    {
        return new ApplicationMetadata[i];
    }
}
