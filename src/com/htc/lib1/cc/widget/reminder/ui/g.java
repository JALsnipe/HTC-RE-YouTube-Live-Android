// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.htc.lib1.cc.widget.reminder.b.a;
import com.htc.lib1.cc.widget.reminder.b.b;
import com.htc.lib1.cc.widget.reminder.b.c;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui:
//            f

public class g extends a
    implements android.view.View.OnClickListener
{

    final f c;
    private boolean d;
    private boolean e;
    private StringBuffer f;

    private boolean c()
    {
        return com.htc.lib1.cc.widget.reminder.c.a.a();
    }

    public void a()
    {
        com.htc.lib1.cc.widget.reminder.a.a.c("RemiView", "onAccessibilityEnter");
        if (f != null)
        {
            announceForAccessibility(f.toString());
        }
    }

    public void a(b b1)
    {
        if (c())
        {
            c.c(b1);
        }
    }

    public boolean b()
    {
        return d;
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        int i = accessibilityevent.getEventType();
        if (i == 128 || i == 32768)
        {
            a();
            StringBuffer stringbuffer = f;
            String s = null;
            if (stringbuffer != null)
            {
                s = f.toString();
            }
            if (!TextUtils.isEmpty(s))
            {
                accessibilityevent.getText().add(s);
            }
        }
        return true;
    }

    public int getButtonCount()
    {
        return c.getButtonCount();
    }

    public int getDragThreshold()
    {
        return c.getDragThreshold();
    }

    public void onClick(View view)
    {
        if (c())
        {
            com.htc.lib1.cc.widget.reminder.a.a.b("RemiView", "onClick");
            c.c(this);
        }
    }

    public boolean onInterceptHoverEvent(MotionEvent motionevent)
    {
        return true;
    }

    public void setButtonAccessibilityEnabled(boolean flag)
    {
        d = flag;
    }

    public void setDragAnimation(c c1)
    {
        super.setDragAnimation(c1);
    }

    public void setHint(String s)
    {
        super.setHint(s);
    }

    public void setPressed(boolean flag)
    {
        if (e)
        {
            super.setPressed(flag);
            return;
        } else
        {
            super.setPressed(false);
            return;
        }
    }
}
