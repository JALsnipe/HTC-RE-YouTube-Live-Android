// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;

// Referenced classes of package com.google.android.gms.common.images:
//            WebImage

public class b
    implements android.os.Parcelable.Creator
{

    public b()
    {
    }

    static void a(WebImage webimage, Parcel parcel, int i)
    {
        int j = com.google.android.gms.common.internal.safeparcel.b.p(parcel);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 1, webimage.getVersionCode());
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 2, webimage.getUrl(), i, false);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 3, webimage.getWidth());
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 4, webimage.getHeight());
        com.google.android.gms.common.internal.safeparcel.b.D(parcel, j);
    }

    public WebImage[] M(int i)
    {
        return new WebImage[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return l(parcel);
    }

    public WebImage l(Parcel parcel)
    {
        int i;
        int j;
        Uri uri;
        int k;
        int i1;
        i = 0;
        j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        uri = null;
        k = 0;
        i1 = 0;
_L7:
        int j1;
        if (parcel.dataPosition() >= j)
        {
            break MISSING_BLOCK_LABEL_222;
        }
        j1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
        com.google.android.gms.common.internal.safeparcel.a.S(j1);
        JVM INSTR tableswitch 1 4: default 64
    //                   1 103
    //                   2 133
    //                   3 169
    //                   4 199;
           goto _L1 _L2 _L3 _L4 _L5
_L5:
        break MISSING_BLOCK_LABEL_199;
_L2:
        break; /* Loop/switch isn't completed */
_L1:
        int k1;
        int l1;
        Uri uri1;
        int i2;
        com.google.android.gms.common.internal.safeparcel.a.b(parcel, j1);
        k1 = i;
        l1 = k;
        uri1 = uri;
        i2 = i1;
_L8:
        i1 = i2;
        uri = uri1;
        k = l1;
        i = k1;
        if (true) goto _L7; else goto _L6
_L6:
        int i3 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
        int j3 = i;
        l1 = k;
        uri1 = uri;
        i2 = i3;
        k1 = j3;
          goto _L8
_L3:
        Uri uri2 = (Uri)com.google.android.gms.common.internal.safeparcel.a.a(parcel, j1, Uri.CREATOR);
        i2 = i1;
        int l2 = k;
        uri1 = uri2;
        k1 = i;
        l1 = l2;
          goto _L8
_L4:
        int j2 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
        uri1 = uri;
        i2 = i1;
        int k2 = i;
        l1 = j2;
        k1 = k2;
          goto _L8
        k1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
        l1 = k;
        uri1 = uri;
        i2 = i1;
          goto _L8
        if (parcel.dataPosition() != j)
        {
            throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
        } else
        {
            return new WebImage(i1, uri, k, i);
        }
    }

    public Object[] newArray(int i)
    {
        return M(i);
    }
}
