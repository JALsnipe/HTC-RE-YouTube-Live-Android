// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fm;
import com.google.android.gms.internal.fy;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            Participant, c, ParticipantResult

public final class ParticipantEntity extends fy
    implements Participant
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    private final String FE;
    private final Uri FJ;
    private final Uri FK;
    private final String FU;
    private final String FV;
    private final String GZ;
    private final boolean JA;
    private final PlayerEntity JB;
    private final int JC;
    private final ParticipantResult JD;
    private final int Jy;
    private final String Jz;
    private final int wj;

    ParticipantEntity(int i, String s, String s1, Uri uri, Uri uri1, int j, String s2, 
            boolean flag, PlayerEntity playerentity, int k, ParticipantResult participantresult, String s3, String s4)
    {
        wj = i;
        GZ = s;
        FE = s1;
        FJ = uri;
        FK = uri1;
        Jy = j;
        Jz = s2;
        JA = flag;
        JB = playerentity;
        JC = k;
        JD = participantresult;
        FU = s3;
        FV = s4;
    }

    public ParticipantEntity(Participant participant)
    {
        wj = 3;
        GZ = participant.getParticipantId();
        FE = participant.getDisplayName();
        FJ = participant.getIconImageUri();
        FK = participant.getHiResImageUri();
        Jy = participant.getStatus();
        Jz = participant.ge();
        JA = participant.isConnectedToRoom();
        Player player = participant.getPlayer();
        PlayerEntity playerentity;
        if (player == null)
        {
            playerentity = null;
        } else
        {
            playerentity = new PlayerEntity(player);
        }
        JB = playerentity;
        JC = participant.getCapabilities();
        JD = participant.getResult();
        FU = participant.getIconImageUrl();
        FV = participant.getHiResImageUrl();
    }

    static int a(Participant participant)
    {
        Object aobj[] = new Object[9];
        aobj[0] = participant.getPlayer();
        aobj[1] = Integer.valueOf(participant.getStatus());
        aobj[2] = participant.ge();
        aobj[3] = Boolean.valueOf(participant.isConnectedToRoom());
        aobj[4] = participant.getDisplayName();
        aobj[5] = participant.getIconImageUri();
        aobj[6] = participant.getHiResImageUri();
        aobj[7] = Integer.valueOf(participant.getCapabilities());
        aobj[8] = participant.getResult();
        return ep.hashCode(aobj);
    }

    static boolean a(Participant participant, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof Participant))
        {
            flag = false;
        } else
        if (participant != obj)
        {
            Participant participant1 = (Participant)obj;
            if (!ep.equal(participant1.getPlayer(), participant.getPlayer()) || !ep.equal(Integer.valueOf(participant1.getStatus()), Integer.valueOf(participant.getStatus())) || !ep.equal(participant1.ge(), participant.ge()) || !ep.equal(Boolean.valueOf(participant1.isConnectedToRoom()), Boolean.valueOf(participant.isConnectedToRoom())) || !ep.equal(participant1.getDisplayName(), participant.getDisplayName()) || !ep.equal(participant1.getIconImageUri(), participant.getIconImageUri()) || !ep.equal(participant1.getHiResImageUri(), participant.getHiResImageUri()) || !ep.equal(Integer.valueOf(participant1.getCapabilities()), Integer.valueOf(participant.getCapabilities())) || !ep.equal(participant1.getResult(), participant.getResult()))
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

    static String b(Participant participant)
    {
        return ep.e(participant).a("Player", participant.getPlayer()).a("Status", Integer.valueOf(participant.getStatus())).a("ClientAddress", participant.ge()).a("ConnectedToRoom", Boolean.valueOf(participant.isConnectedToRoom())).a("DisplayName", participant.getDisplayName()).a("IconImage", participant.getIconImageUri()).a("IconImageUrl", participant.getIconImageUrl()).a("HiResImage", participant.getHiResImageUri()).a("HiResImageUrl", participant.getHiResImageUrl()).a("Capabilities", Integer.valueOf(participant.getCapabilities())).a("Result", participant.getResult()).toString();
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

    public Participant freeze()
    {
        return this;
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public String ge()
    {
        return Jz;
    }

    public int getCapabilities()
    {
        return JC;
    }

    public String getDisplayName()
    {
        if (JB == null)
        {
            return FE;
        } else
        {
            return JB.getDisplayName();
        }
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        if (JB == null)
        {
            fm.b(FE, chararraybuffer);
            return;
        } else
        {
            JB.getDisplayName(chararraybuffer);
            return;
        }
    }

    public Uri getHiResImageUri()
    {
        if (JB == null)
        {
            return FK;
        } else
        {
            return JB.getHiResImageUri();
        }
    }

    public String getHiResImageUrl()
    {
        if (JB == null)
        {
            return FV;
        } else
        {
            return JB.getHiResImageUrl();
        }
    }

    public Uri getIconImageUri()
    {
        if (JB == null)
        {
            return FJ;
        } else
        {
            return JB.getIconImageUri();
        }
    }

    public String getIconImageUrl()
    {
        if (JB == null)
        {
            return FU;
        } else
        {
            return JB.getIconImageUrl();
        }
    }

    public String getParticipantId()
    {
        return GZ;
    }

    public Player getPlayer()
    {
        return JB;
    }

    public ParticipantResult getResult()
    {
        return JD;
    }

    public int getStatus()
    {
        return Jy;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        return a(this);
    }

    public boolean isConnectedToRoom()
    {
        return JA;
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
            c.a(this, parcel, i);
        } else
        {
            parcel.writeString(GZ);
            parcel.writeString(FE);
            String s;
            Uri uri;
            String s1;
            int j;
            PlayerEntity playerentity;
            int k;
            if (FJ == null)
            {
                s = null;
            } else
            {
                s = FJ.toString();
            }
            parcel.writeString(s);
            uri = FK;
            s1 = null;
            if (uri != null)
            {
                s1 = FK.toString();
            }
            parcel.writeString(s1);
            parcel.writeInt(Jy);
            parcel.writeString(Jz);
            if (JA)
            {
                j = 1;
            } else
            {
                j = 0;
            }
            parcel.writeInt(j);
            playerentity = JB;
            k = 0;
            if (playerentity != null)
            {
                k = 1;
            }
            parcel.writeInt(k);
            if (JB != null)
            {
                JB.writeToParcel(parcel, i);
                return;
            }
        }
    }


    private class a extends c
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
                playerentity = (PlayerEntity)PlayerEntity.CREATOR.createFromParcel(parcel);
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

        a()
        {
        }
    }

}
