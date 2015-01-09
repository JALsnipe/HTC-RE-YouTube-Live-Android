// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;

// Referenced classes of package com.google.android.gms.games:
//            Player, PlayerEntity

public final class d extends b
    implements Player
{

    private final a Gl;

    public d(DataHolder dataholder, int i)
    {
        this(dataholder, i, null);
    }

    public d(DataHolder dataholder, int i, String s)
    {
        super(dataholder, i);
        Gl = new a(s);
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        return PlayerEntity.a(this, obj);
    }

    public int fl()
    {
        return getInteger(Gl.Gt);
    }

    public Player freeze()
    {
        return new PlayerEntity(this);
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public String getDisplayName()
    {
        return getString(Gl.Gn);
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        a(Gl.Gn, chararraybuffer);
    }

    public Uri getHiResImageUri()
    {
        return aa(Gl.Gq);
    }

    public String getHiResImageUrl()
    {
        return getString(Gl.Gr);
    }

    public Uri getIconImageUri()
    {
        return aa(Gl.Go);
    }

    public String getIconImageUrl()
    {
        return getString(Gl.Gp);
    }

    public long getLastPlayedWithTimestamp()
    {
        if (!hasColumn(Gl.Gu))
        {
            return -1L;
        } else
        {
            return getLong(Gl.Gu);
        }
    }

    public String getPlayerId()
    {
        return getString(Gl.Gm);
    }

    public long getRetrievedTimestamp()
    {
        return getLong(Gl.Gs);
    }

    public boolean hasHiResImage()
    {
        return getHiResImageUri() != null;
    }

    public boolean hasIconImage()
    {
        return getIconImageUri() != null;
    }

    public int hashCode()
    {
        return PlayerEntity.a(this);
    }

    public String toString()
    {
        return com.google.android.gms.games.PlayerEntity.b(this);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ((PlayerEntity)freeze()).writeToParcel(parcel, i);
    }

    private class a
    {

        public final String Gm;
        public final String Gn;
        public final String Go;
        public final String Gp;
        public final String Gq;
        public final String Gr;
        public final String Gs;
        public final String Gt;
        public final String Gu;

        public a(String s)
        {
            if (TextUtils.isEmpty(s))
            {
                Gm = "external_player_id";
                Gn = "profile_name";
                Go = "profile_icon_image_uri";
                Gp = "profile_icon_image_url";
                Gq = "profile_hi_res_image_uri";
                Gr = "profile_hi_res_image_url";
                Gs = "last_updated";
                Gt = "is_in_circles";
                Gu = "played_with_timestamp";
                return;
            } else
            {
                Gm = (new StringBuilder()).append(s).append("external_player_id").toString();
                Gn = (new StringBuilder()).append(s).append("profile_name").toString();
                Go = (new StringBuilder()).append(s).append("profile_icon_image_uri").toString();
                Gp = (new StringBuilder()).append(s).append("profile_icon_image_url").toString();
                Gq = (new StringBuilder()).append(s).append("profile_hi_res_image_uri").toString();
                Gr = (new StringBuilder()).append(s).append("profile_hi_res_image_url").toString();
                Gs = (new StringBuilder()).append(s).append("last_updated").toString();
                Gt = (new StringBuilder()).append(s).append("is_in_circles").toString();
                Gu = (new StringBuilder()).append(s).append("played_with_timestamp").toString();
                return;
            }
        }
    }

}
