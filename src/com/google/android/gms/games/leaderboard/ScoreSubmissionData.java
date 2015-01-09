// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.gu;
import java.util.HashMap;

public final class ScoreSubmissionData
{

    private static final String IH[] = {
        "leaderboardId", "playerId", "timeSpan", "hasResult", "rawScore", "formattedScore", "newBest", "scoreTag"
    };
    private String Gh;
    private String IJ;
    private HashMap Jp;
    private int yJ;

    public ScoreSubmissionData(DataHolder dataholder)
    {
        yJ = dataholder.getStatusCode();
        Jp = new HashMap();
        int i = dataholder.getCount();
        boolean flag;
        if (i == 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.x(flag);
        for (int j = 0; j < i; j++)
        {
            int k = dataholder.I(j);
            if (j == 0)
            {
                IJ = dataholder.getString("leaderboardId", j, k);
                Gh = dataholder.getString("playerId", j, k);
            }
            if (dataholder.getBoolean("hasResult", j, k))
            {
                a(new Result(dataholder.getLong("rawScore", j, k), dataholder.getString("formattedScore", j, k), dataholder.getString("scoreTag", j, k), dataholder.getBoolean("newBest", j, k)), dataholder.getInteger("timeSpan", j, k));
            }
        }

    }

    private void a(Result result, int i)
    {
        Jp.put(Integer.valueOf(i), result);
    }

    public String getLeaderboardId()
    {
        return IJ;
    }

    public String getPlayerId()
    {
        return Gh;
    }

    public Result getScoreResult(int i)
    {
        return (Result)Jp.get(Integer.valueOf(i));
    }

    public String toString()
    {
        com.google.android.gms.internal.ep.a a1 = ep.e(this).a("PlayerId", Gh).a("StatusCode", Integer.valueOf(yJ));
        int i = 0;
        while (i < 3) 
        {
            Result result = (Result)Jp.get(Integer.valueOf(i));
            a1.a("TimesSpan", gu.aW(i));
            String s;
            if (result == null)
            {
                s = "null";
            } else
            {
                s = result.toString();
            }
            a1.a("Result", s);
            i++;
        }
        return a1.toString();
    }


    private class Result
    {

        public final String formattedScore;
        public final boolean newBest;
        public final long rawScore;
        public final String scoreTag;

        public String toString()
        {
            return ep.e(this).a("RawScore", Long.valueOf(rawScore)).a("FormattedScore", formattedScore).a("ScoreTag", scoreTag).a("NewBest", Boolean.valueOf(newBest)).toString();
        }

        public Result(long l, String s, String s1, boolean flag)
        {
            rawScore = l;
            formattedScore = s;
            scoreTag = s1;
            newBest = flag;
        }
    }

}
