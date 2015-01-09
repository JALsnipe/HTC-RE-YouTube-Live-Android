// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.Game;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.leaderboard:
//            Leaderboard, a, g

public final class b extends com.google.android.gms.common.data.b
    implements Leaderboard
{

    private final Game IM;
    private final int IN;

    b(DataHolder dataholder, int i, int j)
    {
        super(dataholder, i);
        IN = j;
        IM = new com.google.android.gms.games.b(dataholder, i);
    }

    public boolean equals(Object obj)
    {
        return a.a(this, obj);
    }

    public Leaderboard fW()
    {
        return new a(this);
    }

    public Object freeze()
    {
        return fW();
    }

    public String getDisplayName()
    {
        return getString("name");
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        a("name", chararraybuffer);
    }

    public Game getGame()
    {
        return IM;
    }

    public Uri getIconImageUri()
    {
        return aa("board_icon_image_uri");
    }

    public String getIconImageUrl()
    {
        return getString("board_icon_image_url");
    }

    public String getLeaderboardId()
    {
        return getString("external_leaderboard_id");
    }

    public int getScoreOrder()
    {
        return getInteger("score_order");
    }

    public ArrayList getVariants()
    {
        ArrayList arraylist = new ArrayList(IN);
        for (int i = 0; i < IN; i++)
        {
            arraylist.add(new g(zU, i + zW));
        }

        return arraylist;
    }

    public int hashCode()
    {
        return a.a(this);
    }

    public String toString()
    {
        return a.b(this);
    }
}
