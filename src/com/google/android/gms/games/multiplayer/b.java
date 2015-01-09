// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.Game;
import com.google.android.gms.internal.er;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            Invitation, d, InvitationEntity, Participant

public final class b extends com.google.android.gms.common.data.b
    implements Invitation
{

    private final Game IM;
    private final ArrayList Ju;
    private final d Jx;

    b(DataHolder dataholder, int i, int j)
    {
        super(dataholder, i);
        IM = new com.google.android.gms.games.b(dataholder, i);
        Ju = new ArrayList(j);
        String s = getString("external_inviter_id");
        int k = 0;
        d d1 = null;
        for (; k < j; k++)
        {
            d d2 = new d(zU, k + zW);
            if (d2.getParticipantId().equals(s))
            {
                d1 = d2;
            }
            Ju.add(d2);
        }

        Jx = (d)er.b(d1, "Must have a valid inviter!");
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return InvitationEntity.a(this, obj);
    }

    public Invitation freeze()
    {
        return new InvitationEntity(this);
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public int getAvailableAutoMatchSlots()
    {
        if (!getBoolean("has_automatch_criteria"))
        {
            return 0;
        } else
        {
            return getInteger("automatch_max_players");
        }
    }

    public long getCreationTimestamp()
    {
        return Math.max(getLong("creation_timestamp"), getLong("last_modified_timestamp"));
    }

    public Game getGame()
    {
        return IM;
    }

    public String getInvitationId()
    {
        return getString("external_invitation_id");
    }

    public int getInvitationType()
    {
        return getInteger("type");
    }

    public Participant getInviter()
    {
        return Jx;
    }

    public ArrayList getParticipants()
    {
        return Ju;
    }

    public int getVariant()
    {
        return getInteger("variant");
    }

    public int hashCode()
    {
        return InvitationEntity.a(this);
    }

    public String toString()
    {
        return InvitationEntity.b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ((InvitationEntity)freeze()).writeToParcel(parcel, i);
    }
}
