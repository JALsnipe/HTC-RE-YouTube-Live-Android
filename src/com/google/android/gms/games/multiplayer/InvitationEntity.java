// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.fy;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            Invitation, Participant, ParticipantEntity, a

public final class InvitationEntity extends fy
    implements Invitation
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    private final String GP;
    private final GameEntity Jq;
    private final long Jr;
    private final int Js;
    private final ParticipantEntity Jt;
    private final ArrayList Ju;
    private final int Jv;
    private final int Jw;
    private final int wj;

    InvitationEntity(int i, GameEntity gameentity, String s, long l, int j, ParticipantEntity participantentity, 
            ArrayList arraylist, int k, int i1)
    {
        wj = i;
        Jq = gameentity;
        GP = s;
        Jr = l;
        Js = j;
        Jt = participantentity;
        Ju = arraylist;
        Jv = k;
        Jw = i1;
    }

    InvitationEntity(Invitation invitation)
    {
        wj = 2;
        Jq = new GameEntity(invitation.getGame());
        GP = invitation.getInvitationId();
        Jr = invitation.getCreationTimestamp();
        Js = invitation.getInvitationType();
        Jv = invitation.getVariant();
        Jw = invitation.getAvailableAutoMatchSlots();
        String s = invitation.getInviter().getParticipantId();
        Participant participant = null;
        ArrayList arraylist = invitation.getParticipants();
        int i = arraylist.size();
        Ju = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            Participant participant1 = (Participant)arraylist.get(j);
            if (participant1.getParticipantId().equals(s))
            {
                participant = participant1;
            }
            Ju.add((ParticipantEntity)participant1.freeze());
        }

        er.b(participant, "Must have a valid inviter!");
        Jt = (ParticipantEntity)participant.freeze();
    }

    static int a(Invitation invitation)
    {
        Object aobj[] = new Object[8];
        aobj[0] = invitation.getGame();
        aobj[1] = invitation.getInvitationId();
        aobj[2] = Long.valueOf(invitation.getCreationTimestamp());
        aobj[3] = Integer.valueOf(invitation.getInvitationType());
        aobj[4] = invitation.getInviter();
        aobj[5] = invitation.getParticipants();
        aobj[6] = Integer.valueOf(invitation.getVariant());
        aobj[7] = Integer.valueOf(invitation.getAvailableAutoMatchSlots());
        return ep.hashCode(aobj);
    }

    static boolean a(Invitation invitation, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof Invitation))
        {
            flag = false;
        } else
        if (invitation != obj)
        {
            Invitation invitation1 = (Invitation)obj;
            if (!ep.equal(invitation1.getGame(), invitation.getGame()) || !ep.equal(invitation1.getInvitationId(), invitation.getInvitationId()) || !ep.equal(Long.valueOf(invitation1.getCreationTimestamp()), Long.valueOf(invitation.getCreationTimestamp())) || !ep.equal(Integer.valueOf(invitation1.getInvitationType()), Integer.valueOf(invitation.getInvitationType())) || !ep.equal(invitation1.getInviter(), invitation.getInviter()) || !ep.equal(invitation1.getParticipants(), invitation.getParticipants()) || !ep.equal(Integer.valueOf(invitation1.getVariant()), Integer.valueOf(invitation.getVariant())) || !ep.equal(Integer.valueOf(invitation1.getAvailableAutoMatchSlots()), Integer.valueOf(invitation.getAvailableAutoMatchSlots())))
            {
                return false;
            }
        }
        return flag;
    }

    static boolean at(String s)
    {
        return ae(s);
    }

    static String b(Invitation invitation)
    {
        return ep.e(invitation).a("Game", invitation.getGame()).a("InvitationId", invitation.getInvitationId()).a("CreationTimestamp", Long.valueOf(invitation.getCreationTimestamp())).a("InvitationType", Integer.valueOf(invitation.getInvitationType())).a("Inviter", invitation.getInviter()).a("Participants", invitation.getParticipants()).a("Variant", Integer.valueOf(invitation.getVariant())).a("AvailableAutoMatchSlots", Integer.valueOf(invitation.getAvailableAutoMatchSlots())).toString();
    }

    static boolean b(Integer integer)
    {
        return c(integer);
    }

    static Integer fk()
    {
        return dY();
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public Invitation freeze()
    {
        return this;
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public int getAvailableAutoMatchSlots()
    {
        return Jw;
    }

    public long getCreationTimestamp()
    {
        return Jr;
    }

    public Game getGame()
    {
        return Jq;
    }

    public String getInvitationId()
    {
        return GP;
    }

    public int getInvitationType()
    {
        return Js;
    }

    public Participant getInviter()
    {
        return Jt;
    }

    public ArrayList getParticipants()
    {
        return new ArrayList(Ju);
    }

    public int getVariant()
    {
        return Jv;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        return a(this);
    }

    public boolean isDataValid()
    {
        return true;
    }

    public String toString()
    {
        return b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (!dZ())
        {
            com.google.android.gms.games.multiplayer.a.a(this, parcel, i);
        } else
        {
            Jq.writeToParcel(parcel, i);
            parcel.writeString(GP);
            parcel.writeLong(Jr);
            parcel.writeInt(Js);
            Jt.writeToParcel(parcel, i);
            int j = Ju.size();
            parcel.writeInt(j);
            int k = 0;
            while (k < j) 
            {
                ((ParticipantEntity)Ju.get(k)).writeToParcel(parcel, i);
                k++;
            }
        }
    }


    private class a extends com.google.android.gms.games.multiplayer.a
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

        a()
        {
        }
    }

}
