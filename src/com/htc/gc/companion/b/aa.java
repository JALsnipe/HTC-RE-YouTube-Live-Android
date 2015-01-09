// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.util.Log;
import com.htc.gc.interfaces.dc;
import java.util.ArrayList;
import java.util.Iterator;

public class aa
{

    public static ArrayList a(String as[])
    {
        if (as == null)
        {
            return null;
        }
        ArrayList arraylist = new ArrayList();
        int i = as.length;
        int j = 0;
        while (j < i) 
        {
            String s = as[j];
            if (s.startsWith("image"))
            {
                arraylist.add(dc.b);
            } else
            if (s.startsWith("video"))
            {
                arraylist.add(dc.c);
            } else
            if (s.startsWith("time-lapse"))
            {
                arraylist.add(dc.d);
            }
            j++;
        }
        dc dc1;
        for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); Log.d("PartnerUtils", (new StringBuilder()).append("type=").append(dc1.toString()).toString()))
        {
            dc1 = (dc)iterator.next();
        }

        return arraylist;
    }
}
