// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui.footer;

import android.content.Context;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui.footer:
//            a

public class ReminderPanel extends a
{

    private int a;
    private boolean b;
    private List c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private Context i;

    public ReminderPanel(Context context)
    {
        super(context);
        a = 0;
        b = false;
        c = new ArrayList();
        d = 8;
        a();
    }

    public ReminderPanel(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0;
        b = false;
        c = new ArrayList();
        d = 8;
        a();
    }

    public ReminderPanel(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        a = 0;
        b = false;
        c = new ArrayList();
        d = 8;
        a();
    }

    private void getLayoutPadding()
    {
        h = getPaddingBottom();
        g = getPaddingTop();
        e = getPaddingLeft();
        f = getPaddingRight();
    }

    public void a()
    {
        super.a();
        i = getContext();
        getLayoutPadding();
    }
}
