// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.support.v4.view.x;
import android.view.View;

// Referenced classes of package android.support.v4.widget:
//            u, SlidingPaneLayout

class v
    implements u
{

    v()
    {
    }

    public void a(SlidingPaneLayout slidingpanelayout, View view)
    {
        x.a(slidingpanelayout, view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }
}
