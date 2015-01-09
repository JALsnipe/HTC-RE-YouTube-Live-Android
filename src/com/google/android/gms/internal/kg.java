// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Arrays;

public final class kg
{

    final byte aai[];
    final int tag;

    kg(int i, byte abyte0[])
    {
        tag = i;
        aai = abyte0;
    }

    public boolean equals(Object obj)
    {
        if (obj != this)
        {
            if (!(obj instanceof kg))
            {
                return false;
            }
            kg kg1 = (kg)obj;
            if (tag != kg1.tag || !Arrays.equals(aai, kg1.aai))
            {
                return false;
            }
        }
        return true;
    }

    public int hashCode()
    {
        return 31 * (527 + tag) + Arrays.hashCode(aai);
    }
}
