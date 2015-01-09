// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.text.TextUtils;

final class Gu
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

    public (String s)
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
