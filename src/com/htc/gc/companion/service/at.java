// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.AsyncTask;
import android.util.Log;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.ui.cx;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.dc;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class at extends AsyncTask
{

    final GCCompanionService a;
    private int b;

    public at(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
        b = 0;
    }

    protected transient Void a(Void avoid[])
    {
        if (b != 2) goto _L2; else goto _L1
_L1:
        return null;
_L2:
        do
        {
            Thumbnail thumbnail;
            Exception exception;
            String s;
            String s1;
            String s2;
            for (Iterator iterator = GCCompanionService.D(a).iterator(); !iterator.hasNext(); Log.e("GCCompanionService", (new StringBuilder()).append("downloadItem error -> ").append(exception.toString()).toString()))
            {
                continue; /* Loop/switch isn't completed */
            }

            thumbnail = (Thumbnail)iterator.next();
        } while (!thumbnail.b);
        s = (new StringBuilder()).append(al.c(thumbnail.h)).append(cx.a(thumbnail)).toString();
        if (thumbnail.d != dc.b) goto _L4; else goto _L3
_L3:
        s2 = (new StringBuilder()).append(s).append(".jpg").toString();
_L5:
        thumbnail.g = s2;
          goto _L2
        exception;
        thumbnail.b = false;
        GCCompanionService.J(a);
        if (GCCompanionService.K(a) + GCCompanionService.L(a) == GCCompanionService.I(a))
        {
            b = 1;
            return null;
        }
        break MISSING_BLOCK_LABEL_193;
_L4:
        s1 = (new StringBuilder()).append(s).append(".mp4").toString();
        s2 = s1;
          goto _L5
        if (true) goto _L1; else goto _L6
_L6:
    }

    protected void a(Void void1)
    {
        if (b == 2)
        {
            GCCompanionService.C(a);
            return;
        }
        if (b == 1)
        {
            Log.d("GCCompanionService", (new StringBuilder()).append("mStatus == STATUS_FINISHED mDownloadErrorCount=").append(GCCompanionService.L(a)).append(",mDownloadedCount=").append(GCCompanionService.K(a)).toString());
            GCCompanionService.C(a);
            return;
        } else
        {
            GCCompanionService.M(a);
            return;
        }
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Void)obj);
    }

    protected void onPreExecute()
    {
        GCCompanionService.d(a, 0);
        GCCompanionService.e(a, 0);
        GCCompanionService.f(a, GCCompanionService.D(a).size());
        Log.d("GCCompanionService", (new StringBuilder()).append("mNeedDownloadCount=").append(GCCompanionService.I(a)).toString());
        if (GCCompanionService.I(a) == 0)
        {
            b = 2;
        }
    }
}
