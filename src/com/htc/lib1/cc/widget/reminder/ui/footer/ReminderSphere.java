// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui.footer;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ImageView;
import android.widget.TextView;
import com.htc.lib1.cc.l;
import com.htc.lib1.cc.widget.reminder.a.a;
import com.htc.lib1.cc.widget.reminder.b.b;
import com.htc.lib1.cc.widget.reminder.b.h;
import com.htc.lib1.cc.widget.reminder.ui.g;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui.footer:
//            c, b

public class ReminderSphere extends c
    implements android.view.View.OnClickListener
{

    private Context c;
    private ImageView d;
    private TextView e;
    private boolean f;
    private boolean g;
    private b h;
    private String i;
    private int j;
    private h k;

    public ReminderSphere(Context context)
    {
        super(context);
        d = null;
        e = null;
        f = false;
        g = false;
        j = 8;
        k = new com.htc.lib1.cc.widget.reminder.ui.footer.b(this);
        a(context);
    }

    public ReminderSphere(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        d = null;
        e = null;
        f = false;
        g = false;
        j = 8;
        k = new com.htc.lib1.cc.widget.reminder.ui.footer.b(this);
        a(context);
    }

    public ReminderSphere(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        d = null;
        e = null;
        f = false;
        g = false;
        j = 8;
        k = new com.htc.lib1.cc.widget.reminder.ui.footer.b(this);
        a(context);
    }

    private void a(Context context)
    {
        c = context;
        setClickable(true);
        setOnClickListener(this);
        setGestureCallbackListener(k);
    }

    private void b()
    {
        if (h != null)
        {
            setIcon(h.c());
            setTitle(h.b());
            return;
        } else
        {
            com.htc.lib1.cc.widget.reminder.a.a.d("RemiSphere", "updUI: button null");
            setIcon(null);
            setTitle(null);
            return;
        }
    }

    private boolean c()
    {
        if (h != null)
        {
            com.htc.lib1.cc.widget.reminder.b.a a1 = h.d();
            if (a1 != null && (a1 instanceof g))
            {
                g g1 = (g)a1;
                if (g1 != null)
                {
                    return g1.b();
                }
            }
        }
        return false;
    }

    private boolean d()
    {
        return com.htc.lib1.cc.widget.reminder.c.a.a();
    }

    private void setIcon(Drawable drawable)
    {
        if (d != null)
        {
            d.setImageDrawable(drawable);
            d.setVisibility(0);
        }
    }

    private void setTitle(String s)
    {
        if (g && s != null)
        {
            s = s.toUpperCase();
        }
        if (TextUtils.isEmpty(s))
        {
            s = "";
        }
        i = s;
        if (e != null)
        {
            e.setText(i);
        }
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        int i1;
        StringBuffer stringbuffer;
        if (accessibilityevent != null)
        {
            if (((i1 = accessibilityevent.getEventType()) == 128 || i1 == 32768) && (stringbuffer = new StringBuffer(100)) != null)
            {
                if (!TextUtils.isEmpty(i))
                {
                    stringbuffer.append(i).append(", ");
                }
                Resources resources = com.htc.lib1.cc.widget.reminder.c.a.c(c);
                if (resources != null)
                {
                    stringbuffer.append(resources.getString(l.accessibility_tap_action));
                }
                com.htc.lib1.cc.widget.reminder.a.a.b("RemiSphere", (new StringBuilder()).append("onHoverEvent: ").append(stringbuffer).toString());
                List list = accessibilityevent.getText();
                if (list != null)
                {
                    list.add(stringbuffer);
                    return true;
                }
            }
        }
        return true;
    }

    public b getButtonInfo()
    {
        return h;
    }

    public String getHint()
    {
        b b1;
        String s;
        b1 = h;
        s = null;
        if (b1 == null) goto _L2; else goto _L1
_L1:
        s = h.a();
        if (TextUtils.isEmpty(s)) goto _L2; else goto _L3
_L3:
        Resources resources;
        return s;
_L2:
        if ((resources = com.htc.lib1.cc.widget.reminder.c.a.c(c)) == null) goto _L3; else goto _L4
_L4:
        String s1;
        try
        {
            s1 = resources.getString(l.reminderview_common_unlock_hint_icon);
        }
        catch (Exception exception)
        {
            com.htc.lib1.cc.widget.reminder.a.a.d("RemiSphere", (new StringBuilder()).append("getHint E: ").append(exception).toString());
            return s;
        }
        return s1;
    }

    public void onClick(View view)
    {
        if (c())
        {
            com.htc.lib1.cc.widget.reminder.a.a.b("RemiSphere", "onClick");
            if (d())
            {
                com.htc.lib1.cc.widget.reminder.b.a a1 = h.d();
                if (a1 != null && (a1 instanceof g))
                {
                    g g1 = (g)a1;
                    if (g1 != null)
                    {
                        g1.a(h);
                    }
                }
            }
        }
    }

    public void onHoverChanged(boolean flag)
    {
        com.htc.lib1.cc.widget.reminder.a.a.c("RemiSphere", (new StringBuilder()).append("onHoverChanged:").append(flag).toString());
        super.onHoverChanged(flag);
    }

    public boolean onInterceptHoverEvent(MotionEvent motionevent)
    {
        return true;
    }

    public void setButtonInfo(b b1)
    {
        h = b1;
        b();
    }
}
