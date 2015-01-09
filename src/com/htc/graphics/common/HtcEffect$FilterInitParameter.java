// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;


// Referenced classes of package com.htc.graphics.common:
//            h, f, d

class blendingMethod
{

    int blendingMethod[];
    int enabledEffects;
    int grayLevel;
    int outputColorFormat;

    public ()
    {
        blendingMethod = new int[3];
        int i = 0;
        do
        {
            if (i >= 3)
            {
                enabledEffects = 0;
                grayLevel = h.a.ordinal();
                outputColorFormat = f.a.ordinal();
                return;
            }
            blendingMethod[i] = d.a.ordinal();
            i++;
        } while (true);
    }
}
