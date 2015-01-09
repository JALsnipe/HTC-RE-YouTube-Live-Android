// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.widget.reminder.a.a;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.b:
//            g, n, l, c, 
//            h

public class f extends RelativeLayout
{

    l a;
    protected int b;
    private Context c;
    private int d;
    private c e;
    private boolean f;
    private g g;
    private com.htc.lib1.cc.widget.reminder.b.h h;
    private RelativeLayout i;

    public f(Context context)
    {
        super(context);
        d = 3;
        f = false;
        b = 8;
        a(context, null, 0);
    }

    public f(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        d = 3;
        f = false;
        b = 8;
        a(context, attributeset, 0);
    }

    public f(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        d = 3;
        f = false;
        b = 8;
        a(context, attributeset, j);
    }

    private void a()
    {
        if (i == null)
        {
            i = new RelativeLayout(c);
            addView(i, new android.widget.RelativeLayout.LayoutParams(-2, -2));
        }
    }

    private void a(Context context, AttributeSet attributeset, int j)
    {
        c = context;
        a();
    }

    private boolean b()
    {
        return (4 & d) == 0;
    }

    private void c()
    {
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("beginDrag - mTouchListener:").append(g).toString());
        if (g != null)
        {
            g.a(this, 1003, null);
        }
    }

    private Context getAppContext()
    {
        return c;
    }

    private l getWorkspace()
    {
        View view = getRootView();
        if (view == null)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        View view1;
        if (c == null)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        view1 = view.findViewById(h.foreground_container);
        if (view1 == null)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        android.view.ViewParent viewparent = view1.getParent();
        if (viewparent == null)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        n n1;
        if (!(viewparent instanceof n))
        {
            break MISSING_BLOCK_LABEL_97;
        }
        n1 = (n)viewparent;
        if (n1 == null)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        l l1 = n1.getWorkspace();
        return l1;
        Exception exception;
        exception;
        com.htc.lib1.cc.widget.reminder.a.a.d("Draggable", (new StringBuilder()).append("getWorkspace e: ").append(exception.getMessage()).toString());
        return null;
    }

    public void addView(View view, int j, android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (view != i && i != null)
        {
            i.addView(view, j, layoutparams);
            return;
        } else
        {
            super.addView(view, j, layoutparams);
            return;
        }
    }

    public c getDragAnimation()
    {
        return e;
    }

    public int getDragType()
    {
        return d;
    }

    public String getHint()
    {
        return null;
    }

    public long getLaunchDelayTime()
    {
        return 0L;
    }

    public void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        a = getWorkspace();
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("onAttachedToWindow: ").append(a).toString());
        if (a != null)
        {
            a.a(this);
        }
    }

    public void onDetachedFromWindow()
    {
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("onDetachedFromWindow: ").append(a).toString());
        if (a != null)
        {
            a.b(this);
            a = null;
        }
        super.onDetachedFromWindow();
    }

    protected void onFinishInflate()
    {
        super.onFinishInflate();
        a();
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int j;
        if (motionevent != null)
        {
            j = motionevent.getAction();
        } else
        {
            j = -1;
        }
        j;
        JVM INSTR tableswitch 0 0: default 28
    //                   0 39;
           goto _L1 _L2
_L1:
        return super.onTouchEvent(motionevent);
_L2:
        if (b())
        {
            c();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public void removeAllViews()
    {
        if (i != null)
        {
            i.removeAllViews();
            return;
        } else
        {
            super.removeAllViews();
            return;
        }
    }

    public void removeAllViewsInLayout()
    {
        if (i != null)
        {
            i.removeAllViewsInLayout();
            return;
        } else
        {
            super.removeAllViewsInLayout();
            return;
        }
    }

    public void setActionListener(g g1)
    {
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("setActionListener: ").append(g1).toString());
        g = g1;
    }

    public void setDragAnimation(c c1)
    {
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("setDragAnimation(): ").append(c1).toString());
        e = c1;
    }

    public void setDragType(int j)
    {
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("setDragType: ").append(j).toString());
        d = j;
    }

    public void setGestureCallbackListener(com.htc.lib1.cc.widget.reminder.b.h h1)
    {
        com.htc.lib1.cc.widget.reminder.a.a.a("Draggable", (new StringBuilder()).append("setGestureListener: ").append(h1).toString());
        h = h1;
    }
}
