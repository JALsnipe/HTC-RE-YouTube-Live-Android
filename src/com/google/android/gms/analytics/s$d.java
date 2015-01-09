// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

class rY
{

    private final Map rV;
    private final long rW;
    private final String rX;
    private final List rY;

    public Map bO()
    {
        return rV;
    }

    public long bP()
    {
        return rW;
    }

    public List bQ()
    {
        return rY;
    }

    public String getPath()
    {
        return rX;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("PATH: ");
        stringbuilder.append(rX);
        if (rV != null)
        {
            stringbuilder.append("  PARAMS: ");
            for (Iterator iterator = rV.entrySet().iterator(); iterator.hasNext(); stringbuilder.append(",  "))
            {
                java.util.Entry entry = (java.util.Entry)iterator.next();
                stringbuilder.append((String)entry.getKey());
                stringbuilder.append("=");
                stringbuilder.append((String)entry.getValue());
            }

        }
        return stringbuilder.toString();
    }

    public (Map map, long l, String s, List list)
    {
        rV = map;
        rW = l;
        rX = s;
        rY = list;
    }
}
