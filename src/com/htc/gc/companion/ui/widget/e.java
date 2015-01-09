// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.htc.lib1.cc.widget.HtcListItem;
import com.htc.lib1.cc.widget.HtcListItem1LineCenteredText;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            f

public class e extends BaseAdapter
{

    private Context a;
    private int b[] = {
        0x7f0c02af, 0x7f0c0158, 0x7f0c00df
    };
    private LayoutInflater c;
    private boolean d;

    public e(Context context)
    {
        b = null;
        d = false;
        a = context;
        c = LayoutInflater.from(context);
    }

    public Integer a(int i)
    {
        if (b == null)
        {
            return null;
        } else
        {
            return Integer.valueOf(b[i]);
        }
    }

    public void a(boolean flag)
    {
        d = flag;
    }

    public int getCount()
    {
        if (b != null)
        {
            return b.length;
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
        if (a(i) == null)
        {
            return 0L;
        } else
        {
            return (long)a(i).intValue();
        }
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        f f2;
        if (view != null)
        {
            f2 = (f)view.getTag();
        } else
        {
            f f1 = new f(this, null);
            HtcListItem htclistitem = (HtcListItem)c.inflate(0x7f03001d, null);
            if (htclistitem != null)
            {
                f1.a = htclistitem;
                f1.b = (HtcListItem1LineCenteredText)htclistitem.findViewById(0x7f0d0056);
            }
            htclistitem.setTag(f1);
            view = htclistitem;
            f2 = f1;
        }
        if (f2.b != null)
        {
            f2.b.setText(a.getString(b[i]));
        }
        f2.a.setEnabled(d);
        return view;
    }

    public boolean isEnabled(int i)
    {
        return d;
    }
}
