// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.ViewGroup;
import android.widget.TextView;
import com.htc.lib1.cc.widget.HtcCheckBox;

// Referenced classes of package com.htc.lib1.cc.a:
//            a

class c
    implements Runnable
{

    final a a;

    c(a a1)
    {
        a = a1;
        super();
    }

    public void run()
    {
        Rect rect = new Rect();
        com.htc.lib1.cc.a.a.i(a).getHitRect(rect);
        Rect rect1 = new Rect();
        com.htc.lib1.cc.a.a.j(a).getHitRect(rect1);
        rect1.union(rect);
        ((ViewGroup)com.htc.lib1.cc.a.a.j(a).getParent()).setTouchDelegate(new TouchDelegate(rect1, com.htc.lib1.cc.a.a.j(a)));
    }
}
