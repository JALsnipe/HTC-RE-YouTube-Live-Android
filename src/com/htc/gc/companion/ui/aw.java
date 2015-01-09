// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            at

class aw
    implements Runnable
{

    final View a;
    final at b;

    aw(at at1, View view)
    {
        b = at1;
        a = view;
        super();
    }

    public void run()
    {
        if (a != null)
        {
            int i = at.b(b, a);
            if (i != 0)
            {
                Rect rect = new Rect();
                a.getHitRect(rect);
                rect.right = i + rect.right;
                rect.left = rect.left - i;
                rect.top = rect.top - i;
                rect.bottom = i + rect.bottom;
                TouchDelegate touchdelegate = new TouchDelegate(rect, a);
                if (a.getParent() != null && (a.getParent() instanceof View))
                {
                    ((View)a.getParent()).setTouchDelegate(touchdelegate);
                }
            }
        }
    }
}
