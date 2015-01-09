// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            cn, ay, cp, ax, 
//            cy

public final class bd
{

    public static List a(JSONObject jsonobject, String s)
    {
        JSONArray jsonarray = jsonobject.optJSONArray(s);
        if (jsonarray != null)
        {
            ArrayList arraylist = new ArrayList(jsonarray.length());
            for (int i = 0; i < jsonarray.length(); i++)
            {
                arraylist.add(jsonarray.getString(i));
            }

            return Collections.unmodifiableList(arraylist);
        } else
        {
            return null;
        }
    }

    public static void a(Context context, String s, cn cn1, String s1, boolean flag, List list)
    {
        String s2;
        Iterator iterator;
        String s3;
        if (flag)
        {
            s2 = "1";
        } else
        {
            s2 = "0";
        }
        for (iterator = list.iterator(); iterator.hasNext(); (new cy(context, s, s3)).start())
        {
            s3 = ((String)iterator.next()).replaceAll("@gw_adlocid@", s1).replaceAll("@gw_adnetrefresh@", s2).replaceAll("@gw_qdata@", cn1.pf.mw).replaceAll("@gw_sdkver@", s).replaceAll("@gw_sessid@", cp.pu).replaceAll("@gw_seqnum@", cn1.of);
            if (cn1.mM != null)
            {
                s3 = s3.replaceAll("@gw_adnetid@", cn1.mM.mm).replaceAll("@gw_allocid@", cn1.mM.mo);
            }
        }

    }
}
