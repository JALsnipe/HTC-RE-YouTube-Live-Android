// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.multiplayer.Invitation;
import com.google.android.gms.games.multiplayer.InvitationEntity;
import com.google.android.gms.games.multiplayer.Participant;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.internal:
//            gx, ed, ep

public final class gy
    implements SafeParcelable, Invitation
{

    public static final gx CREATOR = new gx();
    private final ArrayList IF;
    private final int wj;

    gy(int i, ArrayList arraylist)
    {
        wj = i;
        IF = arraylist;
        fR();
    }

    private void fR()
    {
        boolean flag;
        Invitation invitation;
        int i;
        if (!IF.isEmpty())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        ed.v(flag);
        invitation = (Invitation)IF.get(0);
        i = IF.size();
        for (int j = 1; j < i; j++)
        {
            Invitation invitation1 = (Invitation)IF.get(j);
            ed.a(invitation.getInviter().equals(invitation1.getInviter()), "All the invitations must be from the same inviter");
        }

    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (!(obj instanceof gy))
        {
            return false;
        }
        if (this == obj)
        {
            return true;
        }
        gy gy1 = (gy)obj;
        if (gy1.IF.size() != IF.size())
        {
            return false;
        }
        int i = IF.size();
        for (int j = 0; j < i; j++)
        {
            if (!((Invitation)IF.get(j)).equals((Invitation)gy1.IF.get(j)))
            {
                return false;
            }
        }

        return true;
    }

    public ArrayList fS()
    {
        return new ArrayList(IF);
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
        throw new UnsupportedOperationException("Method not supported on a cluster");
    }

    public long getCreationTimestamp()
    {
        throw new UnsupportedOperationException("Method not supported on a cluster");
    }

    public Game getGame()
    {
        throw new UnsupportedOperationException("Method not supported on a cluster");
    }

    public String getInvitationId()
    {
        return ((InvitationEntity)IF.get(0)).getInvitationId();
    }

    public int getInvitationType()
    {
        throw new UnsupportedOperationException("Method not supported on a cluster");
    }

    public Participant getInviter()
    {
        return ((InvitationEntity)IF.get(0)).getInviter();
    }

    public ArrayList getParticipants()
    {
        throw new UnsupportedOperationException("Method not supported on a cluster");
    }

    public int getVariant()
    {
        throw new UnsupportedOperationException("Method not supported on a cluster");
    }

    public int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        return ep.hashCode(IF.toArray());
    }

    public boolean isDataValid()
    {
        return true;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        gx.a(this, parcel, i);
    }

}
