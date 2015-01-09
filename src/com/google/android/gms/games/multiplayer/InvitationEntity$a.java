// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.games.GameEntity;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            a, InvitationEntity, ParticipantEntity

final class A extends a
{

    public InvitationEntity an(Parcel parcel)
    {
        if (InvitationEntity.b(InvitationEntity.fk()) || InvitationEntity.at(com/google/android/gms/games/multiplayer/InvitationEntity.getCanonicalName()))
        {
            return super.an(parcel);
        }
        GameEntity gameentity = (GameEntity)GameEntity.CREATOR.createFromParcel(parcel);
        String s = parcel.readString();
        long l = parcel.readLong();
        int i = parcel.readInt();
        ParticipantEntity participantentity = (ParticipantEntity)ParticipantEntity.CREATOR.createFromParcel(parcel);
        int j = parcel.readInt();
        ArrayList arraylist = new ArrayList(j);
        for (int k = 0; k < j; k++)
        {
            arraylist.add(ParticipantEntity.CREATOR.createFromParcel(parcel));
        }

        return new InvitationEntity(2, gameentity, s, l, i, participantentity, arraylist, -1, 0);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return an(parcel);
    }

    A()
    {
    }
}
