// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.ui.cq;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            s, CustomHtcCheckBox, CustomHtcListItem2LineText, t

public class i extends s
    implements cq
{

    int a;
    private CustomHtcCheckBox b;
    private boolean d;
    private al e;
    private Context f;
    private View g;
    private String h;
    private String i;
    private CustomHtcListItem2LineText j;
    private Activity k;

    public i(Activity activity, Context context, String s1, int l, String s2)
    {
        super(context);
        b = null;
        d = false;
        e = null;
        f = null;
        a = -1;
        h = s1;
        f = context;
        k = activity;
        a = l;
        i = s2;
        g = ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f030089, this, true);
        e = al.a();
        b = (CustomHtcCheckBox)g.findViewById(0x7f0d0069);
        j = (CustomHtcListItem2LineText)g.findViewById(0x7f0d0056);
        if (j != null)
        {
            j.setSecondaryTextSingleLine(false);
        }
        b();
    }

    private void b()
    {
        if (j == null) goto _L2; else goto _L1
_L1:
        j.setSecondaryTextVisibility(0);
        if (!"key_gc_download_by_3G".equals(h)) goto _L4; else goto _L3
_L3:
        j.setPrimaryText(0x7f0c0239);
        j.setSecondaryText(0x7f0c023a);
        d = com.htc.gc.companion.settings.a.a().q().booleanValue();
_L2:
        setChecked(d);
        if (!"key_gc_backup_when_plugged_in".equals(h) && !"key_gc_delete_after_backing_up".equals(h) || !"PROVIDER_NONE".equals(i)) goto _L6; else goto _L5
_L5:
        if (j != null)
        {
            j.setEnabled(false);
        }
        if (b != null)
        {
            b.setEnabled(false);
        }
        if (g != null)
        {
            g.setEnabled(false);
        }
_L8:
        return;
_L4:
        if ("key_gc_backup_when_plugged_in".equals(h))
        {
            j.setPrimaryText(0x7f0c0220);
            j.setSecondaryTextVisibility(8);
            d = com.htc.gc.companion.settings.a.a().C().booleanValue();
        } else
        if ("key_gc_delete_after_backing_up".equals(h))
        {
            CustomHtcListItem2LineText customhtclistitem2linetext = j;
            String s1 = k.getString(0x7f0c0221);
            Object aobj[] = new Object[1];
            aobj[0] = k.getString(0x7f0c0122);
            customhtclistitem2linetext.setPrimaryText(String.format(s1, aobj));
            d = com.htc.gc.companion.settings.a.a().D().booleanValue();
            j.setSecondaryTextVisibility(8);
        }
        continue; /* Loop/switch isn't completed */
_L6:
        if (j != null)
        {
            j.setEnabled(true);
        }
        if (b != null)
        {
            b.setEnabled(true);
        }
        if (g == null) goto _L8; else goto _L7
_L7:
        g.setEnabled(true);
        return;
        if (true) goto _L2; else goto _L9
_L9:
    }

    public void a()
    {
        boolean flag;
        flag = true;
        Log.d("CustomHtcCheckListItem", (new StringBuilder()).append("onClick").append(h).toString());
        break MISSING_BLOCK_LABEL_30;
        while (true) 
        {
            do
            {
                do
                {
                    return;
                } while (e == null || ("key_gc_backup_when_plugged_in".equals(h) || "key_gc_delete_after_backing_up".equals(h)) && "PROVIDER_NONE".equals(i));
                if (!"key_gc_download_by_3G".equals(h))
                {
                    break;
                }
                a a1 = com.htc.gc.companion.settings.a.a();
                boolean flag1;
                if (!d)
                {
                    flag1 = flag;
                } else
                {
                    flag1 = false;
                }
                a1.h(flag1);
                if (c != null)
                {
                    c.a(h, flag);
                    return;
                }
            } while (true);
            if ("key_gc_backup_when_plugged_in".equals(h))
            {
                al al2 = e;
                String s2 = h;
                Boolean boolean3 = com.htc.gc.companion.settings.a.a().B();
                if (d)
                {
                    flag = false;
                }
                al2.a(s2, boolean3, Boolean.valueOf(flag), com.htc.gc.companion.settings.a.a().D(), c);
                return;
            }
            if ("key_gc_delete_after_backing_up".equals(h))
            {
                al al1 = e;
                String s1 = h;
                Boolean boolean1 = com.htc.gc.companion.settings.a.a().B();
                Boolean boolean2 = com.htc.gc.companion.settings.a.a().C();
                if (d)
                {
                    flag = false;
                }
                al1.a(s1, boolean1, boolean2, Boolean.valueOf(flag), c);
                return;
            }
        }
    }

    public void setChecked(boolean flag)
    {
        if (b != null)
        {
            b.setChecked(flag);
        }
    }
}
