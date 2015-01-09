// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            bd

public final class ax
{

    public final String adJson;
    public final String mm;
    public final List mn;
    public final String mo;
    public final List mp;
    public final String mq;

    public ax(JSONObject jsonobject)
    {
        mm = jsonobject.getString("id");
        JSONArray jsonarray = jsonobject.getJSONArray("adapters");
        ArrayList arraylist = new ArrayList(jsonarray.length());
        for (int i = 0; i < jsonarray.length(); i++)
        {
            arraylist.add(jsonarray.getString(i));
        }

        mn = Collections.unmodifiableList(arraylist);
        mo = jsonobject.optString("allocation_id", null);
        mp = bd.a(jsonobject, "imp_urls");
        JSONObject jsonobject1 = jsonobject.optJSONObject("ad");
        String s;
        JSONObject jsonobject2;
        String s1;
        if (jsonobject1 != null)
        {
            s = jsonobject1.toString();
        } else
        {
            s = null;
        }
        adJson = s;
        jsonobject2 = jsonobject.optJSONObject("data");
        s1 = null;
        if (jsonobject2 != null)
        {
            s1 = jsonobject2.toString();
        }
        mq = s1;
    }
}
