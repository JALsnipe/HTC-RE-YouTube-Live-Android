// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.htc.lib1.cc.f;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            r, m

class n extends TextView
{

    final m a;
    private Drawable b;

    n(m m, Context context)
    {
        a = m;
        super(context);
    }

    protected void a(Canvas canvas)
    {
        if (b == null)
        {
            b = getContext().getResources().getDrawable(f.common_focused);
            b.mutate();
            b.setColorFilter(new PorterDuffColorFilter(r.a(getContext()), android.graphics.PorterDuff.Mode.SRC_ATOP));
        }
        b.setBounds(canvas.getClipBounds());
        b.draw(canvas);
    }

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (isFocused())
        {
            a(canvas);
        }
    }

    protected void onFocusChanged(boolean flag, int i, Rect rect)
    {
        super.onFocusChanged(flag, i, rect);
        invalidate();
    }
}
