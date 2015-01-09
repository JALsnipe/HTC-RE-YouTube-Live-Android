// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.dy;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class ki
    implements dy
{

    final ViewfinderActivity a;

    ki(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(boolean flag)
    {
        Log.d("ViewfinderActivity", (new StringBuilder()).append("onSlowMotionEnabled:").append(flag).toString());
    }
}
