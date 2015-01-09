// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fm;
import com.google.android.gms.internal.fy;

// Referenced classes of package com.google.android.gms.games:
//            Game, a

public final class GameEntity extends fy
    implements Game
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    private final String FE;
    private final String FF;
    private final String FG;
    private final String FH;
    private final String FI;
    private final Uri FJ;
    private final Uri FK;
    private final Uri FL;
    private final boolean FM;
    private final boolean FN;
    private final String FO;
    private final int FP;
    private final int FQ;
    private final int FR;
    private final boolean FS;
    private final boolean FT;
    private final String FU;
    private final String FV;
    private final String FW;
    private final boolean FX;
    private final int wj;
    private final String wk;

    GameEntity(int i, String s, String s1, String s2, String s3, String s4, String s5, 
            Uri uri, Uri uri1, Uri uri2, boolean flag, boolean flag1, String s6, int j, 
            int k, int l, boolean flag2, boolean flag3, String s7, String s8, String s9, 
            boolean flag4)
    {
        wj = i;
        wk = s;
        FE = s1;
        FF = s2;
        FG = s3;
        FH = s4;
        FI = s5;
        FJ = uri;
        FU = s7;
        FK = uri1;
        FV = s8;
        FL = uri2;
        FW = s9;
        FM = flag;
        FN = flag1;
        FO = s6;
        FP = j;
        FQ = k;
        FR = l;
        FS = flag2;
        FT = flag3;
        FX = flag4;
    }

    public GameEntity(Game game)
    {
        wj = 2;
        wk = game.getApplicationId();
        FF = game.getPrimaryCategory();
        FG = game.getSecondaryCategory();
        FH = game.getDescription();
        FI = game.getDeveloperName();
        FE = game.getDisplayName();
        FJ = game.getIconImageUri();
        FU = game.getIconImageUrl();
        FK = game.getHiResImageUri();
        FV = game.getHiResImageUrl();
        FL = game.getFeaturedImageUri();
        FW = game.getFeaturedImageUrl();
        FM = game.isPlayEnabledGame();
        FN = game.isInstanceInstalled();
        FO = game.getInstancePackageName();
        FP = game.getGameplayAclStatus();
        FQ = game.getAchievementTotalCount();
        FR = game.getLeaderboardCount();
        FS = game.isRealTimeMultiplayerEnabled();
        FT = game.isTurnBasedMultiplayerEnabled();
        FX = game.isMuted();
    }

    static int a(Game game)
    {
        Object aobj[] = new Object[18];
        aobj[0] = game.getApplicationId();
        aobj[1] = game.getDisplayName();
        aobj[2] = game.getPrimaryCategory();
        aobj[3] = game.getSecondaryCategory();
        aobj[4] = game.getDescription();
        aobj[5] = game.getDeveloperName();
        aobj[6] = game.getIconImageUri();
        aobj[7] = game.getHiResImageUri();
        aobj[8] = game.getFeaturedImageUri();
        aobj[9] = Boolean.valueOf(game.isPlayEnabledGame());
        aobj[10] = Boolean.valueOf(game.isInstanceInstalled());
        aobj[11] = game.getInstancePackageName();
        aobj[12] = Integer.valueOf(game.getGameplayAclStatus());
        aobj[13] = Integer.valueOf(game.getAchievementTotalCount());
        aobj[14] = Integer.valueOf(game.getLeaderboardCount());
        aobj[15] = Boolean.valueOf(game.isRealTimeMultiplayerEnabled());
        aobj[16] = Boolean.valueOf(game.isTurnBasedMultiplayerEnabled());
        aobj[17] = Boolean.valueOf(game.isMuted());
        return ep.hashCode(aobj);
    }

    static boolean a(Game game, Object obj)
    {
        boolean flag = true;
        if (obj instanceof Game) goto _L2; else goto _L1
_L1:
        flag = false;
_L4:
        return flag;
_L2:
        if (game == obj) goto _L4; else goto _L3
_L3:
        Game game1 = (Game)obj;
        if (!ep.equal(game1.getApplicationId(), game.getApplicationId()) || !ep.equal(game1.getDisplayName(), game.getDisplayName()) || !ep.equal(game1.getPrimaryCategory(), game.getPrimaryCategory()) || !ep.equal(game1.getSecondaryCategory(), game.getSecondaryCategory()) || !ep.equal(game1.getDescription(), game.getDescription()) || !ep.equal(game1.getDeveloperName(), game.getDeveloperName()) || !ep.equal(game1.getIconImageUri(), game.getIconImageUri()) || !ep.equal(game1.getHiResImageUri(), game.getHiResImageUri()) || !ep.equal(game1.getFeaturedImageUri(), game.getFeaturedImageUri()) || !ep.equal(Boolean.valueOf(game1.isPlayEnabledGame()), Boolean.valueOf(game.isPlayEnabledGame())) || !ep.equal(Boolean.valueOf(game1.isInstanceInstalled()), Boolean.valueOf(game.isInstanceInstalled())) || !ep.equal(game1.getInstancePackageName(), game.getInstancePackageName()) || !ep.equal(Integer.valueOf(game1.getGameplayAclStatus()), Integer.valueOf(game.getGameplayAclStatus())) || !ep.equal(Integer.valueOf(game1.getAchievementTotalCount()), Integer.valueOf(game.getAchievementTotalCount())) || !ep.equal(Integer.valueOf(game1.getLeaderboardCount()), Integer.valueOf(game.getLeaderboardCount())) || !ep.equal(Boolean.valueOf(game1.isRealTimeMultiplayerEnabled()), Boolean.valueOf(game.isRealTimeMultiplayerEnabled())))
        {
            break; /* Loop/switch isn't completed */
        }
        Boolean boolean1 = Boolean.valueOf(game1.isTurnBasedMultiplayerEnabled());
        boolean flag1;
        if (game.isTurnBasedMultiplayerEnabled() && ep.equal(Boolean.valueOf(game1.isMuted()), Boolean.valueOf(game.isMuted())))
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (ep.equal(boolean1, Boolean.valueOf(flag1))) goto _L4; else goto _L5
_L5:
        return false;
    }

    static boolean at(String s)
    {
        return ae(s);
    }

    static String b(Game game)
    {
        return ep.e(game).a("ApplicationId", game.getApplicationId()).a("DisplayName", game.getDisplayName()).a("PrimaryCategory", game.getPrimaryCategory()).a("SecondaryCategory", game.getSecondaryCategory()).a("Description", game.getDescription()).a("DeveloperName", game.getDeveloperName()).a("IconImageUri", game.getIconImageUri()).a("IconImageUrl", game.getIconImageUrl()).a("HiResImageUri", game.getHiResImageUri()).a("HiResImageUrl", game.getHiResImageUrl()).a("FeaturedImageUri", game.getFeaturedImageUri()).a("FeaturedImageUrl", game.getFeaturedImageUrl()).a("PlayEnabledGame", Boolean.valueOf(game.isPlayEnabledGame())).a("InstanceInstalled", Boolean.valueOf(game.isInstanceInstalled())).a("InstancePackageName", game.getInstancePackageName()).a("AchievementTotalCount", Integer.valueOf(game.getAchievementTotalCount())).a("LeaderboardCount", Integer.valueOf(game.getLeaderboardCount())).a("RealTimeMultiplayerEnabled", Boolean.valueOf(game.isRealTimeMultiplayerEnabled())).a("TurnBasedMultiplayerEnabled", Boolean.valueOf(game.isTurnBasedMultiplayerEnabled())).toString();
    }

    static boolean b(Integer integer)
    {
        return c(integer);
    }

    static Integer fk()
    {
        return dY();
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public Game freeze()
    {
        return this;
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public int getAchievementTotalCount()
    {
        return FQ;
    }

    public String getApplicationId()
    {
        return wk;
    }

    public String getDescription()
    {
        return FH;
    }

    public void getDescription(CharArrayBuffer chararraybuffer)
    {
        fm.b(FH, chararraybuffer);
    }

    public String getDeveloperName()
    {
        return FI;
    }

    public void getDeveloperName(CharArrayBuffer chararraybuffer)
    {
        fm.b(FI, chararraybuffer);
    }

    public String getDisplayName()
    {
        return FE;
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        fm.b(FE, chararraybuffer);
    }

    public Uri getFeaturedImageUri()
    {
        return FL;
    }

    public String getFeaturedImageUrl()
    {
        return FW;
    }

    public int getGameplayAclStatus()
    {
        return FP;
    }

    public Uri getHiResImageUri()
    {
        return FK;
    }

    public String getHiResImageUrl()
    {
        return FV;
    }

    public Uri getIconImageUri()
    {
        return FJ;
    }

    public String getIconImageUrl()
    {
        return FU;
    }

    public String getInstancePackageName()
    {
        return FO;
    }

    public int getLeaderboardCount()
    {
        return FR;
    }

    public String getPrimaryCategory()
    {
        return FF;
    }

    public String getSecondaryCategory()
    {
        return FG;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        return a(this);
    }

    public boolean isDataValid()
    {
        return true;
    }

    public boolean isInstanceInstalled()
    {
        return FN;
    }

    public boolean isMuted()
    {
        return FX;
    }

    public boolean isPlayEnabledGame()
    {
        return FM;
    }

    public boolean isRealTimeMultiplayerEnabled()
    {
        return FS;
    }

    public boolean isTurnBasedMultiplayerEnabled()
    {
        return FT;
    }

    public String toString()
    {
        return b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        int j = 1;
        if (!dZ())
        {
            com.google.android.gms.games.a.a(this, parcel, i);
            return;
        }
        parcel.writeString(wk);
        parcel.writeString(FE);
        parcel.writeString(FF);
        parcel.writeString(FG);
        parcel.writeString(FH);
        parcel.writeString(FI);
        String s;
        String s1;
        Uri uri;
        String s2;
        int k;
        if (FJ == null)
        {
            s = null;
        } else
        {
            s = FJ.toString();
        }
        parcel.writeString(s);
        if (FK == null)
        {
            s1 = null;
        } else
        {
            s1 = FK.toString();
        }
        parcel.writeString(s1);
        uri = FL;
        s2 = null;
        if (uri != null)
        {
            s2 = FL.toString();
        }
        parcel.writeString(s2);
        if (FM)
        {
            k = j;
        } else
        {
            k = 0;
        }
        parcel.writeInt(k);
        if (!FN)
        {
            j = 0;
        }
        parcel.writeInt(j);
        parcel.writeString(FO);
        parcel.writeInt(FP);
        parcel.writeInt(FQ);
        parcel.writeInt(FR);
    }


    private class a extends com.google.android.gms.games.a
    {

        public GameEntity aj(Parcel parcel)
        {
            if (GameEntity.b(GameEntity.fk()) || GameEntity.at(com/google/android/gms/games/GameEntity.getCanonicalName()))
            {
                return super.aj(parcel);
            }
            String s = parcel.readString();
            String s1 = parcel.readString();
            String s2 = parcel.readString();
            String s3 = parcel.readString();
            String s4 = parcel.readString();
            String s5 = parcel.readString();
            String s6 = parcel.readString();
            Uri uri;
            String s7;
            Uri uri1;
            String s8;
            Uri uri2;
            boolean flag;
            boolean flag1;
            if (s6 == null)
            {
                uri = null;
            } else
            {
                uri = Uri.parse(s6);
            }
            s7 = parcel.readString();
            if (s7 == null)
            {
                uri1 = null;
            } else
            {
                uri1 = Uri.parse(s7);
            }
            s8 = parcel.readString();
            if (s8 == null)
            {
                uri2 = null;
            } else
            {
                uri2 = Uri.parse(s8);
            }
            if (parcel.readInt() > 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (parcel.readInt() > 0)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            return new GameEntity(2, s, s1, s2, s3, s4, s5, uri, uri1, uri2, flag, flag1, parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), false, false, null, null, null, false);
        }

        public Object createFromParcel(Parcel parcel)
        {
            return aj(parcel);
        }

        a()
        {
        }
    }

}
