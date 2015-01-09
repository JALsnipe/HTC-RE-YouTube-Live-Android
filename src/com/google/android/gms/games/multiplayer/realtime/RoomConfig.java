// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.realtime;

import android.os.Bundle;
import com.google.android.gms.internal.er;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer.realtime:
//            RoomUpdateListener, RoomStatusUpdateListener, RealTimeMessageReceivedListener

public final class RoomConfig
{

    private final String GP;
    private final RoomUpdateListener JK;
    private final RoomStatusUpdateListener JL;
    private final RealTimeMessageReceivedListener JM;
    private final String JN[];
    private final Bundle JO;
    private final boolean JP;
    private final int Jv;

    private RoomConfig(Builder builder1)
    {
        JK = builder1.JK;
        JL = builder1.JL;
        JM = builder1.JM;
        GP = builder1.JQ;
        Jv = builder1.Jv;
        JO = builder1.JO;
        JP = builder1.JP;
        int i = builder1.JR.size();
        JN = (String[])builder1.JR.toArray(new String[i]);
        if (JM == null)
        {
            er.a(JP, "Must either enable sockets OR specify a message listener");
        }
    }

    RoomConfig(Builder builder1, _cls1 _pcls1)
    {
        this(builder1);
    }

    public static Builder builder(RoomUpdateListener roomupdatelistener)
    {
        return new Builder(roomupdatelistener, null);
    }

    public static Bundle createAutoMatchCriteria(int i, int j, long l)
    {
        Bundle bundle = new Bundle();
        bundle.putInt("min_automatch_players", i);
        bundle.putInt("max_automatch_players", j);
        bundle.putLong("exclusive_bit_mask", l);
        return bundle;
    }

    public Bundle getAutoMatchCriteria()
    {
        return JO;
    }

    public String getInvitationId()
    {
        return GP;
    }

    public String[] getInvitedPlayerIds()
    {
        return JN;
    }

    public RealTimeMessageReceivedListener getMessageReceivedListener()
    {
        return JM;
    }

    public RoomStatusUpdateListener getRoomStatusUpdateListener()
    {
        return JL;
    }

    public RoomUpdateListener getRoomUpdateListener()
    {
        return JK;
    }

    public int getVariant()
    {
        return Jv;
    }

    public boolean isSocketEnabled()
    {
        return JP;
    }

    private class Builder
    {

        final RoomUpdateListener JK;
        RoomStatusUpdateListener JL;
        RealTimeMessageReceivedListener JM;
        Bundle JO;
        boolean JP;
        String JQ;
        ArrayList JR;
        int Jv;

        public Builder addPlayersToInvite(ArrayList arraylist)
        {
            er.f(arraylist);
            JR.addAll(arraylist);
            return this;
        }

        public transient Builder addPlayersToInvite(String as[])
        {
            er.f(as);
            JR.addAll(Arrays.asList(as));
            return this;
        }

        public RoomConfig build()
        {
            return new RoomConfig(this, null);
        }

        public Builder setAutoMatchCriteria(Bundle bundle)
        {
            JO = bundle;
            return this;
        }

        public Builder setInvitationIdToAccept(String s)
        {
            er.f(s);
            JQ = s;
            return this;
        }

        public Builder setMessageReceivedListener(RealTimeMessageReceivedListener realtimemessagereceivedlistener)
        {
            JM = realtimemessagereceivedlistener;
            return this;
        }

        public Builder setRoomStatusUpdateListener(RoomStatusUpdateListener roomstatusupdatelistener)
        {
            JL = roomstatusupdatelistener;
            return this;
        }

        public Builder setSocketCommunicationEnabled(boolean flag)
        {
            JP = flag;
            return this;
        }

        public Builder setVariant(int i)
        {
            boolean flag;
            if (i == -1 || i > 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            er.b(flag, "Variant must be a positive integer or Room.ROOM_VARIANT_ANY");
            Jv = i;
            return this;
        }

        private Builder(RoomUpdateListener roomupdatelistener)
        {
            JQ = null;
            Jv = -1;
            JR = new ArrayList();
            JP = false;
            JK = (RoomUpdateListener)er.b(roomupdatelistener, "Must provide a RoomUpdateListener");
        }

        Builder(RoomUpdateListener roomupdatelistener, _cls1 _pcls1)
        {
            this(roomupdatelistener);
        }
    }

}
