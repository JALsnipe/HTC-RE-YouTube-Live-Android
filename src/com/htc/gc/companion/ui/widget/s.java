// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.widget.LinearLayout;
import com.htc.gc.companion.ui.cq;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            t

public abstract class s extends LinearLayout
    implements cq
{

    protected t c;

    public s(Context context)
    {
        super(context);
        c = null;
    }

    public abstract void a();

    public void setonListValueChangeListener(t t)
    {
        c = t;
    }
}
