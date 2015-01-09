// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.turnbased;

import android.database.CharArrayBuffer;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.multiplayer.Participant;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fm;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer.turnbased:
//            TurnBasedMatch, TurnBasedMatchEntityCreator

public final class TurnBasedMatchEntity
    implements SafeParcelable, TurnBasedMatch
{

    public static final TurnBasedMatchEntityCreator CREATOR = new TurnBasedMatchEntityCreator();
    private final String FH;
    private final String GV;
    private final Bundle JO;
    private final String JS;
    private final GameEntity Jq;
    private final long Jr;
    private final ArrayList Ju;
    private final int Jv;
    private final String Ka;
    private final long Kb;
    private final String Kc;
    private final int Kd;
    private final int Ke;
    private final byte Kf[];
    private final String Kg;
    private final byte Kh[];
    private final int Ki;
    private final int Kj;
    private final boolean Kk;
    private final String Kl;
    private final int wj;

    TurnBasedMatchEntity(int i, GameEntity gameentity, String s, String s1, long l, String s2, 
            long l1, String s3, int j, int k, int i1, byte abyte0[], 
            ArrayList arraylist, String s4, byte abyte1[], int j1, Bundle bundle, int k1, boolean flag, 
            String s5, String s6)
    {
        wj = i;
        Jq = gameentity;
        GV = s;
        JS = s1;
        Jr = l;
        Ka = s2;
        Kb = l1;
        Kc = s3;
        Kd = j;
        Kj = k1;
        Jv = k;
        Ke = i1;
        Kf = abyte0;
        Ju = arraylist;
        Kg = s4;
        Kh = abyte1;
        Ki = j1;
        JO = bundle;
        Kk = flag;
        FH = s5;
        Kl = s6;
    }

    public TurnBasedMatchEntity(TurnBasedMatch turnbasedmatch)
    {
        wj = 2;
        Jq = new GameEntity(turnbasedmatch.getGame());
        GV = turnbasedmatch.getMatchId();
        JS = turnbasedmatch.getCreatorId();
        Jr = turnbasedmatch.getCreationTimestamp();
        Ka = turnbasedmatch.getLastUpdaterId();
        Kb = turnbasedmatch.getLastUpdatedTimestamp();
        Kc = turnbasedmatch.getPendingParticipantId();
        Kd = turnbasedmatch.getStatus();
        Kj = turnbasedmatch.getTurnStatus();
        Jv = turnbasedmatch.getVariant();
        Ke = turnbasedmatch.getVersion();
        Kg = turnbasedmatch.getRematchId();
        Ki = turnbasedmatch.getMatchNumber();
        JO = turnbasedmatch.getAutoMatchCriteria();
        Kk = turnbasedmatch.isLocallyModified();
        FH = turnbasedmatch.getDescription();
        Kl = turnbasedmatch.getDescriptionParticipantId();
        byte abyte0[] = turnbasedmatch.getData();
        byte abyte1[];
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
        abyte1 = turnbasedmatch.getPreviousMatchData();
        if (abyte1 == null)
        {
            Kh = null;
        } else
        {
            Kh = new byte[abyte1.length];
            System.arraycopy(abyte1, 0, Kh, 0, abyte1.length);
        }
        arraylist = turnbasedmatch.getParticipants();
        i = arraylist.size();
        Ju = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            Ju.add((ParticipantEntity)(ParticipantEntity)((Participant)arraylist.get(j)).freeze());
        }

    }

    static int a(TurnBasedMatch turnbasedmatch)
    {
        Object aobj[] = new Object[18];
        aobj[0] = turnbasedmatch.getGame();
        aobj[1] = turnbasedmatch.getMatchId();
        aobj[2] = turnbasedmatch.getCreatorId();
        aobj[3] = Long.valueOf(turnbasedmatch.getCreationTimestamp());
        aobj[4] = turnbasedmatch.getLastUpdaterId();
        aobj[5] = Long.valueOf(turnbasedmatch.getLastUpdatedTimestamp());
        aobj[6] = turnbasedmatch.getPendingParticipantId();
        aobj[7] = Integer.valueOf(turnbasedmatch.getStatus());
        aobj[8] = Integer.valueOf(turnbasedmatch.getTurnStatus());
        aobj[9] = turnbasedmatch.getDescription();
        aobj[10] = Integer.valueOf(turnbasedmatch.getVariant());
        aobj[11] = Integer.valueOf(turnbasedmatch.getVersion());
        aobj[12] = turnbasedmatch.getParticipants();
        aobj[13] = turnbasedmatch.getRematchId();
        aobj[14] = Integer.valueOf(turnbasedmatch.getMatchNumber());
        aobj[15] = turnbasedmatch.getAutoMatchCriteria();
        aobj[16] = Integer.valueOf(turnbasedmatch.getAvailableAutoMatchSlots());
        aobj[17] = Boolean.valueOf(turnbasedmatch.isLocallyModified());
        return ep.hashCode(aobj);
    }

    static int a(TurnBasedMatch turnbasedmatch, String s)
    {
        ArrayList arraylist = turnbasedmatch.getParticipants();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            Participant participant = (Participant)arraylist.get(j);
            if (participant.getParticipantId().equals(s))
            {
                return participant.getStatus();
            }
        }

        throw new IllegalStateException((new StringBuilder()).append("Participant ").append(s).append(" is not in match ").append(turnbasedmatch.getMatchId()).toString());
    }

    static boolean a(TurnBasedMatch turnbasedmatch, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof TurnBasedMatch))
        {
            flag = false;
        } else
        if (turnbasedmatch != obj)
        {
            TurnBasedMatch turnbasedmatch1 = (TurnBasedMatch)obj;
            if (!ep.equal(turnbasedmatch1.getGame(), turnbasedmatch.getGame()) || !ep.equal(turnbasedmatch1.getMatchId(), turnbasedmatch.getMatchId()) || !ep.equal(turnbasedmatch1.getCreatorId(), turnbasedmatch.getCreatorId()) || !ep.equal(Long.valueOf(turnbasedmatch1.getCreationTimestamp()), Long.valueOf(turnbasedmatch.getCreationTimestamp())) || !ep.equal(turnbasedmatch1.getLastUpdaterId(), turnbasedmatch.getLastUpdaterId()) || !ep.equal(Long.valueOf(turnbasedmatch1.getLastUpdatedTimestamp()), Long.valueOf(turnbasedmatch.getLastUpdatedTimestamp())) || !ep.equal(turnbasedmatch1.getPendingParticipantId(), turnbasedmatch.getPendingParticipantId()) || !ep.equal(Integer.valueOf(turnbasedmatch1.getStatus()), Integer.valueOf(turnbasedmatch.getStatus())) || !ep.equal(Integer.valueOf(turnbasedmatch1.getTurnStatus()), Integer.valueOf(turnbasedmatch.getTurnStatus())) || !ep.equal(turnbasedmatch1.getDescription(), turnbasedmatch.getDescription()) || !ep.equal(Integer.valueOf(turnbasedmatch1.getVariant()), Integer.valueOf(turnbasedmatch.getVariant())) || !ep.equal(Integer.valueOf(turnbasedmatch1.getVersion()), Integer.valueOf(turnbasedmatch.getVersion())) || !ep.equal(turnbasedmatch1.getParticipants(), turnbasedmatch.getParticipants()) || !ep.equal(turnbasedmatch1.getRematchId(), turnbasedmatch.getRematchId()) || !ep.equal(Integer.valueOf(turnbasedmatch1.getMatchNumber()), Integer.valueOf(turnbasedmatch.getMatchNumber())) || !ep.equal(turnbasedmatch1.getAutoMatchCriteria(), turnbasedmatch.getAutoMatchCriteria()) || !ep.equal(Integer.valueOf(turnbasedmatch1.getAvailableAutoMatchSlots()), Integer.valueOf(turnbasedmatch.getAvailableAutoMatchSlots())) || !ep.equal(Boolean.valueOf(turnbasedmatch1.isLocallyModified()), Boolean.valueOf(turnbasedmatch.isLocallyModified())))
            {
                return false;
            }
        }
        return flag;
    }

    static String b(TurnBasedMatch turnbasedmatch)
    {
        return ep.e(turnbasedmatch).a("Game", turnbasedmatch.getGame()).a("MatchId", turnbasedmatch.getMatchId()).a("CreatorId", turnbasedmatch.getCreatorId()).a("CreationTimestamp", Long.valueOf(turnbasedmatch.getCreationTimestamp())).a("LastUpdaterId", turnbasedmatch.getLastUpdaterId()).a("LastUpdatedTimestamp", Long.valueOf(turnbasedmatch.getLastUpdatedTimestamp())).a("PendingParticipantId", turnbasedmatch.getPendingParticipantId()).a("MatchStatus", Integer.valueOf(turnbasedmatch.getStatus())).a("TurnStatus", Integer.valueOf(turnbasedmatch.getTurnStatus())).a("Description", turnbasedmatch.getDescription()).a("Variant", Integer.valueOf(turnbasedmatch.getVariant())).a("Data", turnbasedmatch.getData()).a("Version", Integer.valueOf(turnbasedmatch.getVersion())).a("Participants", turnbasedmatch.getParticipants()).a("RematchId", turnbasedmatch.getRematchId()).a("PreviousData", turnbasedmatch.getPreviousMatchData()).a("MatchNumber", Integer.valueOf(turnbasedmatch.getMatchNumber())).a("AutoMatchCriteria", turnbasedmatch.getAutoMatchCriteria()).a("AvailableAutoMatchSlots", Integer.valueOf(turnbasedmatch.getAvailableAutoMatchSlots())).a("LocallyModified", Boolean.valueOf(turnbasedmatch.isLocallyModified())).a("DescriptionParticipantId", turnbasedmatch.getDescriptionParticipantId()).toString();
    }

    static String b(TurnBasedMatch turnbasedmatch, String s)
    {
        ArrayList arraylist = turnbasedmatch.getParticipants();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            Participant participant = (Participant)arraylist.get(j);
            Player player = participant.getPlayer();
            if (player != null && player.getPlayerId().equals(s))
            {
                return participant.getParticipantId();
            }
        }

        return null;
    }

    static Participant c(TurnBasedMatch turnbasedmatch, String s)
    {
        ArrayList arraylist = turnbasedmatch.getParticipants();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            Participant participant = (Participant)arraylist.get(j);
            if (participant.getParticipantId().equals(s))
            {
                return participant;
            }
        }

        throw new IllegalStateException((new StringBuilder()).append("Participant ").append(s).append(" is not in match ").append(turnbasedmatch.getMatchId()).toString());
    }

    static ArrayList c(TurnBasedMatch turnbasedmatch)
    {
        ArrayList arraylist = turnbasedmatch.getParticipants();
        int i = arraylist.size();
        ArrayList arraylist1 = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            arraylist1.add(((Participant)arraylist.get(j)).getParticipantId());
        }

        return arraylist1;
    }

    public boolean canRematch()
    {
        return Kd == 2 && Kg == null;
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public TurnBasedMatch freeze()
    {
        return this;
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public Bundle getAutoMatchCriteria()
    {
        return JO;
    }

    public int getAvailableAutoMatchSlots()
    {
        if (JO == null)
        {
            return 0;
        } else
        {
            return JO.getInt("max_automatch_players");
        }
    }

    public long getCreationTimestamp()
    {
        return Jr;
    }

    public String getCreatorId()
    {
        return JS;
    }

    public byte[] getData()
    {
        return Kf;
    }

    public String getDescription()
    {
        return FH;
    }

    public void getDescription(CharArrayBuffer chararraybuffer)
    {
        fm.b(FH, chararraybuffer);
    }

    public Participant getDescriptionParticipant()
    {
        return getParticipant(getDescriptionParticipantId());
    }

    public String getDescriptionParticipantId()
    {
        return Kl;
    }

    public Game getGame()
    {
        return Jq;
    }

    public long getLastUpdatedTimestamp()
    {
        return Kb;
    }

    public String getLastUpdaterId()
    {
        return Ka;
    }

    public String getMatchId()
    {
        return GV;
    }

    public int getMatchNumber()
    {
        return Ki;
    }

    public Participant getParticipant(String s)
    {
        return c(this, s);
    }

    public String getParticipantId(String s)
    {
        return b(this, s);
    }

    public ArrayList getParticipantIds()
    {
        return c(this);
    }

    public int getParticipantStatus(String s)
    {
        return a(this, s);
    }

    public ArrayList getParticipants()
    {
        return new ArrayList(Ju);
    }

    public String getPendingParticipantId()
    {
        return Kc;
    }

    public byte[] getPreviousMatchData()
    {
        return Kh;
    }

    public String getRematchId()
    {
        return Kg;
    }

    public int getStatus()
    {
        return Kd;
    }

    public int getTurnStatus()
    {
        return Kj;
    }

    public int getVariant()
    {
        return Jv;
    }

    public int getVersion()
    {
        return Ke;
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

    public boolean isLocallyModified()
    {
        return Kk;
    }

    public String toString()
    {
        return b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        TurnBasedMatchEntityCreator.a(this, parcel, i);
    }

}
