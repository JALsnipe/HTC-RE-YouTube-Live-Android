// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.net.Uri;
import android.util.Log;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.db;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity, ad

class ke
    implements db
{

    final ViewfinderActivity a;

    ke(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(cu cu, Uri uri)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("StartLiveViewCallback: url=").append(uri.toString()).toString());
        if (!ViewfinderActivity.s(a).isFinishing())
        {
            if (uri.toString().length() <= 0)
            {
                String s = ad.g();
                String s1 = (new StringBuilder()).append("rtsp://").append(s).append(":8554/MJPEG_unicast").toString();
                Log.e("ViewfinderActivity", "FATAL: live view URL=null, workaround retrying");
                if (s != null)
                {
                    Log.w("ViewfinderActivity", (new StringBuilder()).append("FATAL: GC address=").append(s).append(", workaround URI=").append(s1.toString()).toString());
                    Uri.parse(s1);
                }
            }
            ViewfinderActivity.k(a).a(uri.toString());
            a.c(ViewfinderActivity.b(a));
        }
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", "StartLiveViewCallback::error", exception);
        exception.printStackTrace();
    }
}
