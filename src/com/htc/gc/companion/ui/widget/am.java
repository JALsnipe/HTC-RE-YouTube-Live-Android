// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.util.Log;
import com.htc.gc.companion.view.CameraCrewMainPanel;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa

class am
    implements Runnable
{

    final boolean a;
    final CameraCrewMainPanel b;
    final aa c;

    am(aa aa1, boolean flag, CameraCrewMainPanel cameracrewmainpanel)
    {
        c = aa1;
        a = flag;
        b = cameracrewmainpanel;
        super();
    }

    public void run()
    {
        if (a)
        {
            aa.a(c, true);
            if (b != null)
            {
                b.setToRecordingCountingPause(true);
            }
            return;
        } else
        {
            Log.d("InAppNotificationUtils", "show time lapse auto stop OFF ntf");
            c.d();
            return;
        }
    }
}
