// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;

// Referenced classes of package com.google.android.gms.games.leaderboard:
//            LeaderboardVariant, f

public final class g extends b
    implements LeaderboardVariant
{

    g(DataHolder dataholder, int i)
    {
        super(dataholder, i);
    }

    public boolean equals(Object obj)
    {
        return f.a(this, obj);
    }

    public Object freeze()
    {
        return gd();
    }

    public String ga()
    {
        return getString("top_page_token_next");
    }

    public String gb()
    {
        return getString("window_page_token_prev");
    }

    public String gc()
    {
        return getString("window_page_token_next");
    }

    public LeaderboardVariant gd()
    {
        return new f(this);
    }

    public int getCollection()
    {
        return getInteger("collection");
    }

    public String getDisplayPlayerRank()
    {
        return getString("player_display_rank");
    }

    public String getDisplayPlayerScore()
    {
        return getString("player_display_score");
    }

    public long getNumScores()
    {
        if (ab("total_scores"))
        {
            return -1L;
        } else
        {
            return getLong("total_scores");
        }
    }

    public long getPlayerRank()
    {
        if (ab("player_rank"))
        {
            return -1L;
        } else
        {
            return getLong("player_rank");
        }
    }

    public String getPlayerScoreTag()
    {
        return getString("player_score_tag");
    }

    public long getRawPlayerScore()
    {
        if (ab("player_raw_score"))
        {
            return -1L;
        } else
        {
            return getLong("player_raw_score");
        }
    }

    public int getTimeSpan()
    {
        return getInteger("timespan");
    }

    public boolean hasPlayerInfo()
    {
        return !ab("player_raw_score");
    }

    public int hashCode()
    {
        return f.a(this);
    }

    public String toString()
    {
        return com.google.android.gms.games.leaderboard.f.b(this);
    }
}
