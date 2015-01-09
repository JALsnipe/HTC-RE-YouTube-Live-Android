// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.pm.ResolveInfo;
import android.view.View;
import android.widget.AdapterView;
import com.htc.gc.companion.b.af;
import com.htc.lib1.cc.widget.ao;
import com.htc.lib1.cc.widget.fl;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, cx, fs

class fr
    implements android.widget.AdapterView.OnItemClickListener
{

    final ArrayList a;
    final MediaPreviewActivity b;

    fr(MediaPreviewActivity mediapreviewactivity, ArrayList arraylist)
    {
        b = mediapreviewactivity;
        a = arraylist;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        ResolveInfo resolveinfo = (ResolveInfo)MediaPreviewActivity.n(b).getItem(i);
        MediaPreviewActivity.o(b).a(resolveinfo);
        MediaPreviewActivity.p(b).dismiss();
        MediaPreviewActivity.a(b, new cx(b, MediaPreviewActivity.d(b), MediaPreviewActivity.o(b), a, new fs(this)));
        MediaPreviewActivity.q(b).b(true);
    }
}
