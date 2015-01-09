// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.multiplayer.ParticipantResult;
import com.google.android.gms.games.multiplayer.turnbased.OnTurnBasedMatchUpdateReceivedListener;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMatchConfig;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gp
    implements TurnBasedMultiplayer
{

    public gp()
    {
    }

    public PendingResult acceptInvitation(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls4(s));
    }

    public PendingResult cancelMatch(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls9(s, s));
    }

    public PendingResult createMatch(GoogleApiClient googleapiclient, TurnBasedMatchConfig turnbasedmatchconfig)
    {
        return googleapiclient.b(new _cls1(turnbasedmatchconfig));
    }

    public void declineInvitation(GoogleApiClient googleapiclient, String s)
    {
        Games.c(googleapiclient).m(s, 1);
    }

    public void dismissInvitation(GoogleApiClient googleapiclient, String s)
    {
        Games.c(googleapiclient).l(s, 1);
    }

    public void dismissMatch(GoogleApiClient googleapiclient, String s)
    {
        Games.c(googleapiclient).av(s);
    }

    public PendingResult finishMatch(GoogleApiClient googleapiclient, String s)
    {
        return finishMatch(googleapiclient, s, null, (ParticipantResult[])null);
    }

    public PendingResult finishMatch(GoogleApiClient googleapiclient, String s, byte abyte0[], List list)
    {
        ParticipantResult aparticipantresult[];
        if (list == null)
        {
            aparticipantresult = null;
        } else
        {
            aparticipantresult = (ParticipantResult[])list.toArray(new ParticipantResult[list.size()]);
        }
        return finishMatch(googleapiclient, s, abyte0, aparticipantresult);
    }

    public transient PendingResult finishMatch(GoogleApiClient googleapiclient, String s, byte abyte0[], ParticipantResult aparticipantresult[])
    {
        return googleapiclient.b(new _cls6(s, abyte0, aparticipantresult));
    }

    public Intent getInboxIntent(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).ft();
    }

    public int getMaxMatchDataSize(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fC();
    }

    public Intent getSelectOpponentsIntent(GoogleApiClient googleapiclient, int i, int j)
    {
        return Games.c(googleapiclient).a(i, j, true);
    }

    public Intent getSelectOpponentsIntent(GoogleApiClient googleapiclient, int i, int j, boolean flag)
    {
        return Games.c(googleapiclient).a(i, j, flag);
    }

    public PendingResult leaveMatch(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls7(s));
    }

    public PendingResult leaveMatchDuringTurn(GoogleApiClient googleapiclient, String s, String s1)
    {
        return googleapiclient.b(new _cls8(s, s1));
    }

    public PendingResult loadMatch(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.a(new _cls2(s));
    }

    public PendingResult loadMatchesByStatus(GoogleApiClient googleapiclient, int i, int ai[])
    {
        return googleapiclient.a(new _cls10(i, ai));
    }

    public PendingResult loadMatchesByStatus(GoogleApiClient googleapiclient, int ai[])
    {
        return loadMatchesByStatus(googleapiclient, 0, ai);
    }

    public void registerMatchUpdateListener(GoogleApiClient googleapiclient, OnTurnBasedMatchUpdateReceivedListener onturnbasedmatchupdatereceivedlistener)
    {
        Games.c(googleapiclient).a(onturnbasedmatchupdatereceivedlistener);
    }

    public PendingResult rematch(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls3(s));
    }

    public PendingResult takeTurn(GoogleApiClient googleapiclient, String s, byte abyte0[], String s1)
    {
        return takeTurn(googleapiclient, s, abyte0, s1, (ParticipantResult[])null);
    }

    public PendingResult takeTurn(GoogleApiClient googleapiclient, String s, byte abyte0[], String s1, List list)
    {
        ParticipantResult aparticipantresult[];
        if (list == null)
        {
            aparticipantresult = null;
        } else
        {
            aparticipantresult = (ParticipantResult[])list.toArray(new ParticipantResult[list.size()]);
        }
        return takeTurn(googleapiclient, s, abyte0, s1, aparticipantresult);
    }

    public transient PendingResult takeTurn(GoogleApiClient googleapiclient, String s, byte abyte0[], String s1, ParticipantResult aparticipantresult[])
    {
        return googleapiclient.b(new _cls5(s, abyte0, s1, aparticipantresult));
    }

    public void unregisterMatchUpdateListener(GoogleApiClient googleapiclient)
    {
        Games.c(googleapiclient).fw();
    }

    private class _cls4 extends b
    {
        private class b extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.InitiateMatchResult E(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.InitiateMatchResult
                {

                    final b Iz;
                    final Status vb;

                    public TurnBasedMatch getMatch()
                    {
                        return null;
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        Iz = b.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return E(status);
            }

            private b()
            {
            }

            b(_cls1 _pcls1)
            {
                this();
            }
        }


        final gp Iq;
        final String Is;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.e(this, Is);
        }

        _cls4(String s)
        {
            Iq = gp.this;
            Is = s;
            super(null);
        }
    }


    private class _cls9 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            private final String uS;

            static String a(a a1)
            {
                return a1.uS;
            }

            public com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.CancelMatchResult D(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.CancelMatchResult
                {

                    final a Iy;
                    final Status vb;

                    public String getMatchId()
                    {
                        return a.a(Iy);
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        Iy = a.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return D(status);
            }

            public a(String s)
            {
                uS = s;
            }
        }


        final gp Iq;
        final String Ir;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.g(this, Ir);
        }

        _cls9(String s, String s1)
        {
            Iq = gp.this;
            Ir = s1;
            super(s);
        }
    }


    private class _cls1 extends b
    {

        final TurnBasedMatchConfig Ip;
        final gp Iq;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ip);
        }

        _cls1(TurnBasedMatchConfig turnbasedmatchconfig)
        {
            Iq = gp.this;
            Ip = turnbasedmatchconfig;
            super(null);
        }
    }


    private class _cls6 extends f
    {
        private class f extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.UpdateMatchResult I(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.UpdateMatchResult
                {

                    final f IE;
                    final Status vb;

                    public TurnBasedMatch getMatch()
                    {
                        return null;
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        IE = f.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return I(status);
            }

            private f()
            {
            }

            f(_cls1 _pcls1)
            {
                this();
            }
        }


        final gp Iq;
        final String Ir;
        final byte It[];
        final ParticipantResult Iv[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ir, It, Iv);
        }

        _cls6(String s, byte abyte0[], ParticipantResult aparticipantresult[])
        {
            Iq = gp.this;
            Ir = s;
            It = abyte0;
            Iv = aparticipantresult;
            super(null);
        }
    }


    private class _cls7 extends c
    {
        private class c extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LeaveMatchResult F(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LeaveMatchResult
                {

                    final c IA;
                    final Status vb;

                    public TurnBasedMatch getMatch()
                    {
                        return null;
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        IA = c.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return F(status);
            }

            private c()
            {
            }

            c(_cls1 _pcls1)
            {
                this();
            }
        }


        final gp Iq;
        final String Ir;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.f(this, Ir);
        }

        _cls7(String s)
        {
            Iq = gp.this;
            Ir = s;
            super(null);
        }
    }


    private class _cls8 extends c
    {

        final gp Iq;
        final String Ir;
        final String Iu;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ir, Iu);
        }

        _cls8(String s, String s1)
        {
            Iq = gp.this;
            Ir = s;
            Iu = s1;
            super(null);
        }
    }


    private class _cls2 extends d
    {
        private class d extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchResult G(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchResult
                {

                    final d IB;
                    final Status vb;

                    public TurnBasedMatch getMatch()
                    {
                        return null;
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        IB = d.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return G(status);
            }

            private d()
            {
            }

            d(_cls1 _pcls1)
            {
                this();
            }
        }


        final gp Iq;
        final String Ir;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.h(this, Ir);
        }

        _cls2(String s)
        {
            Iq = gp.this;
            Ir = s;
            super(null);
        }
    }


    private class _cls10 extends e
    {
        private class e extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchesResult H(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LoadMatchesResult
                {

                    final e IC;
                    final Status vb;

                    public LoadMatchesResponse getMatches()
                    {
                        return new LoadMatchesResponse(new Bundle());
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    public void release()
                    {
                    }

                    _cls1(Status status)
                    {
                        IC = e.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return H(status);
            }

            private e()
            {
            }

            e(_cls1 _pcls1)
            {
                this();
            }
        }


        final gp Iq;
        final int Iw;
        final int Ix[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Iw, Ix);
        }

        _cls10(int i, int ai[])
        {
            Iq = gp.this;
            Iw = i;
            Ix = ai;
            super(null);
        }
    }


    private class _cls3 extends b
    {

        final gp Iq;
        final String Ir;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.d(this, Ir);
        }

        _cls3(String s)
        {
            Iq = gp.this;
            Ir = s;
            super(null);
        }
    }


    private class _cls5 extends f
    {

        final gp Iq;
        final String Ir;
        final byte It[];
        final String Iu;
        final ParticipantResult Iv[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ir, It, Iu, Iv);
        }

        _cls5(String s, byte abyte0[], String s1, ParticipantResult aparticipantresult[])
        {
            Iq = gp.this;
            Ir = s;
            It = abyte0;
            Iu = s1;
            Iv = aparticipantresult;
            super(null);
        }
    }

}
