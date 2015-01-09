// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.google.android.gms.analytics:
//            u, aa, ak, o

public class tO
{

    private Map tO;

    public Map build()
    {
        return tO;
    }

    protected String get(String s)
    {
        return (String)tO.get(s);
    }

    public final tO set(String s, String s1)
    {
        u.bR().a(tO);
        if (s != null)
        {
            tO.put(s, s1);
            return this;
        } else
        {
            aa.w(" HitBuilder.set() called with a null paramName.");
            return this;
        }
    }

    public final tO setAll(Map map)
    {
        u.bR().a(tO);
        if (map == null)
        {
            return this;
        } else
        {
            tO.putAll(new HashMap(map));
            return this;
        }
    }

    public tO setCampaignParamsFromUrl(String s)
    {
        u.bR().a(tO);
        String s1 = ak.J(s);
        if (TextUtils.isEmpty(s1))
        {
            return this;
        } else
        {
            Map map = ak.I(s1);
            set("&cc", (String)map.get("utm_content"));
            set("&cm", (String)map.get("utm_medium"));
            set("&cn", (String)map.get("utm_campaign"));
            set("&cs", (String)map.get("utm_source"));
            set("&ck", (String)map.get("utm_term"));
            set("&ci", (String)map.get("utm_id"));
            set("&gclid", (String)map.get("gclid"));
            set("&dclid", (String)map.get("dclid"));
            set("&gmob_t", (String)map.get("gmob_t"));
            return this;
        }
    }

    public set setCustomDimension(int i, String s)
    {
        set(o.q(i), s);
        return this;
    }

    public set setCustomMetric(int i, float f)
    {
        set(o.r(i), Float.toString(f));
        return this;
    }

    protected set setHitType(String s)
    {
        set("&t", s);
        return this;
    }

    public set setNewSession()
    {
        set("&sc", "start");
        return this;
    }

    public set setNonInteraction(boolean flag)
    {
        set("&ni", ak.s(flag));
        return this;
    }

    protected ()
    {
        tO = new HashMap();
    }
}
