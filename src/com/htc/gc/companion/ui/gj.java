// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.dc;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import org.json.JSONException;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, gh, VideoSurfaceViewActivity

class gj
    implements android.view.View.OnClickListener
{

    final gh a;

    gj(gh gh1)
    {
        a = gh1;
        super();
    }

    public void onClick(View view)
    {
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("click icon's type=").append(a.e.d).toString());
        MediaPreviewActivity.j = a.e.c;
        if (a.e.d != dc.d && a.e.d != dc.c && a.e.d != dc.e)
        {
            break MISSING_BLOCK_LABEL_262;
        }
        a.g.a();
        MediaPreviewActivity.e(a.g, false);
        String s = MediaPreviewActivity.a(a.e.c);
        Log.d(MediaPreviewActivity.h(), "launch video , defisheye ON!");
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("trigger video surface view activity ! uri =  ").append(Uri.parse(s)).toString());
        Intent intent = new Intent();
        intent.putExtra("HTTP_URL", s);
        intent.putExtra("position", MediaPreviewActivity.c.getCurrentItem());
        intent.putExtra("list_type", MediaPreviewActivity.l(a.g));
        intent.putExtra("should_auto_close", true);
        intent.setClass(a.f, com/htc/gc/companion/ui/VideoSurfaceViewActivity);
        a.f.startActivityForResult(intent, 1002);
        return;
        JSONException jsonexception;
        jsonexception;
        jsonexception.printStackTrace();
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("Error happen !! ").append(jsonexception.toString()).toString());
        return;
    }
}
