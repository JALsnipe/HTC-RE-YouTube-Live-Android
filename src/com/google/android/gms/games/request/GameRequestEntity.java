// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.request;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.ep;
import java.util.ArrayList;
import java.util.Arrays;

// Referenced classes of package com.google.android.gms.games.request:
//            GameRequest, GameRequestEntityCreator

public final class GameRequestEntity
    implements SafeParcelable, GameRequest
{

    public static final GameRequestEntityCreator CREATOR = new GameRequestEntityCreator();
    private final int AI;
    private final String Hh;
    private final GameEntity Jq;
    private final long Jr;
    private final byte Kf[];
    private final PlayerEntity Km;
    private final ArrayList Kn;
    private final long Ko;
    private final Bundle Kp;
    private final int wj;

    GameRequestEntity(int i, GameEntity gameentity, PlayerEntity playerentity, byte abyte0[], String s, ArrayList arraylist, int j, 
            long l, long l1, Bundle bundle)
    {
        wj = i;
        Jq = gameentity;
        Km = playerentity;
        Kf = abyte0;
        Hh = s;
        Kn = arraylist;
        AI = j;
        Jr = l;
        Ko = l1;
        Kp = bundle;
    }

    public GameRequestEntity(GameRequest gamerequest)
    {
        wj = 1;
        Jq = new GameEntity(gamerequest.getGame());
        Km = new PlayerEntity(gamerequest.getSender());
        Hh = gamerequest.getRequestId();
        AI = gamerequest.getType();
        Jr = gamerequest.getCreationTimestamp();
        Ko = gamerequest.getExpirationTimestamp();
        byte abyte0[] = gamerequest.getData();
        ArrayList arraylist;
        int i;
        if (abyte0 == null)
        {
            Kf = null;
        } else
        {
            Kf = new byte[abyte0.length];
            System.arraycopy(abyte0, 0, Kf, 0, abyte0.length);
        }
        arraylist = gamerequest.fU();
        i = arraylist.size();
        Kn = new ArrayList(i);
        Kp = new Bundle();
        for (int j = 0; j < i; j++)
        {
            Player player = (Player)((Player)arraylist.get(j)).freeze();
            String s = player.getPlayerId();
            Kn.add((PlayerEntity)player);
            Kp.putInt(s, gamerequest.getRecipientStatus(s));
        }

    }

    static int a(GameRequest gamerequest)
    {
        Object aobj[] = new Object[8];
        aobj[0] = gamerequest.getGame();
        aobj[1] = gamerequest.fU();
        aobj[2] = gamerequest.getRequestId();
        aobj[3] = gamerequest.getSender();
        aobj[4] = b(gamerequest);
        aobj[5] = Integer.valueOf(gamerequest.getType());
        aobj[6] = Long.valueOf(gamerequest.getCreationTimestamp());
        aobj[7] = Long.valueOf(gamerequest.getExpirationTimestamp());
        return ep.hashCode(aobj);
    }

    static boolean a(GameRequest gamerequest, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof GameRequest))
        {
            flag = false;
        } else
        if (gamerequest != obj)
        {
            GameRequest gamerequest1 = (GameRequest)obj;
            if (!ep.equal(gamerequest1.getGame(), gamerequest.getGame()) || !ep.equal(gamerequest1.fU(), gamerequest.fU()) || !ep.equal(gamerequest1.getRequestId(), gamerequest.getRequestId()) || !ep.equal(gamerequest1.getSender(), gamerequest.getSender()) || !Arrays.equals(b(gamerequest1), b(gamerequest)) || !ep.equal(Integer.valueOf(gamerequest1.getType()), Integer.valueOf(gamerequest.getType())) || !ep.equal(Long.valueOf(gamerequest1.getCreationTimestamp()), Long.valueOf(gamerequest.getCreationTimestamp())) || !ep.equal(Long.valueOf(gamerequest1.getExpirationTimestamp()), Long.valueOf(gamerequest.getExpirationTimestamp())))
            {
                return false;
            }
        }
        return flag;
    }

    private static int[] b(GameRequest gamerequest)
    {
        ArrayList arraylist = gamerequest.fU();
        int i = arraylist.size();
        int ai[] = new int[i];
        for (int j = 0; j < i; j++)
        {
            ai[j] = gamerequest.getRecipientStatus(((Player)arraylist.get(j)).getPlayerId());
        }

        return ai;
    }

    static String c(GameRequest gamerequest)
    {
        return ep.e(gamerequest).a("Game", gamerequest.getGame()).a("Sender", gamerequest.getSender()).a("Recipients", gamerequest.fU()).a("Data", gamerequest.getData()).a("RequestId", gamerequest.getRequestId()).a("Type", Integer.valueOf(gamerequest.getType())).a("CreationTimestamp", Long.valueOf(gamerequest.getCreationTimestamp())).a("ExpirationTimestamp", Long.valueOf(gamerequest.getExpirationTimestamp())).toString();
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public ArrayList fU()
    {
        return new ArrayList(Kn);
    }

    public GameRequest freeze()
    {
        return this;
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public long getCreationTimestamp()
    {
        return Jr;
    }

    public byte[] getData()
    {
        return Kf;
    }

    public long getExpirationTimestamp()
    {
        return Ko;
    }

    public Game getGame()
    {
        return Jq;
    }

    public Player getRecipient()
    {
        if (Kn.isEmpty())
        {
            return null;
        } else
        {
            return (Player)Kn.get(0);
        }
    }

    public int getRecipientStatus()
    {
        return Kp.getInt(((PlayerEntity)Kn.get(0)).getPlayerId(), 0);
    }

    public int getRecipientStatus(String s)
    {
        return Kp.getInt(s, 0);
    }

    public String getRequestId()
    {
        return Hh;
    }

    public Player getSender()
    {
        return Km;
    }

    public int getType()
    {
        return AI;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public Bundle gf()
    {
        return Kp;
    }

    public int hashCode()
    {
        return a(this);
    }

    public boolean isConsumed()
    {
        return getRecipientStatus() == 1;
    }

    public boolean isDataValid()
    {
        return true;
    }

    public String toString()
    {
        return c(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        GameRequestEntityCreator.a(this, parcel, i);
    }

}
