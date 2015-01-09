// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;

import java.io.Serializable;
import java.util.Map;

// Referenced classes of package com.dropbox.client2:
//            DropboxAPI

public class apAsLong
    implements Serializable
{

    private static final long serialVersionUID = 0x1d1be5b63d0357f4L;
    public final String country;
    public final String displayName;
    public final long quota;
    public final long quotaNormal;
    public final long quotaShared;
    public final String referralLink;
    public final long uid;

    protected (String s, String s1, long l, String s2, long l1, 
            long l2, long l3)
    {
        country = s;
        displayName = s1;
        uid = l;
        referralLink = s2;
        quota = l1;
        quotaNormal = l2;
        quotaShared = l3;
    }

    protected quotaShared(Map map)
    {
        country = (String)map.get("country");
        displayName = (String)map.get("display_name");
        uid = DropboxAPI.getFromMapAsLong(map, "uid");
        referralLink = (String)map.get("referral_link");
        Map map1 = (Map)map.get("quota_info");
        quota = DropboxAPI.getFromMapAsLong(map1, "quota");
        quotaNormal = DropboxAPI.getFromMapAsLong(map1, "normal");
        quotaShared = DropboxAPI.getFromMapAsLong(map1, "shared");
    }
}
