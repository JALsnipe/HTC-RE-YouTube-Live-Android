// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.ui.widget.CustomHtcListItem2LineText;
import com.htc.gc.interfaces.bu;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity, hu

class hm extends BaseAdapter
{

    ArrayList a;
    final OOBEDeviceListActivity b;

    public hm(OOBEDeviceListActivity oobedevicelistactivity, Context context, ArrayList arraylist)
    {
        b = oobedevicelistactivity;
        super();
        a = new ArrayList();
        a(arraylist);
    }

    static void a(hm hm1, ArrayList arraylist)
    {
        hm1.a(arraylist);
    }

    private void a(ArrayList arraylist)
    {
        a = arraylist;
        notifyDataSetChanged();
    }

    public int getCount()
    {
        return a.size();
    }

    public Object getItem(int i)
    {
        return a.get(i);
    }

    public long getItemId(int i)
    {
        return -1L;
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
label0:
        {
            hu hu1;
label1:
            {
                if (i < 0 || i > a.size())
                {
                    break label0;
                }
                ArrayList arraylist;
                bu bu1;
                if (view == null)
                {
                    view = OOBEDeviceListActivity.d(b).inflate(0x7f030062, null);
                    hu1 = new hu(null);
                    hu1.a = (CustomHtcListItem2LineText)view.findViewById(0x7f0d0156);
                    view.setTag(hu1);
                } else
                {
                    hu1 = (hu)view.getTag();
                }
                hu1.a.setPrimaryText(null);
                hu1.a.setSecondaryText(null);
                arraylist = a;
                bu1 = null;
                if (arraylist != null)
                {
                    bu1 = (bu)a.get(i);
                }
                if (bu1 != null && hu1.a != null)
                {
                    Log.i("OOBEDeviceListActivity", (new StringBuilder()).append("DeviceListAdapter: getView(").append(i).append("), name=").append(bu1.c()).toString());
                    hu1.b = bu1;
                    String s = t.b(bu1.c());
                    hu1.a.setPrimaryText(s);
                    String s1 = t.a(hu1.a.getContext(), bu1.c());
                    if (TextUtils.isEmpty(s1))
                    {
                        break label1;
                    }
                    hu1.a.setSecondaryTextVisibility(0);
                    hu1.a.setSecondaryText(s1);
                }
                return view;
            }
            hu1.a.setSecondaryTextVisibility(8);
            return view;
        }
        return null;
    }

    public boolean isEnabled(int i)
    {
        return true;
    }
}
