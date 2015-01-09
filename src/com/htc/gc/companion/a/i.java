// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;


public class i
{

    public static String a(int j, boolean flag)
    {
        int k = j / 1000;
        int l = k % 60;
        int i1 = (k / 60) % 60;
        int j1 = k / 3600;
        StringBuilder stringbuilder = new StringBuilder();
        if (flag)
        {
            if (j1 > 0)
            {
                stringbuilder.append(j1).append(":");
            } else
            {
                stringbuilder.append("0:");
            }
        } else
        if (j1 > 0)
        {
            stringbuilder.append(j1).append(":");
        }
        if (i1 >= 10)
        {
            stringbuilder.append(i1).append(":");
        } else
        {
            stringbuilder.append("0").append(i1).append(":");
        }
        if (l >= 10)
        {
            stringbuilder.append(l);
        } else
        {
            stringbuilder.append("0").append(l);
        }
        return stringbuilder.toString();
    }
}
