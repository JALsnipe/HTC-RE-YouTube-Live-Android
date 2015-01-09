// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.games.leaderboard.Leaderboards;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gj
    implements Leaderboards
{

    public gj()
    {
    }

    public Intent getAllLeaderboardsIntent(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fr();
    }

    public Intent getLeaderboardIntent(GoogleApiClient googleapiclient, String s)
    {
        return Games.c(googleapiclient).au(s);
    }

    public PendingResult loadCurrentPlayerLeaderboardScore(GoogleApiClient googleapiclient, String s, int i, int j)
    {
        return googleapiclient.a(new _cls3(s, i, j));
    }

    public PendingResult loadLeaderboardMetadata(GoogleApiClient googleapiclient, String s, boolean flag)
    {
        return googleapiclient.a(new _cls2(s, flag));
    }

    public PendingResult loadLeaderboardMetadata(GoogleApiClient googleapiclient, boolean flag)
    {
        return googleapiclient.a(new _cls1(flag));
    }

    public PendingResult loadMoreScores(GoogleApiClient googleapiclient, LeaderboardScoreBuffer leaderboardscorebuffer, int i, int j)
    {
        return googleapiclient.a(new _cls6(leaderboardscorebuffer, i, j));
    }

    public PendingResult loadPlayerCenteredScores(GoogleApiClient googleapiclient, String s, int i, int j, int k)
    {
        return loadPlayerCenteredScores(googleapiclient, s, i, j, k, false);
    }

    public PendingResult loadPlayerCenteredScores(GoogleApiClient googleapiclient, String s, int i, int j, int k, boolean flag)
    {
        return googleapiclient.a(new _cls5(s, i, j, k, flag));
    }

    public PendingResult loadTopScores(GoogleApiClient googleapiclient, String s, int i, int j, int k)
    {
        return loadTopScores(googleapiclient, s, i, j, k, false);
    }

    public PendingResult loadTopScores(GoogleApiClient googleapiclient, String s, int i, int j, int k, boolean flag)
    {
        return googleapiclient.a(new _cls4(s, i, j, k, flag));
    }

    public void submitScore(GoogleApiClient googleapiclient, String s, long l)
    {
        submitScore(googleapiclient, s, l, null);
    }

    public void submitScore(GoogleApiClient googleapiclient, String s, long l, String s1)
    {
        Games.c(googleapiclient).a(null, s, l, s1);
    }

    public PendingResult submitScoreImmediate(GoogleApiClient googleapiclient, String s, long l)
    {
        return submitScoreImmediate(googleapiclient, s, l, null);
    }

    public PendingResult submitScoreImmediate(GoogleApiClient googleapiclient, String s, long l, String s1)
    {
        return googleapiclient.b(new _cls7(s, l, s1));
    }

    private class _cls3 extends b
    {
        private class b extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return x(status);
            }

            public com.google.android.gms.games.leaderboard.Leaderboards.LoadPlayerScoreResult x(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.leaderboard.Leaderboards.LoadPlayerScoreResult
                {

                    final b Ic;
                    final Status vb;

                    public LeaderboardScore getScore()
                    {
                        return null;
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        Ic = b.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            private b()
            {
            }

            b(_cls1 _pcls1)
            {
                this();
            }
        }


        final gj HS;
        final String HT;
        final int HU;
        final int HV;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, null, HT, HU, HV);
        }

        _cls3(String s, int i, int j)
        {
            HS = gj.this;
            HT = s;
            HU = i;
            HV = j;
            super(null);
        }
    }


    private class _cls2 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return w(status);
            }

            public com.google.android.gms.games.leaderboard.Leaderboards.LeaderboardMetadataResult w(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.leaderboard.Leaderboards.LeaderboardMetadataResult
                {

                    final a Ib;
                    final Status vb;

                    public LeaderboardBuffer getLeaderboards()
                    {
                        return new LeaderboardBuffer(DataHolder.empty(14));
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
                        Ib = a.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            private a()
            {
            }

            a(_cls1 _pcls1)
            {
                this();
            }
        }


        final boolean HH;
        final gj HS;
        final String HT;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, HT, HH);
        }

        _cls2(String s, boolean flag)
        {
            HS = gj.this;
            HT = s;
            HH = flag;
            super(null);
        }
    }


    private class _cls1 extends a
    {

        final boolean HH;
        final gj HS;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.b(this, HH);
        }

        _cls1(boolean flag)
        {
            HS = gj.this;
            HH = flag;
            super(null);
        }
    }


    private class _cls6 extends c
    {
        private class c extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return y(status);
            }

            public com.google.android.gms.games.leaderboard.Leaderboards.LoadScoresResult y(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.leaderboard.Leaderboards.LoadScoresResult
                {

                    final c Id;
                    final Status vb;

                    public Leaderboard getLeaderboard()
                    {
                        return null;
                    }

                    public LeaderboardScoreBuffer getScores()
                    {
                        return new LeaderboardScoreBuffer(DataHolder.empty(14));
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
                        Id = c.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            private c()
            {
            }

            c(_cls1 _pcls1)
            {
                this();
            }
        }


        final gj HS;
        final int HW;
        final LeaderboardScoreBuffer HX;
        final int HY;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, HX, HW, HY);
        }

        _cls6(LeaderboardScoreBuffer leaderboardscorebuffer, int i, int j)
        {
            HS = gj.this;
            HX = leaderboardscorebuffer;
            HW = i;
            HY = j;
            super(null);
        }
    }


    private class _cls5 extends c
    {

        final boolean HH;
        final gj HS;
        final String HT;
        final int HU;
        final int HV;
        final int HW;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.b(this, HT, HU, HV, HW, HH);
        }

        _cls5(String s, int i, int j, int k, boolean flag)
        {
            HS = gj.this;
            HT = s;
            HU = i;
            HV = j;
            HW = k;
            HH = flag;
            super(null);
        }
    }


    private class _cls4 extends c
    {

        final boolean HH;
        final gj HS;
        final String HT;
        final int HU;
        final int HV;
        final int HW;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, HT, HU, HV, HW, HH);
        }

        _cls4(String s, int i, int j, int k, boolean flag)
        {
            HS = gj.this;
            HT = s;
            HU = i;
            HV = j;
            HW = k;
            HH = flag;
            super(null);
        }
    }


    private class _cls7 extends d
    {
        private class d extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return z(status);
            }

            public com.google.android.gms.games.leaderboard.Leaderboards.SubmitScoreResult z(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.leaderboard.Leaderboards.SubmitScoreResult
                {

                    final d Ie;
                    final Status vb;

                    public ScoreSubmissionData getScoreData()
                    {
                        return new ScoreSubmissionData(DataHolder.empty(14));
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
                        Ie = d.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            protected d()
            {
            }
        }


        final gj HS;
        final String HT;
        final long HZ;
        final String Ia;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, HT, HZ, Ia);
        }

        _cls7(String s, long l, String s1)
        {
            HS = gj.this;
            HT = s;
            HZ = l;
            Ia = s1;
            super();
        }
    }

}
