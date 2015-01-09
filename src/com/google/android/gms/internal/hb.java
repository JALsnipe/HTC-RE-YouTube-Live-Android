// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;
import java.util.HashMap;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            er

public final class hb
{

    private static final String IH[] = {
        "requestId", "outcome"
    };
    private final HashMap II;
    private final int yJ;

    private hb(int i, HashMap hashmap)
    {
        yJ = i;
        II = hashmap;
    }

    hb(int i, HashMap hashmap, _cls1 _pcls1)
    {
        this(i, hashmap);
    }

    public static hb H(DataHolder dataholder)
    {
        a a1 = new a();
        a1.aZ(dataholder.getStatusCode());
        int i = dataholder.getCount();
        for (int j = 0; j < i; j++)
        {
            int k = dataholder.I(j);
            a1.p(dataholder.getString("requestId", j, k), dataholder.getInteger("outcome", j, k));
        }

        return a1.fV();
    }

    public Set getRequestIds()
    {
        return II.keySet();
    }

    public int getRequestOutcome(String s)
    {
        er.b(II.containsKey(s), (new StringBuilder()).append("Request ").append(s).append(" was not part of the update operation!").toString());
        return ((Integer)II.get(s)).intValue();
    }


    private class a
    {

        private HashMap II;
        private int yJ;

        public a aZ(int i)
        {
            yJ = i;
            return this;
        }

        public hb fV()
        {
            return new hb(yJ, II, null);
        }

        public a p(String s, int i)
        {
            if (gt.isValid(i))
            {
                II.put(s, Integer.valueOf(i));
            }
            return this;
        }

        public a()
        {
            II = new HashMap();
            yJ = 0;
        }
    }

}
