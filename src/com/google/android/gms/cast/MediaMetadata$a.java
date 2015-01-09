// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import java.util.HashMap;
import java.util.Map;

class 
{

    private final Map wV = new HashMap();
    private final Map wW = new HashMap();
    private final Map wX = new HashMap();

    public String M(String s)
    {
        return (String)wV.get(s);
    }

    public String N(String s)
    {
        return (String)wW.get(s);
    }

    public int O(String s)
    {
        Integer integer = (Integer)wX.get(s);
        if (integer != null)
        {
            return integer.intValue();
        } else
        {
            return 0;
        }
    }

    public wX a(String s, String s1, int i)
    {
        wV.put(s, s1);
        wW.put(s1, s);
        wX.put(s, Integer.valueOf(i));
        return this;
    }

    public ()
    {
    }
}
