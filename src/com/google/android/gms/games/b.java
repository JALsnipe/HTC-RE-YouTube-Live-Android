// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;

// Referenced classes of package com.google.android.gms.games:
//            Game, GameEntity

public final class b extends com.google.android.gms.common.data.b
    implements Game
{

    public b(DataHolder dataholder, int i)
    {
        super(dataholder, i);
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return GameEntity.a(this, obj);
    }

    public Game freeze()
    {
        return new GameEntity(this);
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public int getAchievementTotalCount()
    {
        return getInteger("achievement_total_count");
    }

    public String getApplicationId()
    {
        return getString("external_game_id");
    }

    public String getDescription()
    {
        return getString("game_description");
    }

    public void getDescription(CharArrayBuffer chararraybuffer)
    {
        a("game_description", chararraybuffer);
    }

    public String getDeveloperName()
    {
        return getString("developer_name");
    }

    public void getDeveloperName(CharArrayBuffer chararraybuffer)
    {
        a("developer_name", chararraybuffer);
    }

    public String getDisplayName()
    {
        return getString("display_name");
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        a("display_name", chararraybuffer);
    }

    public Uri getFeaturedImageUri()
    {
        return aa("featured_image_uri");
    }

    public String getFeaturedImageUrl()
    {
        return getString("featured_image_url");
    }

    public int getGameplayAclStatus()
    {
        return getInteger("gameplay_acl_status");
    }

    public Uri getHiResImageUri()
    {
        return aa("game_hi_res_image_uri");
    }

    public String getHiResImageUrl()
    {
        return getString("game_hi_res_image_url");
    }

    public Uri getIconImageUri()
    {
        return aa("game_icon_image_uri");
    }

    public String getIconImageUrl()
    {
        return getString("game_icon_image_url");
    }

    public String getInstancePackageName()
    {
        return getString("package_name");
    }

    public int getLeaderboardCount()
    {
        return getInteger("leaderboard_count");
    }

    public String getPrimaryCategory()
    {
        return getString("primary_category");
    }

    public String getSecondaryCategory()
    {
        return getString("secondary_category");
    }

    public int hashCode()
    {
        return GameEntity.a(this);
    }

    public boolean isInstanceInstalled()
    {
        return getInteger("installed") > 0;
    }

    public boolean isMuted()
    {
        return getBoolean("muted");
    }

    public boolean isPlayEnabledGame()
    {
        return getBoolean("play_enabled_game");
    }

    public boolean isRealTimeMultiplayerEnabled()
    {
        return getInteger("real_time_support") > 0;
    }

    public boolean isTurnBasedMultiplayerEnabled()
    {
        return getInteger("turn_based_support") > 0;
    }

    public String toString()
    {
        return GameEntity.b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ((GameEntity)freeze()).writeToParcel(parcel, i);
    }
}
