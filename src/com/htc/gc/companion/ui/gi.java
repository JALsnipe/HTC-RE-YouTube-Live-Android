// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.MotionEvent;
import android.view.View;
import com.htc.gc.companion.view.ZoomableImageView;

// Referenced classes of package com.htc.gc.companion.ui:
//            gh

class gi
    implements android.view.View.OnTouchListener
{

    final gh a;

    gi(gh gh1)
    {
        a = gh1;
        super();
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        if (!a.a.e)
        {
            a.a.onTouch(view, motionevent);
        }
        return true;
    }
}
