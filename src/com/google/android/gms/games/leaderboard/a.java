// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fm;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.leaderboard:
//            Leaderboard, LeaderboardVariant, f

public final class a
    implements Leaderboard
{

    private final String FE;
    private final Uri FJ;
    private final String FU;
    private final String IJ;
    private final int IK;
    private final ArrayList IL;
    private final Game IM;

    public a(Leaderboard leaderboard)
    {
        IJ = leaderboard.getLeaderboardId();
        FE = leaderboard.getDisplayName();
        FJ = leaderboard.getIconImageUri();
        FU = leaderboard.getIconImageUrl();
        IK = leaderboard.getScoreOrder();
        Game game = leaderboard.getGame();
        Object obj;
        ArrayList arraylist;
        int i;
        if (game == null)
        {
            obj = null;
        } else
        {
            obj = new GameEntity(game);
        }
        IM = ((Game) (obj));
        arraylist = leaderboard.getVariants();
        i = arraylist.size();
        IL = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            IL.add((f)(f)((LeaderboardVariant)arraylist.get(j)).freeze());
        }

    }

    static int a(Leaderboard leaderboard)
    {
        Object aobj[] = new Object[5];
        aobj[0] = leaderboard.getLeaderboardId();
        aobj[1] = leaderboard.getDisplayName();
        aobj[2] = leaderboard.getIconImageUri();
        aobj[3] = Integer.valueOf(leaderboard.getScoreOrder());
        aobj[4] = leaderboard.getVariants();
        return ep.hashCode(aobj);
    }

    static boolean a(Leaderboard leaderboard, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof Leaderboard))
        {
            flag = false;
        } else
        if (leaderboard != obj)
        {
            Leaderboard leaderboard1 = (Leaderboard)obj;
            if (!ep.equal(leaderboard1.getLeaderboardId(), leaderboard.getLeaderboardId()) || !ep.equal(leaderboard1.getDisplayName(), leaderboard.getDisplayName()) || !ep.equal(leaderboard1.getIconImageUri(), leaderboard.getIconImageUri()) || !ep.equal(Integer.valueOf(leaderboard1.getScoreOrder()), Integer.valueOf(leaderboard.getScoreOrder())) || !ep.equal(leaderboard1.getVariants(), leaderboard.getVariants()))
            {
                return false;
            }
        }
        return flag;
    }

    static String b(Leaderboard leaderboard)
    {
        return ep.e(leaderboard).a("LeaderboardId", leaderboard.getLeaderboardId()).a("DisplayName", leaderboard.getDisplayName()).a("IconImageUri", leaderboard.getIconImageUri()).a("IconImageUrl", leaderboard.getIconImageUrl()).a("ScoreOrder", Integer.valueOf(leaderboard.getScoreOrder())).a("Variants", leaderboard.getVariants()).toString();
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public Leaderboard fW()
    {
        return this;
    }

    public Object freeze()
    {
        return fW();
    }

    public String getDisplayName()
    {
        return FE;
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        fm.b(FE, chararraybuffer);
    }

    public Game getGame()
    {
        return IM;
    }

    public Uri getIconImageUri()
    {
        return FJ;
    }

    public String getIconImageUrl()
    {
        return FU;
    }

    public String getLeaderboardId()
    {
        return IJ;
    }

    public int getScoreOrder()
    {
        return IK;
    }

    public ArrayList getVariants()
    {
        return new ArrayList(IL);
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
