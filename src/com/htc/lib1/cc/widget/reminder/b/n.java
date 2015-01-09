// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.l;
import com.htc.lib1.cc.widget.reminder.c.a;
import com.htc.lib1.cc.widget.reminder.ui.ForegroundContainer;
import com.htc.lib1.cc.widget.reminder.ui.HintView;
import com.htc.lib1.cc.widget.reminder.ui.f;
import com.htc.lib1.cc.widget.reminder.ui.footer.ReminderPanel;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.b:
//            m, f, e, l

public class n extends RelativeLayout
{

    protected ReminderPanel a;
    private Context b;
    private m c;
    private e d;
    private ViewGroup e;
    private ForegroundContainer f;
    private HintView g;
    private int h;
    private int i;
    private int j;
    private int k;

    private void a(boolean flag)
    {
        int i1 = h;
        int j1 = i;
        int k1 = j;
        int l1 = k;
        int i2;
        if (flag)
        {
            i2 = k1 + com.htc.lib1.cc.widget.reminder.c.a.a(b);
        } else
        {
            i2 = k1;
        }
        if (e != null)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)e.getLayoutParams();
            if (layoutparams != null)
            {
                layoutparams.leftMargin = i1;
                layoutparams.rightMargin = j1;
                layoutparams.topMargin = i2;
                layoutparams.bottomMargin = l1;
                e.setLayoutParams(layoutparams);
            }
        }
    }

    private int getDragState()
    {
        if (c != null)
        {
            return c.a();
        } else
        {
            return 8;
        }
    }

    private int getPreDragState()
    {
        if (c != null)
        {
            return c.b();
        } else
        {
            return 8;
        }
    }

    private void setUnlockHint(com.htc.lib1.cc.widget.reminder.b.f f1)
    {
        String s;
        if (g == null)
        {
            return;
        }
        com.htc.lib1.cc.widget.reminder.a.a.c("WSView", (new StringBuilder()).append("setUnlockHint: ").append(f1).toString());
        s = "";
        if (f1 != null)
        {
            s = f1.getHint();
        }
        Resources resources;
        if (!TextUtils.isEmpty(s))
        {
            break MISSING_BLOCK_LABEL_78;
        }
        resources = com.htc.lib1.cc.widget.reminder.c.a.c(b);
        if (resources == null)
        {
            break MISSING_BLOCK_LABEL_78;
        }
        String s1 = resources.getString(l.reminderview_common_unlock_hint_up);
        s = s1;
_L2:
        g.setNextUnlockHint(s);
        return;
        Exception exception;
        exception;
        com.htc.lib1.cc.widget.reminder.a.a.d("WSView", (new StringBuilder()).append("getHint E: ").append(exception).toString());
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a()
    {
        return true;
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        if (d != null)
        {
            d.a(motionevent);
        }
        return super.dispatchTouchEvent(motionevent);
    }

    protected boolean fitSystemWindows(Rect rect)
    {
        return false;
    }

    public ReminderPanel getReminderPanel()
    {
        return a;
    }

    public com.htc.lib1.cc.widget.reminder.b.l getWorkspace()
    {
        return c;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        e e1 = d;
        boolean flag = false;
        if (e1 != null)
        {
            flag = d.b(motionevent);
        }
        if (!flag)
        {
            flag = super.onInterceptHoverEvent(motionevent);
        }
        return flag;
    }

    public void onWindowFocusChanged(boolean flag)
    {
        super.onWindowFocusChanged(flag);
        if (flag)
        {
            com.htc.lib1.cc.widget.reminder.c.a.e(b);
        }
    }

    public void setFitsSystemWindows(boolean flag)
    {
    }

    public void setMastheadOnTop(ViewGroup viewgroup)
    {
        if (f != null)
        {
            e = viewgroup;
            android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams(-1, -2);
            layoutparams.addRule(10);
            if (layoutparams != null)
            {
                h = layoutparams.leftMargin;
                i = layoutparams.rightMargin;
                j = layoutparams.topMargin;
                k = layoutparams.bottomMargin;
            }
            f.addView(viewgroup, layoutparams);
            e.setClickable(false);
            e.setDescendantFocusability(0x60000);
            a(a());
        }
    }

    public void setReminderView(f f1)
    {
        if (c != null)
        {
            c.a(f1);
        }
    }
}
