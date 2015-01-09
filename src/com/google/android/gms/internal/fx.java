// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameBuffer;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerBuffer;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.games.leaderboard.c;
import com.google.android.gms.games.multiplayer.OnInvitationReceivedListener;
import com.google.android.gms.games.multiplayer.ParticipantResult;
import com.google.android.gms.games.multiplayer.ParticipantUtils;
import com.google.android.gms.games.multiplayer.realtime.RealTimeSocket;
import com.google.android.gms.games.multiplayer.realtime.Room;
import com.google.android.gms.games.multiplayer.realtime.RoomConfig;
import com.google.android.gms.games.multiplayer.realtime.RoomEntity;
import com.google.android.gms.games.multiplayer.realtime.RoomUpdateListener;
import com.google.android.gms.games.multiplayer.realtime.a;
import com.google.android.gms.games.multiplayer.turnbased.OnTurnBasedMatchUpdateReceivedListener;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMatchConfig;
import com.google.android.gms.games.request.OnRequestReceivedListener;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            eh, er, gd, gb, 
//            fz, gc, ge, en

public final class fx extends eh
    implements com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener
{

    private boolean GA;
    private boolean GB;
    private int GC;
    private final Binder GD = new Binder();
    private final long GE = (long)hashCode();
    private final boolean GF;
    private final int GG;
    private final boolean GH;
    private final String Gv;
    private final Map Gw = new HashMap();
    private PlayerEntity Gx;
    private GameEntity Gy;
    private final gd Gz;
    private final String vi;

    public fx(Context context, Looper looper, String s, String s1, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener, String as[], 
            int j, View view, boolean flag, boolean flag1, int k, boolean flag2, int i1)
    {
        super(context, looper, connectioncallbacks, onconnectionfailedlistener, as);
        GA = false;
        GB = false;
        Gv = s;
        vi = (String)er.f(s1);
        Gz = com.google.android.gms.internal.gd.a(this, j);
        e(view);
        GB = flag1;
        GC = k;
        GF = flag;
        GH = flag2;
        GG = i1;
        registerConnectionCallbacks(this);
        registerConnectionFailedListener(this);
    }

    private Room G(DataHolder dataholder)
    {
        a a1 = new a(dataholder);
        int j = a1.getCount();
        Room room;
        room = null;
        if (j <= 0)
        {
            break MISSING_BLOCK_LABEL_41;
        }
        room = (Room)((Room)a1.get(0)).freeze();
        a1.close();
        return room;
        Exception exception;
        exception;
        a1.close();
        throw exception;
    }

    static Room a(fx fx1, DataHolder dataholder)
    {
        return fx1.G(dataholder);
    }

    private RealTimeSocket aw(String s)
    {
        android.os.ParcelFileDescriptor parcelfiledescriptor;
        gc gc1;
        String s1;
        LocalSocket localsocket;
        ge ge1;
        try
        {
            parcelfiledescriptor = ((gb)eb()).aD(s);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.h("GamesClientImpl", "Unable to create socket. Service died.");
            return null;
        }
        if (parcelfiledescriptor == null)
        {
            break MISSING_BLOCK_LABEL_51;
        }
        com.google.android.gms.internal.fz.f("GamesClientImpl", "Created native libjingle socket.");
        gc1 = new gc(parcelfiledescriptor);
        Gw.put(s, gc1);
        return gc1;
        com.google.android.gms.internal.fz.f("GamesClientImpl", "Unable to create native libjingle socket, resorting to old socket.");
        s1 = ((gb)eb()).ay(s);
        if (s1 == null)
        {
            return null;
        }
        localsocket = new LocalSocket();
        localsocket.connect(new LocalSocketAddress(s1));
        ge1 = new ge(localsocket, s);
        Gw.put(s, ge1);
        return ge1;
        IOException ioexception;
        ioexception;
        com.google.android.gms.internal.fz.h("GamesClientImpl", (new StringBuilder()).append("connect() call failed on socket: ").append(ioexception.getMessage()).toString());
        return null;
    }

    private void fG()
    {
        for (Iterator iterator = Gw.values().iterator(); iterator.hasNext();)
        {
            RealTimeSocket realtimesocket = (RealTimeSocket)iterator.next();
            try
            {
                realtimesocket.close();
            }
            catch (IOException ioexception)
            {
                com.google.android.gms.internal.fz.a("GamesClientImpl", "IOException:", ioexception);
            }
        }

        Gw.clear();
    }

    private void fm()
    {
        Gx = null;
    }

    protected gb H(IBinder ibinder)
    {
        return gb.a.J(ibinder);
    }

    public int a(com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback reliablemessagesentcallback, byte abyte0[], String s, String s1)
    {
        int j;
        try
        {
            j = ((gb)eb()).a(new an(reliablemessagesentcallback), abyte0, s, s1);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return -1;
        }
        return j;
    }

    public int a(byte abyte0[], String s, String as[])
    {
        er.b(as, "Participant IDs must not be null");
        int j;
        try
        {
            j = ((gb)eb()).b(abyte0, s, as);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return -1;
        }
        return j;
    }

    public Intent a(int j, int k, boolean flag)
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).a(j, k, flag);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public Intent a(int j, byte abyte0[], int k, Bitmap bitmap, String s)
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).a(j, abyte0, k, s);
            er.b(bitmap, "Must provide a non null icon");
            intent.putExtra("com.google.android.gms.games.REQUEST_ITEM_ICON", bitmap);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public Intent a(Room room, int j)
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).a((RoomEntity)room.freeze(), j);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    protected void a(int j, IBinder ibinder, Bundle bundle)
    {
        if (j == 0 && bundle != null)
        {
            GA = bundle.getBoolean("show_welcome_popup");
        }
        super.a(j, ibinder, bundle);
    }

    public void a(IBinder ibinder, Bundle bundle)
    {
        if (!isConnected())
        {
            break MISSING_BLOCK_LABEL_21;
        }
        ((gb)eb()).a(ibinder, bundle);
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        return;
    }

    public void a(com.google.android.gms.common.api.a.c c1, int j, int k, int i1)
    {
        try
        {
            ((gb)eb()).a(new ar(c1), j, k, i1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, int j, boolean flag, boolean flag1)
    {
        try
        {
            ((gb)eb()).a(new ak(c1), j, flag, flag1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, int j, int ai[])
    {
        try
        {
            ((gb)eb()).a(new bq(c1), j, ai);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, LeaderboardScoreBuffer leaderboardscorebuffer, int j, int k)
    {
        try
        {
            ((gb)eb()).a(new r(c1), leaderboardscorebuffer.fX().fY(), j, k);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, TurnBasedMatchConfig turnbasedmatchconfig)
    {
        try
        {
            ((gb)eb()).a(new bi(c1), turnbasedmatchconfig.getVariant(), turnbasedmatchconfig.getMinPlayers(), turnbasedmatchconfig.getInvitedPlayerIds(), turnbasedmatchconfig.getAutoMatchCriteria());
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s)
    {
        try
        {
            ((gb)eb()).a(new ak(c1), s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, int j)
    {
        Object obj;
        if (c1 != null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        obj = null;
_L1:
        try
        {
            ((gb)eb()).a(((ga) (obj)), s, j, Gz.fP(), Gz.fO());
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
        break MISSING_BLOCK_LABEL_62;
        obj = new d(c1);
          goto _L1
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, int j, int k, int i1, boolean flag)
    {
        try
        {
            ((gb)eb()).a(new r(c1), s, j, k, i1, flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, int j, boolean flag, boolean flag1)
    {
        if (!s.equals("playedWith"))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Invalid player collection: ").append(s).toString());
        }
        try
        {
            ((gb)eb()).d(new ak(c1), s, j, flag, flag1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, long l1, String s1)
    {
        Object obj;
        if (c1 != null)
        {
            break MISSING_BLOCK_LABEL_26;
        }
        obj = null;
_L1:
        try
        {
            ((gb)eb()).a(((ga) (obj)), s, l1, s1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
        break MISSING_BLOCK_LABEL_50;
        obj = new bd(c1);
          goto _L1
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, String s1)
    {
        try
        {
            ((gb)eb()).c(new bk(c1), s, s1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, String s1, int j, int k)
    {
        try
        {
            ((gb)eb()).a(new ai(c1), s, s1, j, k);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, boolean flag)
    {
        try
        {
            ((gb)eb()).c(new t(c1), s, flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, byte abyte0[], String s1, ParticipantResult aparticipantresult[])
    {
        try
        {
            ((gb)eb()).a(new bo(c1), s, abyte0, s1, aparticipantresult);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String s, byte abyte0[], ParticipantResult aparticipantresult[])
    {
        try
        {
            ((gb)eb()).a(new bo(c1), s, abyte0, aparticipantresult);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, boolean flag)
    {
        try
        {
            ((gb)eb()).c(new ak(c1), flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, String as[])
    {
        try
        {
            ((gb)eb()).a(new at(c1), as);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(OnInvitationReceivedListener oninvitationreceivedlistener)
    {
        try
        {
            l l1 = new l(oninvitationreceivedlistener);
            ((gb)eb()).a(l1, GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(RoomConfig roomconfig)
    {
        try
        {
            ax ax1 = new ax(roomconfig.getRoomUpdateListener(), roomconfig.getRoomStatusUpdateListener(), roomconfig.getMessageReceivedListener());
            ((gb)eb()).a(ax1, GD, roomconfig.getVariant(), roomconfig.getInvitedPlayerIds(), roomconfig.getAutoMatchCriteria(), roomconfig.isSocketEnabled(), GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(RoomUpdateListener roomupdatelistener, String s)
    {
        try
        {
            ((gb)eb()).c(new ax(roomupdatelistener), s);
            fG();
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener)
    {
        try
        {
            x x1 = new x(onturnbasedmatchupdatereceivedlistener);
            ((gb)eb()).b(x1, GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void a(OnRequestReceivedListener onrequestreceivedlistener)
    {
        try
        {
            ao ao1 = new ao(onrequestreceivedlistener);
            ((gb)eb()).c(ao1, GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    protected void a(en en1, eh.e e1)
    {
        String s = getContext().getResources().getConfiguration().locale.toString();
        Bundle bundle = new Bundle();
        bundle.putBoolean("com.google.android.gms.games.key.isHeadless", GF);
        bundle.putBoolean("com.google.android.gms.games.key.showConnectingPopup", GB);
        bundle.putInt("com.google.android.gms.games.key.connectingPopupGravity", GC);
        bundle.putBoolean("com.google.android.gms.games.key.retryingSignIn", GH);
        bundle.putInt("com.google.android.gms.games.key.sdkVariant", GG);
        en1.a(e1, 0x41f6b8, getContext().getPackageName(), vi, ea(), Gv, Gz.fP(), s, bundle);
    }

    protected String aF()
    {
        return "com.google.android.gms.games.service.START";
    }

    protected String aG()
    {
        return "com.google.android.gms.games.internal.IGamesService";
    }

    public void aT(int j)
    {
        Gz.setGravity(j);
    }

    public void aU(int j)
    {
        try
        {
            ((gb)eb()).aU(j);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public Intent au(String s)
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).au(s);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public void av(String s)
    {
        try
        {
            ((gb)eb()).aC(s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public Intent b(int j, int k, boolean flag)
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).b(j, k, flag);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public void b(com.google.android.gms.common.api.a.c c1)
    {
        try
        {
            ((gb)eb()).a(new bb(c1));
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void b(com.google.android.gms.common.api.a.c c1, String s)
    {
        if (c1 != null) goto _L2; else goto _L1
_L1:
        Object obj = null;
_L3:
        d d1;
        try
        {
            ((gb)eb()).a(((ga) (obj)), s, Gz.fP(), Gz.fO());
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
        break MISSING_BLOCK_LABEL_63;
_L2:
        d1 = new d(c1);
        obj = d1;
          goto _L3
    }

    public void b(com.google.android.gms.common.api.a.c c1, String s, int j)
    {
        Object obj;
        if (c1 != null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        obj = null;
_L1:
        try
        {
            ((gb)eb()).b(((ga) (obj)), s, j, Gz.fP(), Gz.fO());
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
        break MISSING_BLOCK_LABEL_62;
        obj = new d(c1);
          goto _L1
    }

    public void b(com.google.android.gms.common.api.a.c c1, String s, int j, int k, int i1, boolean flag)
    {
        try
        {
            ((gb)eb()).b(new r(c1), s, j, k, i1, flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void b(com.google.android.gms.common.api.a.c c1, boolean flag)
    {
        try
        {
            ((gb)eb()).b(new t(c1), flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void b(com.google.android.gms.common.api.a.c c1, String as[])
    {
        try
        {
            ((gb)eb()).b(new at(c1), as);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void b(RoomConfig roomconfig)
    {
        try
        {
            ax ax1 = new ax(roomconfig.getRoomUpdateListener(), roomconfig.getRoomStatusUpdateListener(), roomconfig.getMessageReceivedListener());
            ((gb)eb()).a(ax1, GD, roomconfig.getInvitationId(), roomconfig.isSocketEnabled(), GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    protected transient void b(String as[])
    {
        int j = 0;
        boolean flag = false;
        boolean flag1 = false;
        while (j < as.length) 
        {
            String s = as[j];
            if (s.equals("https://www.googleapis.com/auth/games"))
            {
                flag1 = true;
            } else
            if (s.equals("https://www.googleapis.com/auth/games.firstparty"))
            {
                flag = true;
            }
            j++;
        }
        if (flag)
        {
            boolean flag2;
            if (!flag1)
            {
                flag2 = true;
            } else
            {
                flag2 = false;
            }
            com.google.android.gms.internal.er.a(flag2, String.format("Cannot have both %s and %s!", new Object[] {
                "https://www.googleapis.com/auth/games", "https://www.googleapis.com/auth/games.firstparty"
            }));
            return;
        } else
        {
            com.google.android.gms.internal.er.a(flag1, String.format("Games APIs requires %s to function.", new Object[] {
                "https://www.googleapis.com/auth/games"
            }));
            return;
        }
    }

    public void c(com.google.android.gms.common.api.a.c c1, int j)
    {
        try
        {
            ((gb)eb()).a(new o(c1), j);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void c(com.google.android.gms.common.api.a.c c1, String s)
    {
        if (c1 != null) goto _L2; else goto _L1
_L1:
        Object obj = null;
_L3:
        d d1;
        try
        {
            ((gb)eb()).b(((ga) (obj)), s, Gz.fP(), Gz.fO());
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
        break MISSING_BLOCK_LABEL_63;
_L2:
        d1 = new d(c1);
        obj = d1;
          goto _L3
    }

    public void c(com.google.android.gms.common.api.a.c c1, boolean flag)
    {
        try
        {
            ((gb)eb()).a(new f(c1), flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public Bundle cY()
    {
        Bundle bundle;
        try
        {
            bundle = ((gb)eb()).cY();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        if (bundle == null)
        {
            break MISSING_BLOCK_LABEL_26;
        }
        bundle.setClassLoader(com/google/android/gms/internal/fx.getClassLoader());
        return bundle;
    }

    public void connect()
    {
        fm();
        super.connect();
    }

    public int d(byte abyte0[], String s)
    {
        int j;
        try
        {
            j = ((gb)eb()).b(abyte0, s, null);
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return -1;
        }
        return j;
    }

    public void d(com.google.android.gms.common.api.a.c c1, String s)
    {
        try
        {
            ((gb)eb()).l(new bi(c1), s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void disconnect()
    {
        GA = false;
        if (isConnected())
        {
            try
            {
                gb gb1 = (gb)eb();
                gb1.fH();
                gb1.n(GE);
            }
            catch (RemoteException remoteexception)
            {
                com.google.android.gms.internal.fz.g("GamesClientImpl", "Failed to notify client disconnect.");
            }
        }
        fG();
        super.disconnect();
    }

    public void e(View view)
    {
        Gz.f(view);
    }

    public void e(com.google.android.gms.common.api.a.c c1, String s)
    {
        try
        {
            ((gb)eb()).m(new bi(c1), s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void f(com.google.android.gms.common.api.a.c c1, String s)
    {
        try
        {
            ((gb)eb()).o(new bk(c1), s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public int fA()
    {
        int j;
        try
        {
            j = ((gb)eb()).fA();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return 4368;
        }
        return j;
    }

    public String fB()
    {
        String s;
        try
        {
            s = ((gb)eb()).fB();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return s;
    }

    public int fC()
    {
        int j;
        try
        {
            j = ((gb)eb()).fC();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return 2;
        }
        return j;
    }

    public Intent fD()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).fD();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public int fE()
    {
        int j;
        try
        {
            j = ((gb)eb()).fE();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return 2;
        }
        return j;
    }

    public int fF()
    {
        int j;
        try
        {
            j = ((gb)eb()).fF();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return 2;
        }
        return j;
    }

    public void fH()
    {
        if (!isConnected())
        {
            break MISSING_BLOCK_LABEL_19;
        }
        ((gb)eb()).fH();
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        return;
    }

    public String fn()
    {
        String s;
        try
        {
            s = ((gb)eb()).fn();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return s;
    }

    public String fo()
    {
        String s;
        try
        {
            s = ((gb)eb()).fo();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return s;
    }

    public Player fp()
    {
        bm();
        this;
        JVM INSTR monitorenter ;
        PlayerEntity playerentity = Gx;
        if (playerentity != null)
        {
            break MISSING_BLOCK_LABEL_63;
        }
        PlayerBuffer playerbuffer = new PlayerBuffer(((gb)eb()).fI());
        if (playerbuffer.getCount() > 0)
        {
            Gx = (PlayerEntity)playerbuffer.get(0).freeze();
        }
        playerbuffer.close();
_L1:
        this;
        JVM INSTR monitorexit ;
        return Gx;
        Exception exception1;
        exception1;
        Exception exception;
        try
        {
            playerbuffer.close();
            throw exception1;
        }
        catch (RemoteException remoteexception) { }
        finally { }
        com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
          goto _L1
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Game fq()
    {
        bm();
        this;
        JVM INSTR monitorenter ;
        GameEntity gameentity = Gy;
        if (gameentity != null)
        {
            break MISSING_BLOCK_LABEL_63;
        }
        GameBuffer gamebuffer = new GameBuffer(((gb)eb()).fK());
        if (gamebuffer.getCount() > 0)
        {
            Gy = (GameEntity)gamebuffer.get(0).freeze();
        }
        gamebuffer.close();
_L1:
        this;
        JVM INSTR monitorexit ;
        return Gy;
        Exception exception1;
        exception1;
        Exception exception;
        try
        {
            gamebuffer.close();
            throw exception1;
        }
        catch (RemoteException remoteexception) { }
        finally { }
        com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
          goto _L1
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Intent fr()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).fr();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public Intent fs()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).fs();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public Intent ft()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).ft();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public Intent fu()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).fu();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public void fv()
    {
        try
        {
            ((gb)eb()).o(GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void fw()
    {
        try
        {
            ((gb)eb()).p(GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void fx()
    {
        try
        {
            ((gb)eb()).q(GE);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public Intent fy()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).fy();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public Intent fz()
    {
        Intent intent;
        try
        {
            intent = ((gb)eb()).fz();
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
            return null;
        }
        return intent;
    }

    public void g(com.google.android.gms.common.api.a.c c1)
    {
        try
        {
            ((gb)eb()).d(new j(c1));
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void g(com.google.android.gms.common.api.a.c c1, String s)
    {
        try
        {
            ((gb)eb()).n(new bg(c1), s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void h(com.google.android.gms.common.api.a.c c1, String s)
    {
        try
        {
            ((gb)eb()).p(new bm(c1), s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public RealTimeSocket i(String s, String s1)
    {
        if (s1 == null || !ParticipantUtils.aE(s1))
        {
            throw new IllegalArgumentException("Bad participant ID");
        }
        RealTimeSocket realtimesocket = (RealTimeSocket)Gw.get(s1);
        if (realtimesocket == null || realtimesocket.isClosed())
        {
            realtimesocket = aw(s1);
        }
        return realtimesocket;
    }

    public void l(String s, int k)
    {
        try
        {
            ((gb)eb()).l(s, k);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void m(String s, int k)
    {
        try
        {
            ((gb)eb()).m(s, k);
            return;
        }
        catch (RemoteException remoteexception)
        {
            com.google.android.gms.internal.fz.g("GamesClientImpl", "service died");
        }
    }

    public void onConnected(Bundle bundle)
    {
        if (GA)
        {
            Gz.fN();
            GA = false;
        }
    }

    public void onConnectionFailed(ConnectionResult connectionresult)
    {
        GA = false;
    }

    public void onConnectionSuspended(int k)
    {
    }

    protected IInterface p(IBinder ibinder)
    {
        return H(ibinder);
    }

    private class an extends fw
    {

        final fx GJ;
        final com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback He;

        public void b(int k, int i1, String s)
        {
            GJ.a(GJ. new am(He, k, i1, s));
        }

        public an(com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback reliablemessagesentcallback)
        {
            GJ = fx.this;
            super();
            He = reliablemessagesentcallback;
        }

        private class am extends eh.b
        {

            final fx GJ;
            private final String Hc;
            private final int Hd;
            private final int yJ;

            public void a(com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback reliablemessagesentcallback)
            {
                if (reliablemessagesentcallback != null)
                {
                    reliablemessagesentcallback.onRealTimeMessageSent(yJ, Hd, Hc);
                }
            }

            public volatile void a(Object obj)
            {
                a((com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback)obj);
            }

            protected void cP()
            {
            }

            am(com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer.ReliableMessageSentCallback reliablemessagesentcallback, int k, int i1, String s)
            {
                GJ = fx.this;
                super(fx.this, reliablemessagesentcallback);
                yJ = k;
                Hd = i1;
                Hc = s;
            }
        }

    }


    private class ar extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hi;

        public void b(int k, Bundle bundle)
        {
            bundle.setClassLoader(getClass().getClassLoader());
            Status status = new Status(k);
            GJ.a(GJ. new as(Hi, status, bundle));
        }

        public ar(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hi = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class as extends eh.b
            implements com.google.android.gms.games.request.Requests.LoadRequestsResult
        {

            final fx GJ;
            private final Bundle Hj;
            private final Status vl;

            protected void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            protected void c(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            protected void cP()
            {
                release();
            }

            public GameRequestBuffer getRequests(int k)
            {
                String s = gs.aW(k);
                if (!Hj.containsKey(s))
                {
                    return null;
                } else
                {
                    return new GameRequestBuffer((DataHolder)Hj.get(s));
                }
            }

            public Status getStatus()
            {
                return vl;
            }

            public void release()
            {
                Iterator iterator = Hj.keySet().iterator();
                do
                {
                    if (!iterator.hasNext())
                    {
                        break;
                    }
                    String s = (String)iterator.next();
                    DataHolder dataholder = (DataHolder)Hj.getParcelable(s);
                    if (dataholder != null)
                    {
                        dataholder.close();
                    }
                } while (true);
            }

            as(com.google.android.gms.common.api.a.c c1, Status status, Bundle bundle)
            {
                GJ = fx.this;
                super(fx.this, c1);
                vl = status;
                Hj = bundle;
            }
        }

    }


    private class ak extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void e(DataHolder dataholder)
        {
            GJ.a(GJ. new al(vj, dataholder));
        }

        ak(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class al extends av
            implements com.google.android.gms.games.Players.LoadPlayersResult
        {
            private class av extends eh.d
                implements Releasable, Result
            {

                final fx GJ;
                final Status vl;
                final DataHolder zU;

                public Status getStatus()
                {
                    return vl;
                }

                public void release()
                {
                    if (zU != null)
                    {
                        zU.close();
                    }
                }

                public av(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
                {
                    GJ = fx.this;
                    super(fx.this, c1, dataholder);
                    vl = new Status(dataholder.getStatusCode());
                    zU = dataholder;
                }
            }


            final fx GJ;
            private final PlayerBuffer Hb;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public PlayerBuffer getPlayers()
            {
                return Hb;
            }

            al(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                Hb = new PlayerBuffer(dataholder);
            }
        }

    }


    private class bq extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hw;

        public void a(int k, Bundle bundle)
        {
            bundle.setClassLoader(getClass().getClassLoader());
            Status status = new Status(k);
            GJ.a(GJ. new br(Hw, status, bundle));
        }

        public bq(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hw = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class br extends eh.b
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchesResult
        {

            final fx GJ;
            private final LoadMatchesResponse Hx;
            private final Status vl;

            protected void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            protected void c(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            protected void cP()
            {
            }

            public LoadMatchesResponse getMatches()
            {
                return Hx;
            }

            public Status getStatus()
            {
                return vl;
            }

            public void release()
            {
                Hx.close();
            }

            br(com.google.android.gms.common.api.a.c c1, Status status, Bundle bundle)
            {
                GJ = fx.this;
                super(fx.this, c1);
                vl = status;
                Hx = new LoadMatchesResponse(bundle);
            }
        }

    }


    private class r extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void a(DataHolder dataholder, DataHolder dataholder1)
        {
            GJ.a(GJ. new s(vj, dataholder, dataholder1));
        }

        r(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class s extends av
            implements com.google.android.gms.games.leaderboard.Leaderboards.LoadScoresResult
        {

            final fx GJ;
            private final com.google.android.gms.games.leaderboard.a GR = null;
            private final LeaderboardScoreBuffer GS;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public Leaderboard getLeaderboard()
            {
                return GR;
            }

            public LeaderboardScoreBuffer getScores()
            {
                return GS;
            }

            s(com.google.android.gms.common.api.a.c c1, DataHolder dataholder, DataHolder dataholder1)
            {
                LeaderboardBuffer leaderboardbuffer;
                GJ = fx.this;
                super(c1, dataholder1);
                leaderboardbuffer = new LeaderboardBuffer(dataholder);
                if (leaderboardbuffer.getCount() <= 0) goto _L2; else goto _L1
_L1:
                GR = (com.google.android.gms.games.leaderboard.a)((Leaderboard)leaderboardbuffer.get(0)).freeze();
_L4:
                leaderboardbuffer.close();
                GS = new LeaderboardScoreBuffer(dataholder1);
                return;
_L2:
                if (true) goto _L4; else goto _L3
_L3:
                Exception exception;
                exception;
                leaderboardbuffer.close();
                throw exception;
            }
        }

    }


    private class bi extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hs;

        public void o(DataHolder dataholder)
        {
            GJ.a(GJ. new bj(Hs, dataholder));
        }

        public bi(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hs = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class bj extends bf
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.InitiateMatchResult
        {
            private class bf extends av
            {

                final fx GJ;
                final TurnBasedMatch GX = null;

                protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
                {
                    h(c1);
                }

                protected volatile void a(Object obj, DataHolder dataholder)
                {
                    a((com.google.android.gms.common.api.a.c)obj, dataholder);
                }

                public TurnBasedMatch getMatch()
                {
                    return GX;
                }

                abstract void h(com.google.android.gms.common.api.a.c c1);

                bf(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
                {
                    TurnBasedMatchBuffer turnbasedmatchbuffer;
                    GJ = fx.this;
                    super(c1, dataholder);
                    turnbasedmatchbuffer = new TurnBasedMatchBuffer(dataholder);
                    if (turnbasedmatchbuffer.getCount() <= 0) goto _L2; else goto _L1
_L1:
                    GX = (TurnBasedMatch)((TurnBasedMatch)turnbasedmatchbuffer.get(0)).freeze();
_L4:
                    turnbasedmatchbuffer.close();
                    return;
_L2:
                    if (true) goto _L4; else goto _L3
_L3:
                    Exception exception;
                    exception;
                    turnbasedmatchbuffer.close();
                    throw exception;
                }
            }


            final fx GJ;

            protected void h(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            bj(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
            }
        }

    }


    private class d extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void e(int k, String s)
        {
            GJ.a(GJ. new e(vj, k, s));
        }

        d(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class e extends eh.b
            implements com.google.android.gms.games.achievement.Achievements.UpdateAchievementResult
        {

            final fx GJ;
            private final String GK;
            private final Status vl;

            protected void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            protected void c(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            protected void cP()
            {
            }

            public String getAchievementId()
            {
                return GK;
            }

            public Status getStatus()
            {
                return vl;
            }

            e(com.google.android.gms.common.api.a.c c1, int k, String s)
            {
                GJ = fx.this;
                super(fx.this, c1);
                vl = new Status(k);
                GK = s;
            }
        }

    }


    private class bd extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void d(DataHolder dataholder)
        {
            GJ.a(GJ. new be(vj, dataholder));
        }

        public bd(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class be extends av
            implements com.google.android.gms.games.leaderboard.Leaderboards.SubmitScoreResult
        {

            final fx GJ;
            private final ScoreSubmissionData Hp;

            public void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            public volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public ScoreSubmissionData getScoreData()
            {
                return Hp;
            }

            public be(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                Hp = new ScoreSubmissionData(dataholder);
                dataholder.close();
                return;
                Exception exception;
                exception;
                dataholder.close();
                throw exception;
            }
        }

    }


    private class bk extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Ht;

        public void q(DataHolder dataholder)
        {
            GJ.a(GJ. new bl(Ht, dataholder));
        }

        public bk(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Ht = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class bl extends bf
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LeaveMatchResult
        {

            final fx GJ;

            protected void h(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            bl(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
            }
        }

    }


    private class ai extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void C(DataHolder dataholder)
        {
            GJ.a(GJ. new aj(vj, dataholder));
        }

        ai(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class aj extends eh.d
            implements com.google.android.gms.games.leaderboard.Leaderboards.LoadPlayerScoreResult
        {

            final fx GJ;
            private final com.google.android.gms.games.leaderboard.d Ha = null;
            private final Status vl;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public LeaderboardScore getScore()
            {
                return Ha;
            }

            public Status getStatus()
            {
                return vl;
            }

            aj(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                LeaderboardScoreBuffer leaderboardscorebuffer;
                GJ = fx.this;
                super(fx.this, c1, dataholder);
                vl = new Status(dataholder.getStatusCode());
                leaderboardscorebuffer = new LeaderboardScoreBuffer(dataholder);
                if (leaderboardscorebuffer.getCount() <= 0) goto _L2; else goto _L1
_L1:
                Ha = (com.google.android.gms.games.leaderboard.d)leaderboardscorebuffer.get(0).freeze();
_L4:
                leaderboardscorebuffer.close();
                return;
_L2:
                if (true) goto _L4; else goto _L3
_L3:
                Exception exception;
                exception;
                leaderboardscorebuffer.close();
                throw exception;
            }
        }

    }


    private class t extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void c(DataHolder dataholder)
        {
            GJ.a(GJ. new u(vj, dataholder));
        }

        t(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class u extends av
            implements com.google.android.gms.games.leaderboard.Leaderboards.LeaderboardMetadataResult
        {

            final fx GJ;
            private final LeaderboardBuffer GT;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public LeaderboardBuffer getLeaderboards()
            {
                return GT;
            }

            u(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                GT = new LeaderboardBuffer(dataholder);
            }
        }

    }


    private class bo extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hv;

        public void p(DataHolder dataholder)
        {
            GJ.a(GJ. new bp(Hv, dataholder));
        }

        public bo(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hv = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class bp extends bf
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.UpdateMatchResult
        {

            final fx GJ;

            protected void h(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            bp(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
            }
        }

    }


    private class at extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hk;

        public void D(DataHolder dataholder)
        {
            GJ.a(GJ. new au(Hk, dataholder));
        }

        public at(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hk = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class au extends av
            implements com.google.android.gms.games.request.Requests.UpdateRequestsResult
        {

            final fx GJ;
            private final hb Hl;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public Set getRequestIds()
            {
                return Hl.getRequestIds();
            }

            public int getRequestOutcome(String s)
            {
                return Hl.getRequestOutcome(s);
            }

            au(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                Hl = hb.H(dataholder);
            }
        }

    }


    private class l extends fw
    {

        final fx GJ;
        private final OnInvitationReceivedListener GN;

        public void l(DataHolder dataholder)
        {
            InvitationBuffer invitationbuffer = new InvitationBuffer(dataholder);
            int k = invitationbuffer.getCount();
            Invitation invitation;
            invitation = null;
            if (k <= 0)
            {
                break MISSING_BLOCK_LABEL_41;
            }
            invitation = (Invitation)((Invitation)invitationbuffer.get(0)).freeze();
            invitationbuffer.close();
            if (invitation != null)
            {
                GJ.a(GJ. new m(GN, invitation));
            }
            return;
            Exception exception;
            exception;
            invitationbuffer.close();
            throw exception;
        }

        public void onInvitationRemoved(String s)
        {
            GJ.a(GJ. new n(GN, s));
        }

        l(OnInvitationReceivedListener oninvitationreceivedlistener)
        {
            GJ = fx.this;
            super();
            GN = oninvitationreceivedlistener;
        }

        private class m extends eh.b
        {

            final fx GJ;
            private final Invitation GO;

            protected void a(Object obj)
            {
                b((OnInvitationReceivedListener)obj);
            }

            protected void b(OnInvitationReceivedListener oninvitationreceivedlistener)
            {
                oninvitationreceivedlistener.onInvitationReceived(GO);
            }

            protected void cP()
            {
            }

            m(OnInvitationReceivedListener oninvitationreceivedlistener, Invitation invitation)
            {
                GJ = fx.this;
                super(fx.this, oninvitationreceivedlistener);
                GO = invitation;
            }
        }


        private class n extends eh.b
        {

            final fx GJ;
            private final String GP;

            protected void a(Object obj)
            {
                b((OnInvitationReceivedListener)obj);
            }

            protected void b(OnInvitationReceivedListener oninvitationreceivedlistener)
            {
                oninvitationreceivedlistener.onInvitationRemoved(GP);
            }

            protected void cP()
            {
            }

            n(OnInvitationReceivedListener oninvitationreceivedlistener, String s)
            {
                GJ = fx.this;
                super(fx.this, oninvitationreceivedlistener);
                GP = s;
            }
        }

    }


    private class ax extends fw
    {

        final fx GJ;
        private final RoomUpdateListener Hm;
        private final RoomStatusUpdateListener Hn;
        private final RealTimeMessageReceivedListener Ho;

        public void a(DataHolder dataholder, String as[])
        {
            GJ.a(GJ. new af(Hn, dataholder, as));
        }

        public void b(DataHolder dataholder, String as[])
        {
            GJ.a(GJ. new ag(Hn, dataholder, as));
        }

        public void c(DataHolder dataholder, String as[])
        {
            GJ.a(GJ. new ah(Hn, dataholder, as));
        }

        public void d(DataHolder dataholder, String as[])
        {
            GJ.a(GJ. new ad(Hn, dataholder, as));
        }

        public void e(DataHolder dataholder, String as[])
        {
            GJ.a(GJ. new ac(Hn, dataholder, as));
        }

        public void f(DataHolder dataholder, String as[])
        {
            GJ.a(GJ. new ae(Hn, dataholder, as));
        }

        public void onLeftRoom(int k, String s1)
        {
            GJ.a(GJ. new v(Hm, k, s1));
        }

        public void onP2PConnected(String s1)
        {
            GJ.a(GJ. new aa(Hn, s1));
        }

        public void onP2PDisconnected(String s1)
        {
            GJ.a(GJ. new ab(Hn, s1));
        }

        public void onRealTimeMessageReceived(RealTimeMessage realtimemessage)
        {
            GJ.a(GJ. new z(Ho, realtimemessage));
        }

        public void s(DataHolder dataholder)
        {
            GJ.a(GJ. new ba(Hm, dataholder));
        }

        public void t(DataHolder dataholder)
        {
            GJ.a(GJ. new q(Hm, dataholder));
        }

        public void u(DataHolder dataholder)
        {
            GJ.a(GJ. new az(Hn, dataholder));
        }

        public void v(DataHolder dataholder)
        {
            GJ.a(GJ. new aw(Hn, dataholder));
        }

        public void w(DataHolder dataholder)
        {
            GJ.a(GJ. new ay(Hm, dataholder));
        }

        public void x(DataHolder dataholder)
        {
            GJ.a(GJ. new h(Hn, dataholder));
        }

        public void y(DataHolder dataholder)
        {
            GJ.a(GJ. new i(Hn, dataholder));
        }

        public ax(RoomUpdateListener roomupdatelistener)
        {
            GJ = fx.this;
            super();
            Hm = (RoomUpdateListener)er.b(roomupdatelistener, "Callbacks must not be null");
            Hn = null;
            Ho = null;
        }

        public ax(RoomUpdateListener roomupdatelistener, RoomStatusUpdateListener roomstatusupdatelistener, RealTimeMessageReceivedListener realtimemessagereceivedlistener)
        {
            GJ = fx.this;
            super();
            Hm = (RoomUpdateListener)er.b(roomupdatelistener, "Callbacks must not be null");
            Hn = roomstatusupdatelistener;
            Ho = realtimemessagereceivedlistener;
        }

        private class af extends a
        {
            private class a extends c
            {
                private class c extends eh.d
                {

                    final fx GJ;

                    protected void a(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder)
                    {
                        a(roomstatusupdatelistener, com.google.android.gms.internal.fx.a(GJ, dataholder));
                    }

                    protected abstract void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room);

                    protected volatile void a(Object obj, DataHolder dataholder)
                    {
                        a((RoomStatusUpdateListener)obj, dataholder);
                    }

                    c(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder)
                    {
                        GJ = fx.this;
                        super(fx.this, roomstatusupdatelistener, dataholder);
                    }
                }


                private final ArrayList GI = new ArrayList();
                final fx GJ;

                protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room)
                {
                    a(roomstatusupdatelistener, room, GI);
                }

                protected abstract void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist);

                a(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
                {
                    GJ = fx.this;
                    super(roomstatusupdatelistener, dataholder);
                    int k = 0;
                    for (int i1 = as.length; k < i1; k++)
                    {
                        GI.add(as[k]);
                    }

                }
            }


            final fx GJ;

            protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist)
            {
                roomstatusupdatelistener.onPeerInvitedToRoom(room, arraylist);
            }

            af(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder, as);
            }
        }


        private class ag extends a
        {

            final fx GJ;

            protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist)
            {
                roomstatusupdatelistener.onPeerJoined(room, arraylist);
            }

            ag(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder, as);
            }
        }


        private class ah extends a
        {

            final fx GJ;

            protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist)
            {
                roomstatusupdatelistener.onPeerLeft(room, arraylist);
            }

            ah(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder, as);
            }
        }


        private class ad extends a
        {

            final fx GJ;

            protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist)
            {
                roomstatusupdatelistener.onPeerDeclined(room, arraylist);
            }

            ad(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder, as);
            }
        }


        private class ac extends a
        {

            final fx GJ;

            protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist)
            {
                roomstatusupdatelistener.onPeersConnected(room, arraylist);
            }

            ac(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder, as);
            }
        }


        private class ae extends a
        {

            final fx GJ;

            protected void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room, ArrayList arraylist)
            {
                roomstatusupdatelistener.onPeersDisconnected(room, arraylist);
            }

            ae(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder, String as[])
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder, as);
            }
        }


        private class v extends eh.b
        {

            final fx GJ;
            private final String GU;
            private final int yJ;

            public void a(RoomUpdateListener roomupdatelistener)
            {
                roomupdatelistener.onLeftRoom(yJ, GU);
            }

            public volatile void a(Object obj)
            {
                a((RoomUpdateListener)obj);
            }

            protected void cP()
            {
            }

            v(RoomUpdateListener roomupdatelistener, int k, String s1)
            {
                GJ = fx.this;
                super(fx.this, roomupdatelistener);
                yJ = k;
                GU = s1;
            }
        }


        private class aa extends eh.b
        {

            final fx GJ;
            private final String GZ;

            public void a(RoomStatusUpdateListener roomstatusupdatelistener)
            {
                if (roomstatusupdatelistener != null)
                {
                    roomstatusupdatelistener.onP2PConnected(GZ);
                }
            }

            public volatile void a(Object obj)
            {
                a((RoomStatusUpdateListener)obj);
            }

            protected void cP()
            {
            }

            aa(RoomStatusUpdateListener roomstatusupdatelistener, String s1)
            {
                GJ = fx.this;
                super(fx.this, roomstatusupdatelistener);
                GZ = s1;
            }
        }


        private class ab extends eh.b
        {

            final fx GJ;
            private final String GZ;

            public void a(RoomStatusUpdateListener roomstatusupdatelistener)
            {
                if (roomstatusupdatelistener != null)
                {
                    roomstatusupdatelistener.onP2PDisconnected(GZ);
                }
            }

            public volatile void a(Object obj)
            {
                a((RoomStatusUpdateListener)obj);
            }

            protected void cP()
            {
            }

            ab(RoomStatusUpdateListener roomstatusupdatelistener, String s1)
            {
                GJ = fx.this;
                super(fx.this, roomstatusupdatelistener);
                GZ = s1;
            }
        }


        private class z extends eh.b
        {

            final fx GJ;
            private final RealTimeMessage GY;

            public void a(RealTimeMessageReceivedListener realtimemessagereceivedlistener)
            {
                if (realtimemessagereceivedlistener != null)
                {
                    realtimemessagereceivedlistener.onRealTimeMessageReceived(GY);
                }
            }

            public volatile void a(Object obj)
            {
                a((RealTimeMessageReceivedListener)obj);
            }

            protected void cP()
            {
            }

            z(RealTimeMessageReceivedListener realtimemessagereceivedlistener, RealTimeMessage realtimemessage)
            {
                GJ = fx.this;
                super(fx.this, realtimemessagereceivedlistener);
                GY = realtimemessage;
            }
        }


        private class ba extends b
        {
            private class b extends eh.d
            {

                final fx GJ;

                protected void a(RoomUpdateListener roomupdatelistener, DataHolder dataholder)
                {
                    a(roomupdatelistener, com.google.android.gms.internal.fx.a(GJ, dataholder), dataholder.getStatusCode());
                }

                protected abstract void a(RoomUpdateListener roomupdatelistener, Room room, int k);

                protected volatile void a(Object obj, DataHolder dataholder)
                {
                    a((RoomUpdateListener)obj, dataholder);
                }

                b(RoomUpdateListener roomupdatelistener, DataHolder dataholder)
                {
                    GJ = fx.this;
                    super(fx.this, roomupdatelistener, dataholder);
                }
            }


            final fx GJ;

            public void a(RoomUpdateListener roomupdatelistener, Room room, int k)
            {
                roomupdatelistener.onRoomCreated(k, room);
            }

            public ba(RoomUpdateListener roomupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomupdatelistener, dataholder);
            }
        }


        private class q extends b
        {

            final fx GJ;

            public void a(RoomUpdateListener roomupdatelistener, Room room, int k)
            {
                roomupdatelistener.onJoinedRoom(k, room);
            }

            public q(RoomUpdateListener roomupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomupdatelistener, dataholder);
            }
        }


        private class az extends c
        {

            final fx GJ;

            public void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room)
            {
                roomstatusupdatelistener.onRoomConnecting(room);
            }

            az(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder);
            }
        }


        private class aw extends c
        {

            final fx GJ;

            public void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room)
            {
                roomstatusupdatelistener.onRoomAutoMatching(room);
            }

            aw(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder);
            }
        }


        private class ay extends b
        {

            final fx GJ;

            public void a(RoomUpdateListener roomupdatelistener, Room room, int k)
            {
                roomupdatelistener.onRoomConnected(k, room);
            }

            ay(RoomUpdateListener roomupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomupdatelistener, dataholder);
            }
        }


        private class h extends c
        {

            final fx GJ;

            public void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room)
            {
                roomstatusupdatelistener.onConnectedToRoom(room);
            }

            h(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder);
            }
        }


        private class i extends c
        {

            final fx GJ;

            public void a(RoomStatusUpdateListener roomstatusupdatelistener, Room room)
            {
                roomstatusupdatelistener.onDisconnectedFromRoom(room);
            }

            i(RoomStatusUpdateListener roomstatusupdatelistener, DataHolder dataholder)
            {
                GJ = fx.this;
                super(roomstatusupdatelistener, dataholder);
            }
        }

    }


    private class x extends fw
    {

        final fx GJ;
        private final OnTurnBasedMatchUpdateReceivedListener GW;

        public void onTurnBasedMatchRemoved(String s)
        {
            GJ.a(GJ. new w(GW, s));
        }

        public void r(DataHolder dataholder)
        {
            TurnBasedMatchBuffer turnbasedmatchbuffer = new TurnBasedMatchBuffer(dataholder);
            int k = turnbasedmatchbuffer.getCount();
            TurnBasedMatch turnbasedmatch;
            turnbasedmatch = null;
            if (k <= 0)
            {
                break MISSING_BLOCK_LABEL_41;
            }
            turnbasedmatch = (TurnBasedMatch)((TurnBasedMatch)turnbasedmatchbuffer.get(0)).freeze();
            turnbasedmatchbuffer.close();
            if (turnbasedmatch != null)
            {
                GJ.a(GJ. new y(GW, turnbasedmatch));
            }
            return;
            Exception exception;
            exception;
            turnbasedmatchbuffer.close();
            throw exception;
        }

        x(OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener)
        {
            GJ = fx.this;
            super();
            GW = onturnbasedmatchupdatereceivedlistener;
        }

        private class w extends eh.b
        {

            final fx GJ;
            private final String GV;

            protected void a(Object obj)
            {
                b((OnTurnBasedMatchUpdateReceivedListener)obj);
            }

            protected void b(OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener)
            {
                onturnbasedmatchupdatereceivedlistener.onTurnBasedMatchRemoved(GV);
            }

            protected void cP()
            {
            }

            w(OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener, String s)
            {
                GJ = fx.this;
                super(fx.this, onturnbasedmatchupdatereceivedlistener);
                GV = s;
            }
        }


        private class y extends eh.b
        {

            final fx GJ;
            private final TurnBasedMatch GX;

            protected void a(Object obj)
            {
                b((OnTurnBasedMatchUpdateReceivedListener)obj);
            }

            protected void b(OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener)
            {
                onturnbasedmatchupdatereceivedlistener.onTurnBasedMatchReceived(GX);
            }

            protected void cP()
            {
            }

            y(OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener, TurnBasedMatch turnbasedmatch)
            {
                GJ = fx.this;
                super(fx.this, onturnbasedmatchupdatereceivedlistener);
                GX = turnbasedmatch;
            }
        }

    }


    private class ao extends fw
    {

        final fx GJ;
        private final OnRequestReceivedListener Hf;

        public void m(DataHolder dataholder)
        {
            GameRequestBuffer gamerequestbuffer = new GameRequestBuffer(dataholder);
            int k = gamerequestbuffer.getCount();
            GameRequest gamerequest;
            gamerequest = null;
            if (k <= 0)
            {
                break MISSING_BLOCK_LABEL_41;
            }
            gamerequest = (GameRequest)((GameRequest)gamerequestbuffer.get(0)).freeze();
            gamerequestbuffer.close();
            if (gamerequest != null)
            {
                GJ.a(GJ. new ap(Hf, gamerequest));
            }
            return;
            Exception exception;
            exception;
            gamerequestbuffer.close();
            throw exception;
        }

        public void onRequestRemoved(String s)
        {
            GJ.a(GJ. new aq(Hf, s));
        }

        ao(OnRequestReceivedListener onrequestreceivedlistener)
        {
            GJ = fx.this;
            super();
            Hf = onrequestreceivedlistener;
        }

        private class ap extends eh.b
        {

            final fx GJ;
            private final GameRequest Hg;

            protected void a(Object obj)
            {
                b((OnRequestReceivedListener)obj);
            }

            protected void b(OnRequestReceivedListener onrequestreceivedlistener)
            {
                onrequestreceivedlistener.onRequestReceived(Hg);
            }

            protected void cP()
            {
            }

            ap(OnRequestReceivedListener onrequestreceivedlistener, GameRequest gamerequest)
            {
                GJ = fx.this;
                super(fx.this, onrequestreceivedlistener);
                Hg = gamerequest;
            }
        }


        private class aq extends eh.b
        {

            final fx GJ;
            private final String Hh;

            protected void a(Object obj)
            {
                b((OnRequestReceivedListener)obj);
            }

            protected void b(OnRequestReceivedListener onrequestreceivedlistener)
            {
                onrequestreceivedlistener.onRequestRemoved(Hh);
            }

            protected void cP()
            {
            }

            aq(OnRequestReceivedListener onrequestreceivedlistener, String s)
            {
                GJ = fx.this;
                super(fx.this, onrequestreceivedlistener);
                Hh = s;
            }
        }

    }


    private class bb extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void cM()
        {
            Status status = new Status(0);
            GJ.a(GJ. new bc(vj, status));
        }

        public bb(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class bc extends eh.b
        {

            final fx GJ;
            private final Status vl;

            public void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            public void c(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(vl);
            }

            protected void cP()
            {
            }

            public bc(com.google.android.gms.common.api.a.c c1, Status status)
            {
                GJ = fx.this;
                super(fx.this, c1);
                vl = status;
            }
        }

    }


    private class o extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void k(DataHolder dataholder)
        {
            GJ.a(GJ. new p(vj, dataholder));
        }

        o(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class p extends av
            implements com.google.android.gms.games.multiplayer.Invitations.LoadInvitationsResult
        {

            final fx GJ;
            private final InvitationBuffer GQ;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public InvitationBuffer getInvitations()
            {
                return GQ;
            }

            p(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                GQ = new InvitationBuffer(dataholder);
            }
        }

    }


    private class f extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void b(DataHolder dataholder)
        {
            GJ.a(GJ. new g(vj, dataholder));
        }

        f(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class g extends av
            implements com.google.android.gms.games.achievement.Achievements.LoadAchievementsResult
        {

            final fx GJ;
            private final AchievementBuffer GL;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public AchievementBuffer getAchievements()
            {
                return GL;
            }

            g(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                GL = new AchievementBuffer(dataholder);
            }
        }

    }


    private class j extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c vj;

        public void g(DataHolder dataholder)
        {
            GJ.a(GJ. new k(vj, dataholder));
        }

        j(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            vj = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class k extends av
            implements com.google.android.gms.games.GamesMetadata.LoadGamesResult
        {

            final fx GJ;
            private final GameBuffer GM;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public GameBuffer getGames()
            {
                return GM;
            }

            k(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
                GM = new GameBuffer(dataholder);
            }
        }

    }


    private class bg extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hq;

        public void f(int k, String s)
        {
            Status status = new Status(k);
            GJ.a(GJ. new bh(Hq, status, s));
        }

        public bg(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hq = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class bh extends eh.b
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.CancelMatchResult
        {

            final fx GJ;
            private final String Hr;
            private final Status vl;

            public void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            public void c(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            protected void cP()
            {
            }

            public String getMatchId()
            {
                return Hr;
            }

            public Status getStatus()
            {
                return vl;
            }

            bh(com.google.android.gms.common.api.a.c c1, Status status, String s)
            {
                GJ = fx.this;
                super(fx.this, c1);
                vl = status;
                Hr = s;
            }
        }

    }


    private class bm extends fw
    {

        final fx GJ;
        private final com.google.android.gms.common.api.a.c Hu;

        public void n(DataHolder dataholder)
        {
            GJ.a(GJ. new bn(Hu, dataholder));
        }

        public bm(com.google.android.gms.common.api.a.c c1)
        {
            GJ = fx.this;
            super();
            Hu = (com.google.android.gms.common.api.a.c)er.b(c1, "Holder must not be null");
        }

        private class bn extends bf
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchResult
        {

            final fx GJ;

            protected void h(com.google.android.gms.common.api.a.c c1)
            {
                c1.b(this);
            }

            bn(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                GJ = fx.this;
                super(c1, dataholder);
            }
        }

    }

}
