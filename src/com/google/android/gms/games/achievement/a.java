// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.achievement;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.d;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.ep;

// Referenced classes of package com.google.android.gms.games.achievement:
//            Achievement

public final class a extends b
    implements Achievement
{

    a(DataHolder dataholder, int i)
    {
        super(dataholder, i);
    }

    public String getAchievementId()
    {
        return getString("external_achievement_id");
    }

    public int getCurrentSteps()
    {
        boolean flag = true;
        if (getType() != flag)
        {
            flag = false;
        }
        ed.v(flag);
        return getInteger("current_steps");
    }

    public String getDescription()
    {
        return getString("description");
    }

    public void getDescription(CharArrayBuffer chararraybuffer)
    {
        a("description", chararraybuffer);
    }

    public String getFormattedCurrentSteps()
    {
        boolean flag = true;
        if (getType() != flag)
        {
            flag = false;
        }
        ed.v(flag);
        return getString("formatted_current_steps");
    }

    public void getFormattedCurrentSteps(CharArrayBuffer chararraybuffer)
    {
        boolean flag = true;
        if (getType() != flag)
        {
            flag = false;
        }
        ed.v(flag);
        a("formatted_current_steps", chararraybuffer);
    }

    public String getFormattedTotalSteps()
    {
        boolean flag = true;
        if (getType() != flag)
        {
            flag = false;
        }
        ed.v(flag);
        return getString("formatted_total_steps");
    }

    public void getFormattedTotalSteps(CharArrayBuffer chararraybuffer)
    {
        boolean flag = true;
        if (getType() != flag)
        {
            flag = false;
        }
        ed.v(flag);
        a("formatted_total_steps", chararraybuffer);
    }

    public long getLastUpdatedTimestamp()
    {
        return getLong("last_updated_timestamp");
    }

    public String getName()
    {
        return getString("name");
    }

    public void getName(CharArrayBuffer chararraybuffer)
    {
        a("name", chararraybuffer);
    }

    public Player getPlayer()
    {
        return new d(zU, zW);
    }

    public Uri getRevealedImageUri()
    {
        return aa("revealed_icon_image_uri");
    }

    public int getState()
    {
        return getInteger("state");
    }

    public int getTotalSteps()
    {
        boolean flag = true;
        if (getType() != flag)
        {
            flag = false;
        }
        ed.v(flag);
        return getInteger("total_steps");
    }

    public int getType()
    {
        return getInteger("type");
    }

    public Uri getUnlockedImageUri()
    {
        return aa("unlocked_icon_image_uri");
    }

    public String toString()
    {
        com.google.android.gms.internal.ep.a a1 = ep.e(this).a("id", getAchievementId()).a("name", getName()).a("state", Integer.valueOf(getState())).a("type", Integer.valueOf(getType()));
        if (getType() == 1)
        {
            a1.a("steps", (new StringBuilder()).append(getCurrentSteps()).append("/").append(getTotalSteps()).toString());
        }
        return a1.toString();
    }
}
