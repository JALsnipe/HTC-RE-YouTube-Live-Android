// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.achievement.Achievements;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gf
    implements Achievements
{

    public gf()
    {
    }

    public Intent getAchievementsIntent(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fs();
    }

    public void increment(GoogleApiClient googleapiclient, String s, int i)
    {
        googleapiclient.b(new _cls6(s, s, i));
    }

    public PendingResult incrementImmediate(GoogleApiClient googleapiclient, String s, int i)
    {
        return googleapiclient.b(new _cls7(s, s, i));
    }

    public PendingResult load(GoogleApiClient googleapiclient, boolean flag)
    {
        return googleapiclient.a(new _cls1(flag));
    }

    public void reveal(GoogleApiClient googleapiclient, String s)
    {
        googleapiclient.b(new _cls2(s, s));
    }

    public PendingResult revealImmediate(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls3(s, s));
    }

    public void setSteps(GoogleApiClient googleapiclient, String s, int i)
    {
        googleapiclient.b(new _cls8(s, s, i));
    }

    public PendingResult setStepsImmediate(GoogleApiClient googleapiclient, String s, int i)
    {
        return googleapiclient.b(new _cls9(s, s, i));
    }

    public void unlock(GoogleApiClient googleapiclient, String s)
    {
        googleapiclient.b(new _cls4(s, s));
    }

    public PendingResult unlockImmediate(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls5(s, s));
    }

    private class _cls6 extends b
    {
        private class b extends com.google.android.gms.games.Games.a
        {

            private final String uS;

            static String a(b b1)
            {
                return b1.uS;
            }

            public Result d(Status status)
            {
                return t(status);
            }

            public com.google.android.gms.games.achievement.Achievements.UpdateAchievementResult t(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.achievement.Achievements.UpdateAchievementResult
                {

                    final b HM;
                    final Status vb;

                    public String getAchievementId()
                    {
                        return b.a(HM);
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        HM = b.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public b(String s)
            {
                uS = s;
            }
        }


        final gf HI;
        final String HJ;
        final int HK;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.a(null, HJ, HK);
        }

        _cls6(String s, String s1, int i)
        {
            HI = gf.this;
            HJ = s1;
            HK = i;
            super(s);
        }
    }


    private class _cls7 extends b
    {

        final gf HI;
        final String HJ;
        final int HK;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.a(this, HJ, HK);
        }

        _cls7(String s, String s1, int i)
        {
            HI = gf.this;
            HJ = s1;
            HK = i;
            super(s);
        }
    }


    private class _cls1 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return s(status);
            }

            public com.google.android.gms.games.achievement.Achievements.LoadAchievementsResult s(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.achievement.Achievements.LoadAchievementsResult
                {

                    final a HL;
                    final Status vb;

                    public AchievementBuffer getAchievements()
                    {
                        return new AchievementBuffer(DataHolder.empty(14));
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
                        HL = a.this;
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
        final gf HI;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.c(this, HH);
        }

        _cls1(boolean flag)
        {
            HI = gf.this;
            HH = flag;
            super(null);
        }
    }


    private class _cls2 extends b
    {

        final gf HI;
        final String HJ;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.b(null, HJ);
        }

        _cls2(String s, String s1)
        {
            HI = gf.this;
            HJ = s1;
            super(s);
        }
    }


    private class _cls3 extends b
    {

        final gf HI;
        final String HJ;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.b(this, HJ);
        }

        _cls3(String s, String s1)
        {
            HI = gf.this;
            HJ = s1;
            super(s);
        }
    }


    private class _cls8 extends b
    {

        final gf HI;
        final String HJ;
        final int HK;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.b(null, HJ, HK);
        }

        _cls8(String s, String s1, int i)
        {
            HI = gf.this;
            HJ = s1;
            HK = i;
            super(s);
        }
    }


    private class _cls9 extends b
    {

        final gf HI;
        final String HJ;
        final int HK;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.b(this, HJ, HK);
        }

        _cls9(String s, String s1, int i)
        {
            HI = gf.this;
            HJ = s1;
            HK = i;
            super(s);
        }
    }


    private class _cls4 extends b
    {

        final gf HI;
        final String HJ;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.c(null, HJ);
        }

        _cls4(String s, String s1)
        {
            HI = gf.this;
            HJ = s1;
            super(s);
        }
    }


    private class _cls5 extends b
    {

        final gf HI;
        final String HJ;

        public volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        public void a(fx fx1)
        {
            fx1.c(this, HJ);
        }

        _cls5(String s, String s1)
        {
            HI = gf.this;
            HJ = s1;
            super(s);
        }
    }

}
