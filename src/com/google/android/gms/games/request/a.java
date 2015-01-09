// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.request;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.d;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.request:
//            GameRequest, GameRequestEntity

public final class a extends b
    implements GameRequest
{

    private final int IN;

    public a(DataHolder dataholder, int i, int j)
    {
        super(dataholder, i);
        IN = j;
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return GameRequestEntity.a(this, obj);
    }

    public ArrayList fU()
    {
        ArrayList arraylist = new ArrayList(IN);
        for (int i = 0; i < IN; i++)
        {
            arraylist.add(new d(zU, i + zW, "recipient_"));
        }

        return arraylist;
    }

    public GameRequest freeze()
    {
        return new GameRequestEntity(this);
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public long getCreationTimestamp()
    {
        return getLong("creation_timestamp");
    }

    public byte[] getData()
    {
        return getByteArray("data");
    }

    public long getExpirationTimestamp()
    {
        return getLong("expiration_timestamp");
    }

    public Game getGame()
    {
        return new com.google.android.gms.games.b(zU, zW);
    }

    public Player getRecipient()
    {
        return new d(zU, zW, "recipient_");
    }

    public int getRecipientStatus()
    {
        return getInteger("recipient_status");
    }

    public int getRecipientStatus(String s)
    {
        for (int i = zW; i < zW + IN; i++)
        {
            int j = zU.I(i);
            if (zU.getString("recipient_external_player_id", i, j).equals(s))
            {
                return zU.getInteger("recipient_status", i, j);
            }
        }

        return -1;
    }

    public String getRequestId()
    {
        return getString("external_request_id");
    }

    public Player getSender()
    {
        return new d(zU, zW, "sender_");
    }

    public int getType()
    {
        return getInteger("type");
    }

    public int hashCode()
    {
        return GameRequestEntity.a(this);
    }

    public boolean isConsumed()
    {
        return getRecipientStatus() == 1;
    }

    public String toString()
    {
        return GameRequestEntity.c(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ((GameRequestEntity)freeze()).writeToParcel(parcel, i);
    }
}
