// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            mg, ViewfinderActivity

class mh
    implements t
{

    final mg a;

    mh(mg mg1)
    {
        a = mg1;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", "mSetLiveViewResolutionCb::error");
        mg.a(a, false);
        ViewfinderActivity.a(a.a, exception);
    }

    public void a(Object obj)
    {
        Log.i("ViewfinderActivity", "mSetLiveViewResolutionCb::done");
        try
        {
            ViewfinderActivity.F(a.a).a(mg.a(a));
            return;
        }
        catch (Exception exception)
        {
            return;
        }
    }
}
