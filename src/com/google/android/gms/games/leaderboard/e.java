// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.d;

// Referenced classes of package com.google.android.gms.games.leaderboard:
//            LeaderboardScore, d

public final class e extends b
    implements LeaderboardScore
{

    private final d Jc;

    e(DataHolder dataholder, int i)
    {
        super(dataholder, i);
        Jc = new d(dataholder, i);
    }

    public boolean equals(Object obj)
    {
        return d.a(this, obj);
    }

    public LeaderboardScore fZ()
    {
        return new com.google.android.gms.games.leaderboard.d(this);
    }

    public Object freeze()
    {
        return fZ();
    }

    public String getDisplayRank()
    {
        return getString("display_rank");
    }

    public void getDisplayRank(CharArrayBuffer chararraybuffer)
    {
        a("display_rank", chararraybuffer);
    }

    public String getDisplayScore()
    {
        return getString("display_score");
    }

    public void getDisplayScore(CharArrayBuffer chararraybuffer)
    {
        a("display_score", chararraybuffer);
    }

    public long getRank()
    {
        return getLong("rank");
    }

    public long getRawScore()
    {
        return getLong("raw_score");
    }

    public Player getScoreHolder()
    {
        if (ab("external_player_id"))
        {
            return null;
        } else
        {
            return Jc;
        }
    }

    public String getScoreHolderDisplayName()
    {
        if (ab("external_player_id"))
        {
            return getString("default_display_name");
        } else
        {
            return Jc.getDisplayName();
        }
    }

    public void getScoreHolderDisplayName(CharArrayBuffer chararraybuffer)
    {
        if (ab("external_player_id"))
        {
            a("default_display_name", chararraybuffer);
            return;
        } else
        {
            Jc.getDisplayName(chararraybuffer);
            return;
        }
    }

    public Uri getScoreHolderHiResImageUri()
    {
        if (ab("external_player_id"))
        {
            return null;
        } else
        {
            return Jc.getHiResImageUri();
        }
    }

    public String getScoreHolderHiResImageUrl()
    {
        if (ab("external_player_id"))
        {
            return null;
        } else
        {
            return Jc.getHiResImageUrl();
        }
    }

    public Uri getScoreHolderIconImageUri()
    {
        if (ab("external_player_id"))
        {
            return aa("default_display_image_uri");
        } else
        {
            return Jc.getIconImageUri();
        }
    }

    public String getScoreHolderIconImageUrl()
    {
        if (ab("external_player_id"))
        {
            return getString("default_display_image_url");
        } else
        {
            return Jc.getIconImageUrl();
        }
    }

    public String getScoreTag()
    {
        return getString("score_tag");
    }

    public long getTimestampMillis()
    {
        return getLong("achieved_timestamp");
    }

    public int hashCode()
    {
        return d.a(this);
    }

    public String toString()
    {
        return com.google.android.gms.games.leaderboard.d.b(this);
    }
}
