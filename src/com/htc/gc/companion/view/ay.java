// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.TextView;
import com.htc.gc.companion.b.al;

// Referenced classes of package com.htc.gc.companion.view:
//            TimelapseButton

class ay
    implements Runnable
{

    final int a;
    final TimelapseButton b;

    ay(TimelapseButton timelapsebutton, int i)
    {
        b = timelapsebutton;
        a = i;
        super();
    }

    public void run()
    {
        if (a > 0)
        {
            String s1 = al.a(60 * a, false);
            TimelapseButton.b(b).setText(s1);
            return;
        } else
        {
            String s = al.a(5400, false);
            TimelapseButton.b(b).setText(s);
            return;
        }
    }
}
