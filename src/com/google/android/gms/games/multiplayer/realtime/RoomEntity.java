// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.realtime;

import android.database.CharArrayBuffer;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.multiplayer.Participant;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fm;
import com.google.android.gms.internal.fy;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer.realtime:
//            Room, b

public final class RoomEntity extends fy
    implements Room
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    private final String FH;
    private final String GU;
    private final Bundle JO;
    private final String JS;
    private final int JT;
    private final int JU;
    private final long Jr;
    private final ArrayList Ju;
    private final int Jv;
    private final int wj;

    RoomEntity(int i, String s, String s1, long l, int j, String s2, 
            int k, Bundle bundle, ArrayList arraylist, int i1)
    {
        wj = i;
        GU = s;
        JS = s1;
        Jr = l;
        JT = j;
        FH = s2;
        Jv = k;
        JO = bundle;
        Ju = arraylist;
        JU = i1;
    }

    public RoomEntity(Room room)
    {
        wj = 2;
        GU = room.getRoomId();
        JS = room.getCreatorId();
        Jr = room.getCreationTimestamp();
        JT = room.getStatus();
        FH = room.getDescription();
        Jv = room.getVariant();
        JO = room.getAutoMatchCriteria();
        ArrayList arraylist = room.getParticipants();
        int i = arraylist.size();
        Ju = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            Ju.add((ParticipantEntity)((Participant)arraylist.get(j)).freeze());
        }

        JU = room.getAutoMatchWaitEstimateSeconds();
    }

    static int a(Room room)
    {
        Object aobj[] = new Object[9];
        aobj[0] = room.getRoomId();
        aobj[1] = room.getCreatorId();
        aobj[2] = Long.valueOf(room.getCreationTimestamp());
        aobj[3] = Integer.valueOf(room.getStatus());
        aobj[4] = room.getDescription();
        aobj[5] = Integer.valueOf(room.getVariant());
        aobj[6] = room.getAutoMatchCriteria();
        aobj[7] = room.getParticipants();
        aobj[8] = Integer.valueOf(room.getAutoMatchWaitEstimateSeconds());
        return ep.hashCode(aobj);
    }

    static int a(Room room, String s)
    {
        ArrayList arraylist = room.getParticipants();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            Participant participant = (Participant)arraylist.get(j);
            if (participant.getParticipantId().equals(s))
            {
                return participant.getStatus();
            }
        }

        throw new IllegalStateException((new StringBuilder()).append("Participant ").append(s).append(" is not in room ").append(room.getRoomId()).toString());
    }

    static boolean a(Room room, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof Room))
        {
            flag = false;
        } else
        if (room != obj)
        {
            Room room1 = (Room)obj;
            if (!ep.equal(room1.getRoomId(), room.getRoomId()) || !ep.equal(room1.getCreatorId(), room.getCreatorId()) || !ep.equal(Long.valueOf(room1.getCreationTimestamp()), Long.valueOf(room.getCreationTimestamp())) || !ep.equal(Integer.valueOf(room1.getStatus()), Integer.valueOf(room.getStatus())) || !ep.equal(room1.getDescription(), room.getDescription()) || !ep.equal(Integer.valueOf(room1.getVariant()), Integer.valueOf(room.getVariant())) || !ep.equal(room1.getAutoMatchCriteria(), room.getAutoMatchCriteria()) || !ep.equal(room1.getParticipants(), room.getParticipants()) || !ep.equal(Integer.valueOf(room1.getAutoMatchWaitEstimateSeconds()), Integer.valueOf(room.getAutoMatchWaitEstimateSeconds())))
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

    static String b(Room room)
    {
        return ep.e(room).a("RoomId", room.getRoomId()).a("CreatorId", room.getCreatorId()).a("CreationTimestamp", Long.valueOf(room.getCreationTimestamp())).a("RoomStatus", Integer.valueOf(room.getStatus())).a("Description", room.getDescription()).a("Variant", Integer.valueOf(room.getVariant())).a("AutoMatchCriteria", room.getAutoMatchCriteria()).a("Participants", room.getParticipants()).a("AutoMatchWaitEstimateSeconds", Integer.valueOf(room.getAutoMatchWaitEstimateSeconds())).toString();
    }

    static String b(Room room, String s)
    {
        ArrayList arraylist = room.getParticipants();
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

    static boolean b(Integer integer)
    {
        return c(integer);
    }

    static Participant c(Room room, String s)
    {
        ArrayList arraylist = room.getParticipants();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            Participant participant = (Participant)arraylist.get(j);
            if (participant.getParticipantId().equals(s))
            {
                return participant;
            }
        }

        throw new IllegalStateException((new StringBuilder()).append("Participant ").append(s).append(" is not in match ").append(room.getRoomId()).toString());
    }

    static ArrayList c(Room room)
    {
        ArrayList arraylist = room.getParticipants();
        int i = arraylist.size();
        ArrayList arraylist1 = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            arraylist1.add(((Participant)arraylist.get(j)).getParticipantId());
        }

        return arraylist1;
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

    public Room freeze()
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

    public int getAutoMatchWaitEstimateSeconds()
    {
        return JU;
    }

    public long getCreationTimestamp()
    {
        return Jr;
    }

    public String getCreatorId()
    {
        return JS;
    }

    public String getDescription()
    {
        return FH;
    }

    public void getDescription(CharArrayBuffer chararraybuffer)
    {
        fm.b(FH, chararraybuffer);
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

    public String getRoomId()
    {
        return GU;
    }

    public int getStatus()
    {
        return JT;
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
            com.google.android.gms.games.multiplayer.realtime.b.a(this, parcel, i);
        } else
        {
            parcel.writeString(GU);
            parcel.writeString(JS);
            parcel.writeLong(Jr);
            parcel.writeInt(JT);
            parcel.writeString(FH);
            parcel.writeInt(Jv);
            parcel.writeBundle(JO);
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


    private class a extends b
    {

        public RoomEntity aq(Parcel parcel)
        {
            if (RoomEntity.b(RoomEntity.fk()) || RoomEntity.at(com/google/android/gms/games/multiplayer/realtime/RoomEntity.getCanonicalName()))
            {
                return super.aq(parcel);
            }
            String s = parcel.readString();
            String s1 = parcel.readString();
            long l = parcel.readLong();
            int i = parcel.readInt();
            String s2 = parcel.readString();
            int j = parcel.readInt();
            Bundle bundle = parcel.readBundle();
            int k = parcel.readInt();
            ArrayList arraylist = new ArrayList(k);
            for (int i1 = 0; i1 < k; i1++)
            {
                arraylist.add(ParticipantEntity.CREATOR.createFromParcel(parcel));
            }

            return new RoomEntity(2, s, s1, l, i, s2, j, bundle, arraylist, -1);
        }

        public Object createFromParcel(Parcel parcel)
        {
            return aq(parcel);
        }

        a()
        {
        }
    }

}
