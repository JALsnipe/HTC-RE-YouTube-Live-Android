// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.text.TextUtils;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.htc.live.provider:
//            b

class a extends b
{

    private String e;

    public a(Map map)
    {
        e = "106.186.22.62";
        if (!TextUtils.isEmpty((CharSequence)map.get("live_provider_ip")))
        {
            e = (String)map.get("live_provider_ip");
        }
    }

    public List a()
    {
        (new LinkedList()).add("http://106.186.22.62:8080/live/livestream.m3u8");
        return null;
    }

    public String b()
    {
        return "custom";
    }

    public void c()
    {
    }

    public void d()
    {
    }

    public String e()
    {
        return null;
    }
}
