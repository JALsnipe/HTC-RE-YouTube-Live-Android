// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            da, ax, bd

public final class ay
{

    public final List mr;
    public final long ms;
    public final List mt;
    public final List mu;
    public final List mv;
    public final String mw;
    public final long mx;
    public int my;
    public int mz;

    public ay(String s)
    {
        JSONObject jsonobject = new JSONObject(s);
        if (da.n(2))
        {
            da.v((new StringBuilder()).append("Mediation Response JSON: ").append(jsonobject.toString(2)).toString());
        }
        JSONArray jsonarray = jsonobject.getJSONArray("ad_networks");
        ArrayList arraylist = new ArrayList(jsonarray.length());
        int i = -1;
        for (int j = 0; j < jsonarray.length(); j++)
        {
            ax ax1 = new ax(jsonarray.getJSONObject(j));
            arraylist.add(ax1);
            if (i < 0 && a(ax1))
            {
                i = j;
            }
        }

        my = i;
        mz = jsonarray.length();
        mr = Collections.unmodifiableList(arraylist);
        mw = jsonobject.getString("qdata");
        JSONObject jsonobject1 = jsonobject.optJSONObject("settings");
        if (jsonobject1 != null)
        {
            ms = jsonobject1.optLong("ad_network_timeout_millis", -1L);
            mt = bd.a(jsonobject1, "click_urls");
            mu = bd.a(jsonobject1, "imp_urls");
            mv = bd.a(jsonobject1, "nofill_urls");
            long l = jsonobject1.optLong("refresh", -1L);
            long l1;
            if (l > 0L)
            {
                l1 = l * 1000L;
            } else
            {
                l1 = -1L;
            }
            mx = l1;
            return;
        } else
        {
            ms = -1L;
            mt = null;
            mu = null;
            mv = null;
            mx = -1L;
            return;
        }
    }

    private boolean a(ax ax1)
    {
        for (Iterator iterator = ax1.mn.iterator(); iterator.hasNext();)
        {
            if (((String)iterator.next()).equals("com.google.ads.mediation.admob.AdMobAdapter"))
            {
                return true;
            }
        }

        return false;
    }
}
