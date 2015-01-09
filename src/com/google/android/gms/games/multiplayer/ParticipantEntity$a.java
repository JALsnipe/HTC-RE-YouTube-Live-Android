// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.games.PlayerEntity;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            c, ParticipantEntity

final class  extends c
{

    public ParticipantEntity ao(Parcel parcel)
    {
        boolean flag = true;
        if (ParticipantEntity.b(ParticipantEntity.fk()) || ParticipantEntity.at(com/google/android/gms/games/multiplayer/ParticipantEntity.getCanonicalName()))
        {
            return super.ao(parcel);
        }
        String s = parcel.readString();
        String s1 = parcel.readString();
        String s2 = parcel.readString();
        Uri uri;
        String s3;
        Uri uri1;
        int i;
        String s4;
        boolean flag1;
        PlayerEntity playerentity;
        if (s2 == null)
        {
            uri = null;
        } else
        {
            uri = Uri.parse(s2);
        }
        s3 = parcel.readString();
        if (s3 == null)
        {
            uri1 = null;
        } else
        {
            uri1 = Uri.parse(s3);
        }
        i = parcel.readInt();
        s4 = parcel.readString();
        if (parcel.readInt() > 0)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (parcel.readInt() <= 0)
        {
            flag = false;
        }
        if (flag)
        {
            playerentity = (PlayerEntity)PlayerEntity.CREATOR.reateFromParcel(parcel);
        } else
        {
            playerentity = null;
        }
        return new ParticipantEntity(3, s, s1, uri, uri1, i, s4, flag1, playerentity, 7, null, null, null);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ao(parcel);
    }

    ()
    {
    }
}
