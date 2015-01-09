// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.pm.ResolveInfo;
import android.media.MediaPlayer;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import com.htc.a.a;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.lib1.cc.widget.ao;
import com.htc.lib1.cc.widget.fl;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity, cx, iz, ee, 
//            jb

class iy
    implements android.widget.AdapterView.OnItemClickListener
{

    final ArrayList a;
    final VideoSurfaceViewActivity b;

    iy(VideoSurfaceViewActivity videosurfaceviewactivity, ArrayList arraylist)
    {
        b = videosurfaceviewactivity;
        a = arraylist;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        if (VideoSurfaceViewActivity.d(b))
        {
            b.p = VideoSurfaceViewActivity.e(b).getCurrentPosition();
            Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("doDownloadposition:").append(b.p).toString());
        }
        VideoSurfaceViewActivity.e(b).reset();
        ResolveInfo resolveinfo = (ResolveInfo)VideoSurfaceViewActivity.u(b).getItem(i);
        VideoSurfaceViewActivity.v(b).a(resolveinfo);
        VideoSurfaceViewActivity.w(b).dismiss();
        com.htc.gc.companion.ui.VideoSurfaceViewActivity.a(b, new cx(b, VideoSurfaceViewActivity.k(b), VideoSurfaceViewActivity.v(b), a, new iz(this)));
        if (GCCompanionService.d != null && GCCompanionService.d.a() && VideoSurfaceViewActivity.d(b) && !VideoSurfaceViewActivity.y(b))
        {
            if (b.o != null && !b.o.isShowing())
            {
                b.o.show();
            }
            if (GCCompanionService.d.a(new jb(this)))
            {
                b.o.dismiss();
                Log.e("VideoSurfaceViewActivity", "stop download task done, no task exist");
                VideoSurfaceViewActivity.z(b).b(true);
            }
            return;
        } else
        {
            b.o.dismiss();
            VideoSurfaceViewActivity.z(b).b(true);
            return;
        }
    }
}
