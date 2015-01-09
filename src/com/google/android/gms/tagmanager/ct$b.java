// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


// Referenced classes of package com.google.android.gms.tagmanager:
//            by

class Wt
{

    private by WY;
    private com.google.android.gms.internal.b.WY Wt;

    public int getSize()
    {
        int i = ((com.google.android.gms.internal.b)WY.getObject()).W();
        int j;
        if (Wt == null)
        {
            j = 0;
        } else
        {
            j = Wt.W();
        }
        return j + i;
    }

    public com.google.android.gms.internal.b jG()
    {
        return Wt;
    }

    public by ka()
    {
        return WY;
    }

    public (by by1, com.google.android.gms.internal.b b)
    {
        WY = by1;
        Wt = b;
    }
}
