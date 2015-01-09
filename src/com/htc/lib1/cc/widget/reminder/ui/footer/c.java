// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui.footer;

import android.content.Context;
import android.util.AttributeSet;
import com.htc.lib1.cc.widget.reminder.b.f;
import com.htc.lib1.cc.widget.reminder.c.a;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui.footer:
//            e

public class c extends f
{

    public c(Context context)
    {
        super(context);
        b();
    }

    public c(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        b();
    }

    public c(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        b();
    }

    private void b()
    {
        setDragAnimation(new e(this, null));
        if (a())
        {
            setDragType(4);
            return;
        } else
        {
            setDragType(3);
            return;
        }
    }

    public boolean a()
    {
        return com.htc.lib1.cc.widget.reminder.c.a.a();
    }
}
