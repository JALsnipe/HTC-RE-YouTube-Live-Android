// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.htc.gc.companion.ui.widget.CustomHtcListItem2LineText;
import com.htc.gc.companion.ui.widget.CustomHtcListItemSeparator;
import com.htc.lib1.cc.widget.HtcListItem2LineStamp;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gm, gl, UpdateAvailableActivity

class hb extends BaseAdapter
{

    int a;
    int b;
    final UpdateAvailableActivity c;
    private List d;
    private Context e;

    public hb(UpdateAvailableActivity updateavailableactivity, Context context, List list)
    {
        c = updateavailableactivity;
        super();
        a = 0;
        b = 1;
        e = context;
        d = list;
    }

    public gm a(int i)
    {
        if (d != null && !d.isEmpty())
        {
            return (gm)d.get(i);
        } else
        {
            return null;
        }
    }

    public boolean areAllItemsEnabled()
    {
        return false;
    }

    public int getCount()
    {
        if (d != null)
        {
            return d.size();
        } else
        {
            return 0;
        }
    }

    public Object getItem(int i)
    {
        return a(i);
    }

    public long getItemId(int i)
    {
        return (long)i;
    }

    public int getItemViewType(int i)
    {
        gm gm1 = a(i);
        if (gm1 != null && gm1.a)
        {
            return a;
        } else
        {
            return b;
        }
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        gm gm1;
        gl gl2;
        int j = getItemViewType(i);
        gm1 = (gm)d.get(i);
        if (view == null)
        {
            gl gl1 = new gl(c);
            LayoutInflater layoutinflater = LayoutInflater.from(e);
            View view2;
            if (j == a)
            {
                View view3 = layoutinflater.inflate(0x7f030021, null);
                gl1.a = (CustomHtcListItemSeparator)view3.findViewById(0x7f0d00c5);
                view2 = view3;
            } else
            {
                View view1 = layoutinflater.inflate(0x7f030020, null);
                gl1.b = (HtcListItem2LineStamp)view1.findViewById(0x7f0d00c4);
                gl1.c = (CustomHtcListItem2LineText)view1.findViewById(0x7f0d0056);
                view2 = view1;
            }
            view2.setTag(gl1);
            view = view2;
        }
        gl2 = (gl)view.getTag();
        if (j != a) goto _L2; else goto _L1
_L1:
        if (gl2.a != null)
        {
            gl2.a.a(0, gm1.b);
        }
_L4:
        return view;
_L2:
        if (!TextUtils.isEmpty(gm1.c))
        {
            break; /* Loop/switch isn't completed */
        }
        if (gl2.c != null)
        {
            gl2.c.setPrimaryText(gm1.b);
            gl2.c.setSecondaryTextVisibility(8);
        }
        if (gl2.b != null)
        {
            gl2.b.setPrimaryText(gm1.d);
            gl2.b.setPrimaryTextVisibility(0);
            gl2.b.setSecondaryTextVisibility(8);
            return view;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (gl2.c != null)
        {
            gl2.c.setPrimaryText(gm1.b);
            gl2.c.setSecondaryText(gm1.c);
            gl2.c.setSecondaryTextSingleLine(false);
        }
        if (gl2.b != null)
        {
            gl2.b.setPrimaryTextVisibility(8);
            gl2.b.setSecondaryTextVisibility(8);
            return view;
        }
        if (true) goto _L4; else goto _L5
_L5:
    }

    public int getViewTypeCount()
    {
        return 2;
    }

    public boolean isEnabled(int i)
    {
        return false;
    }
}
