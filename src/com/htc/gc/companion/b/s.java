// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.util.Log;

public final class s extends Enum
{

    public static final s a;
    public static final s b;
    public static final s c;
    public static final s d;
    public static final s e;
    public static final s f;
    public static final s g;
    public static final s h;
    public static final s i;
    public static final s j;
    public static final s k;
    public static final s l;
    public static final s m;
    public static final s n;
    public static final s o;
    public static final s p;
    public static final s q;
    public static final s r;
    public static final s s;
    private static final s u[];
    private String t;

    private s(String s1, int i1, String s2)
    {
        super(s1, i1);
        t = s2;
    }

    public static s a(String s1)
    {
        s s3;
        try
        {
            s3 = valueOf(s1);
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            s s2 = s;
            Log.e("FotaReason", String.format("reason = %s, No this reason, please check with FOTA team.", new Object[] {
                s1
            }));
            return s2;
        }
        return s3;
    }

    public static s valueOf(String s1)
    {
        return (s)Enum.valueOf(com/htc/gc/companion/b/s, s1);
    }

    public static s[] values()
    {
        return (s[])u.clone();
    }

    public String a()
    {
        return t;
    }

    static 
    {
        a = new s("FOTAUPDATE_NO_ERROR", 0, "FOTA Update!");
        b = new s("FOTACANCEL_NO_MATCH_PRODUCT", 1, "Client's product is not exist");
        c = new s("FOTACANCEL_NO_MATCH_SKU", 2, "Client's sku is not exist");
        d = new s("FOTACANCEL_NO_MATCH_RULE", 3, "No match FOTA rule");
        e = new s("FOTACANCEL_NO_MATCH_PACKAGE", 4, "No match FOTA package");
        f = new s("FOTACANCEL_NO_MATCH_RULE_FOR_CID", 5, "Match FOTA rule, but CID is not allowed to get this rule");
        g = new s("FOTACANCEL_FORMAT_ERROR", 6, "Parse JSON format error");
        h = new s("FOTACANCEL_GENERAL_ERROR", 7, "Other system error which can't be identify goes here");
        i = new s("FOTACANCEL_INVALID_FIRMWARE_VERSION", 8, "Invalid Firmware format");
        j = new s("FOTACANCEL_IMEI_IS_IN_THE_WRONG_GROUP_PRODUCT", 9, "IMEI is in the wrong group's product");
        k = new s("CLIENT_NOT_SUPPORT_ENCRYPTED_PKG", 10, "Encrypted package can't be returned to client, since client version is not supported");
        l = new s("CLIENT_NOT_SUPPORT_SECURED_URL", 11, "Secured url package can't be returned to client, since client version is not supported");
        m = new s("SCHEDULE_RELEASE_GENERAL_ERROR", 12, "Other error which can't be identiy when process schedule release");
        n = new s("PILOT_ENDED_NO_MATCH_TIMERANGE", 13, "Package can't be returned to client, since it is PILOT schedule release, but can't find any matching time range");
        o = new s("PILOT_ENDED_MAX_TICKET_EXCEED", 14, "Package can't be returned to client, since it is PILOT schedule release, but max ticket already exceeded");
        p = new s("MASS_ENDED_MAX_TICKET_EXCEED", 15, "Package can't be returned to client, since it is MASS schedule release, but max ticket already exceeded");
        q = new s("IMEI_IN_BLACK_LIST", 16, "IMEI is not permitted to get FOTA UPDATE");
        r = new s("BOOTLOADER_UNLOCKED", 17, "Can't get FOTA since bootloader is unlocked");
        s = new s("OTHER", 18, "No this reason. Please check it with FOTA team!");
        s as[] = new s[19];
        as[0] = a;
        as[1] = b;
        as[2] = c;
        as[3] = d;
        as[4] = e;
        as[5] = f;
        as[6] = g;
        as[7] = h;
        as[8] = i;
        as[9] = j;
        as[10] = k;
        as[11] = l;
        as[12] = m;
        as[13] = n;
        as[14] = o;
        as[15] = p;
        as[16] = q;
        as[17] = r;
        as[18] = s;
        u = as;
    }
}
