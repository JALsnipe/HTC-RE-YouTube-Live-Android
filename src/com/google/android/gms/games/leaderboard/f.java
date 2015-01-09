// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.gq;
import com.google.android.gms.internal.gu;

// Referenced classes of package com.google.android.gms.games.leaderboard:
//            LeaderboardVariant

public final class f
    implements LeaderboardVariant
{

    private final int Jd;
    private final int Je;
    private final boolean Jf;
    private final long Jg;
    private final String Jh;
    private final long Ji;
    private final String Jj;
    private final String Jk;
    private final long Jl;
    private final String Jm;
    private final String Jn;
    private final String Jo;

    public f(LeaderboardVariant leaderboardvariant)
    {
        Jd = leaderboardvariant.getTimeSpan();
        Je = leaderboardvariant.getCollection();
        Jf = leaderboardvariant.hasPlayerInfo();
        Jg = leaderboardvariant.getRawPlayerScore();
        Jh = leaderboardvariant.getDisplayPlayerScore();
        Ji = leaderboardvariant.getPlayerRank();
        Jj = leaderboardvariant.getDisplayPlayerRank();
        Jk = leaderboardvariant.getPlayerScoreTag();
        Jl = leaderboardvariant.getNumScores();
        Jm = leaderboardvariant.ga();
        Jn = leaderboardvariant.gb();
        Jo = leaderboardvariant.gc();
    }

    static int a(LeaderboardVariant leaderboardvariant)
    {
        Object aobj[] = new Object[11];
        aobj[0] = Integer.valueOf(leaderboardvariant.getTimeSpan());
        aobj[1] = Integer.valueOf(leaderboardvariant.getCollection());
        aobj[2] = Boolean.valueOf(leaderboardvariant.hasPlayerInfo());
        aobj[3] = Long.valueOf(leaderboardvariant.getRawPlayerScore());
        aobj[4] = leaderboardvariant.getDisplayPlayerScore();
        aobj[5] = Long.valueOf(leaderboardvariant.getPlayerRank());
        aobj[6] = leaderboardvariant.getDisplayPlayerRank();
        aobj[7] = Long.valueOf(leaderboardvariant.getNumScores());
        aobj[8] = leaderboardvariant.ga();
        aobj[9] = leaderboardvariant.gc();
        aobj[10] = leaderboardvariant.gb();
        return ep.hashCode(aobj);
    }

    static boolean a(LeaderboardVariant leaderboardvariant, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof LeaderboardVariant))
        {
            flag = false;
        } else
        if (leaderboardvariant != obj)
        {
            LeaderboardVariant leaderboardvariant1 = (LeaderboardVariant)obj;
            if (!ep.equal(Integer.valueOf(leaderboardvariant1.getTimeSpan()), Integer.valueOf(leaderboardvariant.getTimeSpan())) || !ep.equal(Integer.valueOf(leaderboardvariant1.getCollection()), Integer.valueOf(leaderboardvariant.getCollection())) || !ep.equal(Boolean.valueOf(leaderboardvariant1.hasPlayerInfo()), Boolean.valueOf(leaderboardvariant.hasPlayerInfo())) || !ep.equal(Long.valueOf(leaderboardvariant1.getRawPlayerScore()), Long.valueOf(leaderboardvariant.getRawPlayerScore())) || !ep.equal(leaderboardvariant1.getDisplayPlayerScore(), leaderboardvariant.getDisplayPlayerScore()) || !ep.equal(Long.valueOf(leaderboardvariant1.getPlayerRank()), Long.valueOf(leaderboardvariant.getPlayerRank())) || !ep.equal(leaderboardvariant1.getDisplayPlayerRank(), leaderboardvariant.getDisplayPlayerRank()) || !ep.equal(Long.valueOf(leaderboardvariant1.getNumScores()), Long.valueOf(leaderboardvariant.getNumScores())) || !ep.equal(leaderboardvariant1.ga(), leaderboardvariant.ga()) || !ep.equal(leaderboardvariant1.gc(), leaderboardvariant.gc()) || !ep.equal(leaderboardvariant1.gb(), leaderboardvariant.gb()))
            {
                return false;
            }
        }
        return flag;
    }

    static String b(LeaderboardVariant leaderboardvariant)
    {
        com.google.android.gms.internal.ep.a a1 = ep.e(leaderboardvariant).a("TimeSpan", gu.aW(leaderboardvariant.getTimeSpan())).a("Collection", gq.aW(leaderboardvariant.getCollection()));
        Object obj;
        com.google.android.gms.internal.ep.a a2;
        String s;
        com.google.android.gms.internal.ep.a a3;
        Object obj1;
        com.google.android.gms.internal.ep.a a4;
        String s1;
        if (leaderboardvariant.hasPlayerInfo())
        {
            obj = Long.valueOf(leaderboardvariant.getRawPlayerScore());
        } else
        {
            obj = "none";
        }
        a2 = a1.a("RawPlayerScore", obj);
        if (leaderboardvariant.hasPlayerInfo())
        {
            s = leaderboardvariant.getDisplayPlayerScore();
        } else
        {
            s = "none";
        }
        a3 = a2.a("DisplayPlayerScore", s);
        if (leaderboardvariant.hasPlayerInfo())
        {
            obj1 = Long.valueOf(leaderboardvariant.getPlayerRank());
        } else
        {
            obj1 = "none";
        }
        a4 = a3.a("PlayerRank", obj1);
        if (leaderboardvariant.hasPlayerInfo())
        {
            s1 = leaderboardvariant.getDisplayPlayerRank();
        } else
        {
            s1 = "none";
        }
        return a4.a("DisplayPlayerRank", s1).a("NumScores", Long.valueOf(leaderboardvariant.getNumScores())).a("TopPageNextToken", leaderboardvariant.ga()).a("WindowPageNextToken", leaderboardvariant.gc()).a("WindowPagePrevToken", leaderboardvariant.gb()).toString();
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public Object freeze()
    {
        return gd();
    }

    public String ga()
    {
        return Jm;
    }

    public String gb()
    {
        return Jn;
    }

    public String gc()
    {
        return Jo;
    }

    public LeaderboardVariant gd()
    {
        return this;
    }

    public int getCollection()
    {
        return Je;
    }

    public String getDisplayPlayerRank()
    {
        return Jj;
    }

    public String getDisplayPlayerScore()
    {
        return Jh;
    }

    public long getNumScores()
    {
        return Jl;
    }

    public long getPlayerRank()
    {
        return Ji;
    }

    public String getPlayerScoreTag()
    {
        return Jk;
    }

    public long getRawPlayerScore()
    {
        return Jg;
    }

    public int getTimeSpan()
    {
        return Jd;
    }

    public boolean hasPlayerInfo()
    {
        return Jf;
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
}
