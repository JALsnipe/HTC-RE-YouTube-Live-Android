// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.htc.lib1.cc.m;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fa, eq, bd, es, 
//            HtcListItemColorIcon, HtcListItem1LineCenteredText, HtcListItem

public class ep extends fa
{

    private Context b;
    private bd c;
    private PackageManager d;
    private boolean e;
    private int f;
    private Drawable g;
    private int h;
    private int i;
    private int j;
    private boolean k;
    private boolean l;
    private final Handler m;
    private Resources n;
    private final DataSetObserver o;

    private ep(Context context)
    {
        e = false;
        f = 160;
        k = false;
        l = false;
        m = new Handler();
        o = new eq(this);
        b = context;
        d = b.getPackageManager();
    }

    public ep(List list, Context context)
    {
        this(context);
        a(list, null, null);
    }

    static Handler a(ep ep1)
    {
        return ep1.m;
    }

    static boolean a(ep ep1, boolean flag)
    {
        ep1.l = flag;
        return flag;
    }

    int a()
    {
        return f;
    }

    void a(int i1)
    {
        j = i1;
    }

    final void a(List list, List list1, List list2)
    {
        l = false;
        k = true;
        c = bd.a(b, "task_specific_history_file_name.xml", o);
        c.b(list1);
        c.c(list2);
        c.a(list);
    }

    void a(boolean flag)
    {
        e = flag;
    }

    Intent b(int i1)
    {
        bd bd1 = c;
        Intent intent = null;
        if (bd1 != null)
        {
            boolean flag = d();
            intent = null;
            if (flag)
            {
                int j1 = c.a();
                intent = null;
                if (j1 > 0)
                {
                    intent = null;
                    if (i1 >= 0)
                    {
                        intent = null;
                        if (i1 < j1)
                        {
                            intent = c.b(i1);
                        }
                    }
                }
            }
        }
        return intent;
    }

    void b()
    {
        f = 162;
    }

    public void c()
    {
        f = 163;
    }

    boolean d()
    {
        return l;
    }

    boolean e()
    {
        return c == null || c.a() == 0;
    }

    public int getCount()
    {
        bd bd1;
        int i1;
        bd1 = c;
        i1 = 0;
        if (bd1 == null) goto _L2; else goto _L1
_L1:
        if (l) goto _L4; else goto _L3
_L3:
        return 1;
_L4:
        if ((i1 = c.a()) == 0) goto _L3; else goto _L5
_L5:
        if (i1 <= 5 || f == 162) goto _L7; else goto _L6
_L6:
        f = 161;
_L8:
        if (f == 161)
        {
            return 5;
        }
        break; /* Loop/switch isn't completed */
_L7:
        if (i1 <= 5 && f == 161)
        {
            f = 160;
        }
        if (true) goto _L8; else goto _L2
_L2:
        return i1;
    }

    public Object getItem(int i1)
    {
        bd bd1 = c;
        ResolveInfo resolveinfo = null;
        if (bd1 != null)
        {
            boolean flag = d();
            resolveinfo = null;
            if (flag)
            {
                int j1 = c.a();
                resolveinfo = null;
                if (j1 > 0)
                {
                    resolveinfo = null;
                    if (i1 >= 0)
                    {
                        resolveinfo = null;
                        if (i1 < j1)
                        {
                            resolveinfo = c.a(i1);
                            c.b(i1);
                        }
                    }
                }
            }
        }
        return resolveinfo;
    }

    public long getItemId(int i1)
    {
        return (long)i1;
    }

    public View getView(int i1, View view, ViewGroup viewgroup)
    {
        if (view == null) goto _L2; else goto _L1
_L1:
        es es2 = (es)view.getTag();
_L4:
        if (!l)
        {
            es2.a.setColorIconImageDrawable(null);
            es2.a.setVisibility(8);
            if (n == null)
            {
                n = b.getResources();
            }
            int k1 = b(n);
            if (k1 != 0)
            {
                es2.b.setText(k1);
            }
            es2.b.setGravityCenterHorizontal(false);
            return view;
        }
        break MISSING_BLOCK_LABEL_313;
_L2:
        HtcListItem htclistitem;
        es es1;
        if (j == m.darklist_primary_s)
        {
            htclistitem = new HtcListItem(b, 4);
        } else
        {
            htclistitem = new HtcListItem(b);
        }
        switch (i)
        {
        default:
            break;

        case 1: // '\001'
            break; /* Loop/switch isn't completed */

        case 2: // '\002'
            break;
        }
        break MISSING_BLOCK_LABEL_301;
_L5:
        es1 = new es(null);
        es1.a = new HtcListItemColorIcon(b);
        es1.b = new HtcListItem1LineCenteredText(b);
        es1.a.setLayoutParams(new android.widget.FrameLayout.LayoutParams(-2, -2));
        es1.b.setLayoutParams(new android.widget.FrameLayout.LayoutParams(-2, -2));
        es1.b.setTextStyle(j);
        htclistitem.addView(es1.a);
        htclistitem.addView(es1.b);
        htclistitem.setTag(es1);
        view = htclistitem;
        es2 = es1;
        if (true) goto _L4; else goto _L3
_L3:
        htclistitem.setBackgroundDrawable(g);
          goto _L5
        htclistitem.setBackgroundResource(h);
          goto _L5
        if (c.a() == 0)
        {
            es2.a.setColorIconImageDrawable(null);
            es2.a.setVisibility(8);
            if (n == null)
            {
                n = b.getResources();
            }
            int j1 = a(n);
            if (j1 != 0)
            {
                es2.b.setText(j1);
            }
            es2.b.setGravityCenterHorizontal(false);
            return view;
        }
        if (i1 == 4 && 161 == f)
        {
            es2.a.setColorIconImageDrawable(null);
            es2.a.setVisibility(8);
            es2.b.setText(a);
            es2.b.setGravityCenterHorizontal(true);
            return view;
        } else
        {
            ResolveInfo resolveinfo = c.a(i1);
            es2.a.setColorIconImageDrawable(resolveinfo.loadIcon(d));
            es2.a.setVisibility(0);
            es2.b.setText(resolveinfo.loadLabel(d));
            es2.b.setGravityCenterHorizontal(false);
            return view;
        }
    }

    public void registerDataSetObserver(DataSetObserver datasetobserver)
    {
        super.registerDataSetObserver(datasetobserver);
        if (!k)
        {
            k = true;
            if (c != null)
            {
                c.registerObserver(o);
            }
        }
    }

    public void unregisterDataSetObserver(DataSetObserver datasetobserver)
    {
        super.unregisterDataSetObserver(datasetobserver);
        if (k)
        {
            k = false;
            if (c != null)
            {
                c.unregisterObserver(o);
            }
        }
    }
}
