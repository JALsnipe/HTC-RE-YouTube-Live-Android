// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.widget.Thumbnail;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity

class fg
    implements android.widget.AdapterView.OnItemClickListener
{

    final HandleFilesActivity a;

    fg(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        boolean flag = true;
        Thumbnail thumbnail;
        try
        {
            thumbnail = (Thumbnail)HandleFilesActivity.n(a).get(i);
        }
        catch (Exception exception)
        {
            Log.w(HandleFilesActivity.d(a), (new StringBuilder()).append("index error on pos: ").append(i).append(", exception -> ").append(exception.toString()).toString());
            return;
        }
        if (thumbnail == null)
        {
            Log.w(HandleFilesActivity.d(a), (new StringBuilder()).append("get null item on position: ").append(i).toString());
        } else
        {
            Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("Click gridview position = ").append(i).toString());
            if (HandleFilesActivity.o(a) == 0)
            {
                ImageView imageview3;
                View view4;
                if (thumbnail.b)
                {
                    flag = false;
                }
                thumbnail.b = flag;
                imageview3 = (ImageView)view.findViewById(0x7f0d00f4);
                view4 = view.findViewById(0x7f0d00f3);
                if (thumbnail.b)
                {
                    imageview3.setVisibility(0);
                    view4.setVisibility(0);
                    HandleFilesActivity.p(a);
                } else
                {
                    imageview3.setVisibility(4);
                    view4.setVisibility(8);
                    HandleFilesActivity.q(a);
                }
                HandleFilesActivity.b(a, HandleFilesActivity.r(a));
                return;
            }
            if (HandleFilesActivity.o(a) == flag)
            {
                ImageView imageview2;
                View view3;
                if (thumbnail.b)
                {
                    flag = false;
                }
                thumbnail.b = flag;
                imageview2 = (ImageView)view.findViewById(0x7f0d00f4);
                view3 = view.findViewById(0x7f0d00f3);
                if (thumbnail.b)
                {
                    imageview2.setVisibility(0);
                    view3.setVisibility(0);
                    HandleFilesActivity.p(a);
                } else
                {
                    imageview2.setVisibility(4);
                    view3.setVisibility(8);
                    HandleFilesActivity.q(a);
                }
                HandleFilesActivity.b(a, HandleFilesActivity.r(a));
                return;
            }
            if (HandleFilesActivity.o(a) == 3)
            {
                if (!HandleFilesActivity.s(a))
                {
                    ImageView imageview1;
                    View view2;
                    if (thumbnail.b)
                    {
                        flag = false;
                    }
                    thumbnail.b = flag;
                    imageview1 = (ImageView)view.findViewById(0x7f0d00f4);
                    view2 = view.findViewById(0x7f0d00f3);
                    if (thumbnail.b)
                    {
                        imageview1.setVisibility(0);
                        view2.setVisibility(0);
                        HandleFilesActivity.p(a);
                    } else
                    {
                        imageview1.setVisibility(4);
                        view2.setVisibility(8);
                        HandleFilesActivity.q(a);
                    }
                    HandleFilesActivity.b(a, HandleFilesActivity.r(a));
                    return;
                } else
                {
                    thumbnail.b = flag;
                    HandleFilesActivity.t(a);
                    return;
                }
            }
            if (HandleFilesActivity.o(a) == 2)
            {
                if (HandleFilesActivity.u(a).f())
                {
                    ImageView imageview;
                    View view1;
                    if (thumbnail.b)
                    {
                        flag = false;
                    }
                    thumbnail.b = flag;
                    imageview = (ImageView)view.findViewById(0x7f0d00f4);
                    view1 = view.findViewById(0x7f0d00f3);
                    if (thumbnail.b)
                    {
                        imageview.setVisibility(0);
                        view1.setVisibility(0);
                        HandleFilesActivity.p(a);
                    } else
                    {
                        imageview.setVisibility(4);
                        view1.setVisibility(8);
                        HandleFilesActivity.q(a);
                    }
                    HandleFilesActivity.b(a, HandleFilesActivity.r(a));
                    return;
                } else
                {
                    thumbnail.b = flag;
                    HandleFilesActivity.v(a);
                    return;
                }
            }
        }
    }
}
