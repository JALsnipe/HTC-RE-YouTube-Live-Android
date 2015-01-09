// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fm;
import com.google.android.gms.internal.fy;

// Referenced classes of package com.google.android.gms.games:
//            Player, c

public final class PlayerEntity extends fy
    implements Player
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    private final String FE;
    private final Uri FJ;
    private final Uri FK;
    private final String FU;
    private final String FV;
    private final String Gh;
    private final long Gi;
    private final int Gj;
    private final long Gk;
    private final int wj;

    PlayerEntity(int i, String s, String s1, Uri uri, Uri uri1, long l, 
            int j, long l1, String s2, String s3)
    {
        wj = i;
        Gh = s;
        FE = s1;
        FJ = uri;
        FU = s2;
        FK = uri1;
        FV = s3;
        Gi = l;
        Gj = j;
        Gk = l1;
    }

    public PlayerEntity(Player player)
    {
        wj = 4;
        Gh = player.getPlayerId();
        FE = player.getDisplayName();
        FJ = player.getIconImageUri();
        FU = player.getIconImageUrl();
        FK = player.getHiResImageUri();
        FV = player.getHiResImageUrl();
        Gi = player.getRetrievedTimestamp();
        Gj = player.fl();
        Gk = player.getLastPlayedWithTimestamp();
        ed.d(Gh);
        ed.d(FE);
        boolean flag;
        if (Gi > 0L)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        ed.v(flag);
    }

    static int a(Player player)
    {
        Object aobj[] = new Object[5];
        aobj[0] = player.getPlayerId();
        aobj[1] = player.getDisplayName();
        aobj[2] = player.getIconImageUri();
        aobj[3] = player.getHiResImageUri();
        aobj[4] = Long.valueOf(player.getRetrievedTimestamp());
        return ep.hashCode(aobj);
    }

    static boolean a(Player player, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof Player))
        {
            flag = false;
        } else
        if (player != obj)
        {
            Player player1 = (Player)obj;
            if (!ep.equal(player1.getPlayerId(), player.getPlayerId()) || !ep.equal(player1.getDisplayName(), player.getDisplayName()) || !ep.equal(player1.getIconImageUri(), player.getIconImageUri()) || !ep.equal(player1.getHiResImageUri(), player.getHiResImageUri()) || !ep.equal(Long.valueOf(player1.getRetrievedTimestamp()), Long.valueOf(player.getRetrievedTimestamp())))
            {
                return false;
            }
        }
        return flag;
    }

    static boolean at(String s)
    {
        return ae(s);
    }

    static String b(Player player)
    {
        return ep.e(player).a("PlayerId", player.getPlayerId()).a("DisplayName", player.getDisplayName()).a("IconImageUri", player.getIconImageUri()).a("IconImageUrl", player.getIconImageUrl()).a("HiResImageUri", player.getHiResImageUri()).a("HiResImageUrl", player.getHiResImageUrl()).a("RetrievedTimestamp", Long.valueOf(player.getRetrievedTimestamp())).toString();
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

    public int fl()
    {
        return Gj;
    }

    public Player freeze()
    {
        return this;
    }

    public volatile Object freeze()
    {
        return freeze();
    }

    public String getDisplayName()
    {
        return FE;
    }

    public void getDisplayName(CharArrayBuffer chararraybuffer)
    {
        fm.b(FE, chararraybuffer);
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

    public long getLastPlayedWithTimestamp()
    {
        return Gk;
    }

    public String getPlayerId()
    {
        return Gh;
    }

    public long getRetrievedTimestamp()
    {
        return Gi;
    }

    public int getVersionCode()
    {
        return wj;
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

    public void writeToParcel(Parcel parcel, int i)
    {
        if (!dZ())
        {
            c.a(this, parcel, i);
            return;
        }
        parcel.writeString(Gh);
        parcel.writeString(FE);
        String s;
        Uri uri;
        String s1;
        if (FJ == null)
        {
            s = null;
        } else
        {
            s = FJ.toString();
        }
        parcel.writeString(s);
        uri = FK;
        s1 = null;
        if (uri != null)
        {
            s1 = FK.toString();
        }
        parcel.writeString(s1);
        parcel.writeLong(Gi);
    }


    private class a extends c
    {

        public PlayerEntity ak(Parcel parcel)
        {
            if (PlayerEntity.b(PlayerEntity.fk()) || PlayerEntity.at(com/google/android/gms/games/PlayerEntity.getCanonicalName()))
            {
                return super.ak(parcel);
            }
            String s = parcel.readString();
            String s1 = parcel.readString();
            String s2 = parcel.readString();
            String s3 = parcel.readString();
            Uri uri;
            Uri uri1;
            if (s2 == null)
            {
                uri = null;
            } else
            {
                uri = Uri.parse(s2);
            }
            if (s3 == null)
            {
                uri1 = null;
            } else
            {
                uri1 = Uri.parse(s3);
            }
            return new PlayerEntity(4, s, s1, uri, uri1, parcel.readLong(), -1, -1L, null, null);
        }

        public Object createFromParcel(Parcel parcel)
        {
            return ak(parcel);
        }

        a()
        {
        }
    }

}
