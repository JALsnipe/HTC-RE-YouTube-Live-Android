// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            at

abstract class bc
{

    private int a;
    final at c;

    public bc(at at, int i)
    {
        c = at;
        super();
        a = i;
    }

    public abstract View a(Context context, int i, View view);

    public abstract boolean a();

    public int d()
    {
        return a;
    }
}
