// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jq
    implements android.view.View.OnClickListener
{

    final VideoSurfaceViewActivity a;

    jq(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void onClick(View view)
    {
        Log.d("VideoSurfaceViewActivity", "defisheye layout click");
        CustomHtcCheckBox customhtccheckbox = VideoSurfaceViewActivity.b(a);
        boolean flag;
        if (!VideoSurfaceViewActivity.b(a).isChecked())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        customhtccheckbox.setChecked(flag);
    }
}
