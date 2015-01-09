// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.stream;


final class StringPool
{

    private final String pool[] = new String[512];

    StringPool()
    {
    }

    public String get(char ac[], int i, int j)
    {
        int j1;
        String s;
        int k = i;
        int l = 0;
        for (; k < i + j; k++)
        {
            l = l * 31 + ac[k];
        }

        int i1 = l ^ (l >>> 20 ^ l >>> 12);
        j1 = (i1 ^ (i1 >>> 7 ^ i1 >>> 4)) & -1 + pool.length;
        s = pool[j1];
        if (s == null) goto _L2; else goto _L1
_L1:
        int k1;
        int l1;
        k1 = s.length();
        l1 = 0;
        if (k1 == j) goto _L3; else goto _L2
_L2:
        s = new String(ac, i, j);
        pool[j1] = s;
_L7:
        return s;
_L5:
        l1++;
_L3:
        if (l1 >= j)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (s.charAt(l1) != ac[i + l1])
        {
            String s1 = new String(ac, i, j);
            pool[j1] = s1;
            return s1;
        }
        if (true) goto _L5; else goto _L4
_L4:
        if (true) goto _L7; else goto _L6
_L6:
    }
}
