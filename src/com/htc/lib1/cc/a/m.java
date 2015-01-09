// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.app.ListFragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.htc.lib1.cc.j;
import com.htc.lib1.cc.widget.HtcListView;

public class m extends ListFragment
{

    public m()
    {
    }

    public ListView getListView()
    {
        return t();
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        return layoutinflater.inflate(j.list_content_fragment, viewgroup, false);
    }

    public HtcListView t()
    {
        return (HtcListView)super.getListView();
    }
}
