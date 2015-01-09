// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.realtime;

import android.os.Bundle;
import com.google.android.gms.internal.er;
import java.util.ArrayList;
import java.util.Arrays;

// Referenced classes of package com.google.android.gms.games.multiplayer.realtime:
//            RoomUpdateListener, RoomConfig, RoomStatusUpdateListener, RealTimeMessageReceivedListener

public final class <init>
{

    final RoomUpdateListener JK;
    RoomStatusUpdateListener JL;
    RealTimeMessageReceivedListener JM;
    Bundle JO;
    boolean JP;
    String JQ;
    ArrayList JR;
    int Jv;

    public <init> addPlayersToInvite(ArrayList arraylist)
    {
        er.f(arraylist);
        JR.addAll(arraylist);
        return this;
    }

    public transient JR addPlayersToInvite(String as[])
    {
        er.f(as);
        JR.addAll(Arrays.asList(as));
        return this;
    }

    public RoomConfig build()
    {
        return new RoomConfig(this, null);
    }

    public JR setAutoMatchCriteria(Bundle bundle)
    {
        JO = bundle;
        return this;
    }

    public JO setInvitationIdToAccept(String s)
    {
        er.f(s);
        JQ = s;
        return this;
    }

    public ivedListener setMessageReceivedListener(RealTimeMessageReceivedListener realtimemessagereceivedlistener)
    {
        JM = realtimemessagereceivedlistener;
        return this;
    }

    public tener setRoomStatusUpdateListener(RoomStatusUpdateListener roomstatusupdatelistener)
    {
        JL = roomstatusupdatelistener;
        return this;
    }

    public JL setSocketCommunicationEnabled(boolean flag)
    {
        JP = flag;
        return this;
    }

    public JP setVariant(int i)
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

    private tener(RoomUpdateListener roomupdatelistener)
    {
        JQ = null;
        Jv = -1;
        JR = new ArrayList();
        JP = false;
        JK = (RoomUpdateListener)er.b(roomupdatelistener, "Must provide a RoomUpdateListener");
    }

    JK(RoomUpdateListener roomupdatelistener, JK jk)
    {
        this(roomupdatelistener);
    }
}
