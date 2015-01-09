// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.cy;
import com.htc.gc.interfaces.cz;

// Referenced classes of package com.htc.gc.companion.ui:
//            mg, ViewfinderActivity

class mi
    implements cz
{

    final mg a;

    mi(mg mg1)
    {
        a = mg1;
        super();
    }

    public void a(cu cu, cy cy)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mGetLiveViewResolutionCb::result=").append(cy).toString());
        mg.a(a, cy);
        mg.a(a, false);
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", "mGetLiveViewResolutionCb::error!!!!!!!!!!!");
        ViewfinderActivity.a(a.a, exception);
        mg.a(a, false);
    }
}
