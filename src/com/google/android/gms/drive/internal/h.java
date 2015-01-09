// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

// Referenced classes of package com.google.android.gms.drive.internal:
//            CreateFileRequest

public class h
    implements android.os.Parcelable.Creator
{

    public h()
    {
    }

    static void a(CreateFileRequest createfilerequest, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, createfilerequest.wj);
        b.a(parcel, 2, createfilerequest.Dt, i, false);
        b.a(parcel, 3, createfilerequest.Ds, i, false);
        b.a(parcel, 4, createfilerequest.Dq, i, false);
        b.D(parcel, j);
    }

    public CreateFileRequest I(Parcel parcel)
    {
        Contents contents;
        int i;
        int j;
        MetadataBundle metadatabundle;
        DriveId driveid;
        contents = null;
        i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        j = 0;
        metadatabundle = null;
        driveid = null;
_L7:
        int k;
        if (parcel.dataPosition() >= i)
        {
            break MISSING_BLOCK_LABEL_234;
        }
        k = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
        com.google.android.gms.common.internal.safeparcel.a.S(k);
        JVM INSTR tableswitch 1 4: default 64
    //                   1 103
    //                   2 133
    //                   3 169
    //                   4 205;
           goto _L1 _L2 _L3 _L4 _L5
_L5:
        break MISSING_BLOCK_LABEL_205;
_L2:
        break; /* Loop/switch isn't completed */
_L1:
        Contents contents1;
        MetadataBundle metadatabundle1;
        DriveId driveid1;
        int l;
        com.google.android.gms.common.internal.safeparcel.a.b(parcel, k);
        contents1 = contents;
        metadatabundle1 = metadatabundle;
        driveid1 = driveid;
        l = j;
_L8:
        j = l;
        driveid = driveid1;
        metadatabundle = metadatabundle1;
        contents = contents1;
        if (true) goto _L7; else goto _L6
_L6:
        int i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
        Contents contents3 = contents;
        metadatabundle1 = metadatabundle;
        driveid1 = driveid;
        l = i1;
        contents1 = contents3;
          goto _L8
_L3:
        DriveId driveid2 = (DriveId)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, DriveId.CREATOR);
        l = j;
        MetadataBundle metadatabundle3 = metadatabundle;
        driveid1 = driveid2;
        contents1 = contents;
        metadatabundle1 = metadatabundle3;
          goto _L8
_L4:
        MetadataBundle metadatabundle2 = (MetadataBundle)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, MetadataBundle.CREATOR);
        driveid1 = driveid;
        l = j;
        Contents contents2 = contents;
        metadatabundle1 = metadatabundle2;
        contents1 = contents2;
          goto _L8
        contents1 = (Contents)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, Contents.CREATOR);
        metadatabundle1 = metadatabundle;
        driveid1 = driveid;
        l = j;
          goto _L8
        if (parcel.dataPosition() != i)
        {
            throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
        } else
        {
            return new CreateFileRequest(j, driveid, metadatabundle, contents);
        }
    }

    public CreateFileRequest[] an(int i)
    {
        return new CreateFileRequest[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return I(parcel);
    }

    public Object[] newArray(int i)
    {
        return an(i);
    }
}
