// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.fm;

// Referenced classes of package com.google.android.gms.games.leaderboard:
//            LeaderboardScore

public final class d
    implements LeaderboardScore
{

    private final long IQ;
    private final String IR;
    private final String IS;
    private final long IT;
    private final long IU;
    private final String IV;
    private final Uri IW;
    private final Uri IX;
    private final PlayerEntity IY;
    private final String IZ;
    private final String Ja;
    private final String Jb;

    public d(LeaderboardScore leaderboardscore)
    {
        IQ = leaderboardscore.getRank();
        IR = (String)er.f(leaderboardscore.getDisplayRank());
        IS = (String)er.f(leaderboardscore.getDisplayScore());
        IT = leaderboardscore.getRawScore();
        IU = leaderboardscore.getTimestampMillis();
        IV = leaderboardscore.getScoreHolderDisplayName();
        IW = leaderboardscore.getScoreHolderIconImageUri();
        IX = leaderboardscore.getScoreHolderHiResImageUri();
        Player player = leaderboardscore.getScoreHolder();
        PlayerEntity playerentity;
        if (player == null)
        {
            playerentity = null;
        } else
        {
            playerentity = (PlayerEntity)player.freeze();
        }
        IY = playerentity;
        IZ = leaderboardscore.getScoreTag();
        Ja = leaderboardscore.getScoreHolderIconImageUrl();
        Jb = leaderboardscore.getScoreHolderHiResImageUrl();
    }

    static int a(LeaderboardScore leaderboardscore)
    {
        Object aobj[] = new Object[9];
        aobj[0] = Long.valueOf(leaderboardscore.getRank());
        aobj[1] = leaderboardscore.getDisplayRank();
        aobj[2] = Long.valueOf(leaderboardscore.getRawScore());
        aobj[3] = leaderboardscore.getDisplayScore();
        aobj[4] = Long.valueOf(leaderboardscore.getTimestampMillis());
        aobj[5] = leaderboardscore.getScoreHolderDisplayName();
        aobj[6] = leaderboardscore.getScoreHolderIconImageUri();
        aobj[7] = leaderboardscore.getScoreHolderHiResImageUri();
        aobj[8] = leaderboardscore.getScoreHolder();
        return ep.hashCode(aobj);
    }

    static boolean a(LeaderboardScore leaderboardscore, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof LeaderboardScore))
        {
            flag = false;
        } else
        if (leaderboardscore != obj)
        {
            LeaderboardScore leaderboardscore1 = (LeaderboardScore)obj;
            if (!ep.equal(Long.valueOf(leaderboardscore1.getRank()), Long.valueOf(leaderboardscore.getRank())) || !ep.equal(leaderboardscore1.getDisplayRank(), leaderboardscore.getDisplayRank()) || !ep.equal(Long.valueOf(leaderboardscore1.getRawScore()), Long.valueOf(leaderboardscore.getRawScore())) || !ep.equal(leaderboardscore1.getDisplayScore(), leaderboardscore.getDisplayScore()) || !ep.equal(Long.valueOf(leaderboardscore1.getTimestampMillis()), Long.valueOf(leaderboardscore.getTimestampMillis())) || !ep.equal(leaderboardscore1.getScoreHolderDisplayName(), leaderboardscore.getScoreHolderDisplayName()) || !ep.equal(leaderboardscore1.getScoreHolderIconImageUri(), leaderboardscore.getScoreHolderIconImageUri()) || !ep.equal(leaderboardscore1.getScoreHolderHiResImageUri(), leaderboardscore.getScoreHolderHiResImageUri()) || !ep.equal(leaderboardscore1.getScoreHolder(), leaderboardscore.getScoreHolder()) || !ep.equal(leaderboardscore1.getScoreTag(), leaderboardscore.getScoreTag()))
            {
                return false;
            }
        }
        return flag;
    }

    static String b(LeaderboardScore leaderboardscore)
    {
        com.google.android.gms.internal.ep.a a1 = ep.e(leaderboardscore).a("Rank", Long.valueOf(leaderboardscore.getRank())).a("DisplayRank", leaderboardscore.getDisplayRank()).a("Score", Long.valueOf(leaderboardscore.getRawScore())).a("DisplayScore", leaderboardscore.getDisplayScore()).a("Timestamp", Long.valueOf(leaderboardscore.getTimestampMillis())).a("DisplayName", leaderboardscore.getScoreHolderDisplayName()).a("IconImageUri", leaderboardscore.getScoreHolderIconImageUri()).a("IconImageUrl", leaderboardscore.getScoreHolderIconImageUrl()).a("HiResImageUri", leaderboardscore.getScoreHolderHiResImageUri()).a("HiResImageUrl", leaderboardscore.getScoreHolderHiResImageUrl());
        Player player;
        if (leaderboardscore.getScoreHolder() == null)
        {
            player = null;
        } else
        {
            player = leaderboardscore.getScoreHolder();
        }
        return a1.a("Player", player).a("ScoreTag", leaderboardscore.getScoreTag()).toString();
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public LeaderboardScore fZ()
    {
        return this;
    }

    public Object freeze()
    {
        return fZ();
    }

    public String getDisplayRank()
    {
        return IR;
    }

    public void getDisplayRank(CharArrayBuffer chararraybuffer)
    {
        fm.b(IR, chararraybuffer);
    }

    public String getDisplayScore()
    {
        return IS;
    }

    public void getDisplayScore(CharArrayBuffer chararraybuffer)
    {
        fm.b(IS, chararraybuffer);
    }

    public long getRank()
    {
        return IQ;
    }

    public long getRawScore()
    {
        return IT;
    }

    public Player getScoreHolder()
    {
        return IY;
    }

    public String getScoreHolderDisplayName()
    {
        if (IY == null)
        {
            return IV;
        } else
        {
            return IY.getDisplayName();
        }
    }

    public void getScoreHolderDisplayName(CharArrayBuffer chararraybuffer)
    {
        if (IY == null)
        {
            fm.b(IV, chararraybuffer);
            return;
        } else
        {
            IY.getDisplayName(chararraybuffer);
            return;
        }
    }

    public Uri getScoreHolderHiResImageUri()
    {
        if (IY == null)
        {
            return IX;
        } else
        {
            return IY.getHiResImageUri();
        }
    }

    public String getScoreHolderHiResImageUrl()
    {
        if (IY == null)
        {
            return Jb;
        } else
        {
            return IY.getHiResImageUrl();
        }
    }

    public Uri getScoreHolderIconImageUri()
    {
        if (IY == null)
        {
            return IW;
        } else
        {
            return IY.getIconImageUri();
        }
    }

    public String getScoreHolderIconImageUrl()
    {
        if (IY == null)
        {
            return Ja;
        } else
        {
            return IY.getIconImageUrl();
        }
    }

    public String getScoreTag()
    {
        return IZ;
    }

    public long getTimestampMillis()
    {
        return IU;
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
