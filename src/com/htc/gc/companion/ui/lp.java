// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.companion.view.CommonInfoArea;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import com.htc.gc.interfaces.dc;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class lp
    implements bk
{

    final int a;
    final ViewfinderActivity b;

    lp(ViewfinderActivity viewfinderactivity, int i)
    {
        b = viewfinderactivity;
        a = i;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        ViewfinderActivity.f(b, ((Integer)hashmap.get(dc.d)).intValue());
        Log.d("ViewfinderActivity", (new StringBuilder()).append("GetStatus freeSpace:").append(l).append(" free count:").append(ViewfinderActivity.G(b)).toString());
        if (a <= ViewfinderActivity.G(b))
        {
            ViewfinderActivity.c(b, null);
        } else
        {
            ViewfinderActivity.c(b, new String("There is no enough space for this task"));
        }
        ViewfinderActivity.a(b).a(ViewfinderActivity.G(b) - ViewfinderActivity.B(b), ViewfinderActivity.H(b));
        ViewfinderActivity.k(b).setStorage(ViewfinderActivity.G(b) - ViewfinderActivity.B(b));
        ViewfinderActivity.k(b).a();
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
    }
}
