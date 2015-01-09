// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.games.GameEntity;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            InvitationEntity, ParticipantEntity

public class a
    implements android.os.Parcelable.Creator
{

    public a()
    {
    }

    static void a(InvitationEntity invitationentity, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, invitationentity.getGame(), i, false);
        b.c(parcel, 1000, invitationentity.getVersionCode());
        b.a(parcel, 2, invitationentity.getInvitationId(), false);
        b.a(parcel, 3, invitationentity.getCreationTimestamp());
        b.c(parcel, 4, invitationentity.getInvitationType());
        b.a(parcel, 5, invitationentity.getInviter(), i, false);
        b.b(parcel, 6, invitationentity.getParticipants(), false);
        b.c(parcel, 7, invitationentity.getVariant());
        b.c(parcel, 8, invitationentity.getAvailableAutoMatchSlots());
        b.D(parcel, j);
    }

    public InvitationEntity an(Parcel parcel)
    {
        java.util.ArrayList arraylist = null;
        int i = 0;
        int j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        long l = 0L;
        int k = 0;
        ParticipantEntity participantentity = null;
        int i1 = 0;
        String s = null;
        GameEntity gameentity = null;
        int j1 = 0;
        do
        {
            if (parcel.dataPosition() < j)
            {
                int k1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(k1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, k1);
                    break;

                case 1: // '\001'
                    gameentity = (GameEntity)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k1, GameEntity.CREATOR);
                    break;

                case 1000: 
                    j1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 2: // '\002'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k1);
                    break;

                case 3: // '\003'
                    l = com.google.android.gms.common.internal.safeparcel.a.h(parcel, k1);
                    break;

                case 4: // '\004'
                    i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 5: // '\005'
                    participantentity = (ParticipantEntity)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k1, ParticipantEntity.CREATOR);
                    break;

                case 6: // '\006'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.c(parcel, k1, ParticipantEntity.CREATOR);
                    break;

                case 7: // '\007'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 8: // '\b'
                    i = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;
                }
            } else
            if (parcel.dataPosition() != j)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
            } else
            {
                return new InvitationEntity(j1, gameentity, s, l, i1, participantentity, arraylist, k, i);
            }
        } while (true);
    }

    public InvitationEntity[] ba(int i)
    {
        return new InvitationEntity[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return an(parcel);
    }

    public Object[] newArray(int i)
    {
        return ba(i);
    }
}
