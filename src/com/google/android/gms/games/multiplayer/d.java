// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;
import com.google.android.gms.games.Player;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            Participant, ParticipantEntity, ParticipantResult

public final class d extends b
    implements Participant
{

    private final com.google.android.gms.games.d JE;

    public d(DataHolder dataholder, int i)
    {
        super(dataholder, i);
        JE = new com.google.android.gms.games.d(dataholder, i);
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return ParticipantEntity.a(this, obj);
    }

    public Participant freeze()
    {
        return new ParticipantEntity(this);
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public String ge()
    {
        return getString("client_address");
    }

    public int getCapabilities()
    {
        return getInteger("capabilities");
    }

    public String getDisplayName()
    {
        if (ab("external_player_id"))
        {
            return getString("default_display_name");
        } else
        {
            return JE.getDisplayName();
        }
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        if (ab("external_player_id"))
        {
            a("default_display_name", chararraybuffer);
            return;
        } else
        {
            JE.getDisplayName(chararraybuffer);
            return;
        }
    }

    public Uri getHiResImageUri()
    {
        if (ab("external_player_id"))
        {
            return aa("default_display_hi_res_image_uri");
        } else
        {
            return JE.getHiResImageUri();
        }
    }

    public String getHiResImageUrl()
    {
        if (ab("external_player_id"))
        {
            return getString("default_display_hi_res_image_url");
        } else
        {
            return JE.getHiResImageUrl();
        }
    }

    public Uri getIconImageUri()
    {
        if (ab("external_player_id"))
        {
            return aa("default_display_image_uri");
        } else
        {
            return JE.getIconImageUri();
        }
    }

    public String getIconImageUrl()
    {
        if (ab("external_player_id"))
        {
            return getString("default_display_image_url");
        } else
        {
            return JE.getIconImageUrl();
        }
    }

    public String getParticipantId()
    {
        return getString("external_participant_id");
    }

    public Player getPlayer()
    {
        if (ab("external_player_id"))
        {
            return null;
        } else
        {
            return JE;
        }
    }

    public ParticipantResult getResult()
    {
        if (ab("result_type"))
        {
            return null;
        } else
        {
            int i = getInteger("result_type");
            int j = getInteger("placing");
            return new ParticipantResult(getParticipantId(), i, j);
        }
    }

    public int getStatus()
    {
        return getInteger("player_status");
    }

    public int hashCode()
    {
        return ParticipantEntity.a(this);
    }

    public boolean isConnectedToRoom()
    {
        return getInteger("connected") > 0;
    }

    public String toString()
    {
        return com.google.android.gms.games.multiplayer.ParticipantEntity.b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ((ParticipantEntity)freeze()).writeToParcel(parcel, i);
    }
}
