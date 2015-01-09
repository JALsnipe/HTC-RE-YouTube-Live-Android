// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;

// Referenced classes of package com.google.android.gms.internal:
//            ea

final class Bk extends android.graphics.drawable.ble.ConstantState
{

    int Bj;
    int Bk;

    public int getChangingConfigurations()
    {
        return Bj;
    }

    public Drawable newDrawable()
    {
        return new ea(this);
    }

    nstantState(nstantState nstantstate)
    {
        if (nstantstate != null)
        {
            Bj = nstantstate.Bj;
            Bk = nstantstate.Bk;
        }
    }
}
