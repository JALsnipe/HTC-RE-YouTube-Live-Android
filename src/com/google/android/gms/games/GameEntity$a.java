// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.net.Uri;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.games:
//            a, GameEntity

final class  extends a
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

    ()
    {
    }
}
