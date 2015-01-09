// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;
import android.util.Log;
import android.view.ViewGroup;
import com.htc.lib1.cc.view.viewpager.a;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, gm

public class gs extends a
{

    final MediaPreviewActivity a;

    public gs(MediaPreviewActivity mediapreviewactivity, FragmentManager fragmentmanager)
    {
        a = mediapreviewactivity;
        super(fragmentmanager);
    }

    public int a(Object obj)
    {
        Log.d(MediaPreviewActivity.h(), "call fragment notifyDataChanged()");
        return -2;
    }

    public CharSequence a(int i)
    {
        return null;
    }

    public void a(ViewGroup viewgroup, int i, Object obj)
    {
        super.a(viewgroup, i, obj);
        Log.i(MediaPreviewActivity.h(), "destroyItem");
        if (!(obj instanceof Fragment))
        {
            break MISSING_BLOCK_LABEL_60;
        }
        FragmentTransaction fragmenttransaction = ((Fragment)obj).getFragmentManager().beginTransaction();
        fragmenttransaction.remove((Fragment)obj);
        fragmenttransaction.commitAllowingStateLoss();
        Log.i(MediaPreviewActivity.h(), "NewsDetailFragment destory successfully");
        return;
        Exception exception;
        exception;
        Log.e(MediaPreviewActivity.h(), "NewsDetailFragment destory fail", exception);
        return;
    }

    public gm b(int i)
    {
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("getItem position -> ").append(i).toString());
        gm gm1 = new gm(a);
        Bundle bundle = new Bundle();
        bundle.putInt("index", i);
        gm1.setArguments(bundle);
        return gm1;
    }

    public Fragment c(int i)
    {
        return b(i);
    }

    public int getCount()
    {
        if (MediaPreviewActivity.e(a))
        {
            return 1;
        } else
        {
            return MediaPreviewActivity.k;
        }
    }
}
