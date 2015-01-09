// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import com.htc.lib1.cc.d.a;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            y, z

final class ActionBarImageView extends ImageView
    implements y, z
{

    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;

    public ActionBarImageView(Context context)
    {
        super(context);
        a = 0;
        d = 0;
        e = -1;
    }

    public ActionBarImageView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0;
        d = 0;
        e = -1;
    }

    public ActionBarImageView(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 0;
        d = 0;
        e = -1;
    }

    private void b(int i)
    {
        TypedArray typedarray = getContext().obtainStyledAttributes(null, n.ActionBarImageView, 0, i);
        d = typedarray.getResourceId(0, 0);
        typedarray.recycle();
        int j = -2;
        if (getLayoutParams() != null)
        {
            j = getLayoutParams().height;
        }
        com.htc.lib1.cc.d.a.a(this, d);
        if (getLayoutParams() != null)
        {
            getLayoutParams().height = j;
        }
    }

    private void f()
    {
        Drawable drawable = getDrawable();
        if (drawable == null)
        {
            Log.e(getClass().getSimpleName(), "setInstrinsicDimension ( null == d )");
            return;
        } else
        {
            b = drawable.getIntrinsicWidth();
            c = drawable.getIntrinsicHeight();
            setBaseline(c);
            return;
        }
    }

    private void g()
    {
        if (a != getResources().getConfiguration().orientation)
        {
            b(c());
            a = getResources().getConfiguration().orientation;
        }
    }

    public int a()
    {
        if (e == 0)
        {
            return 3;
        }
        return getVisibility() != 8 ? 1 : 2;
    }

    protected void a(int i)
    {
        if (e == i)
        {
            return;
        }
        if (i != 0) goto _L2; else goto _L1
_L1:
        f = getVisibility();
_L4:
        e = i;
        b(c());
        return;
_L2:
        if (e == 0)
        {
            setVisibility(f);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(boolean flag)
    {
        int i;
        if (flag)
        {
            i = 0;
        } else
        {
            i = 8;
        }
        setVisibility(i);
    }

    public int b()
    {
        return getDrawable().getIntrinsicHeight();
    }

    protected final int c()
    {
        switch (e)
        {
        default:
            return m.ActionBarImageView_AlignWithParentVerticalCenter;

        case 2: // '\002'
            return m.ActionBarImageView_BeforeTextViewBaseline;

        case 1: // '\001'
            return m.ActionBarImageView_FollowWithTextViewBaseline;

        case 3: // '\003'
            return m.ActionBarImageView_FollowWithTextViewBaselineAutomotive;

        case 4: // '\004'
            return m.ActionBarImageView_BeforeTextViewVerticalCenter;

        case 5: // '\005'
            return m.ActionBarImageView_FollowWithCounterBaseline;

        case 6: // '\006'
            return m.ActionBarImageView_FollowWithCounterBaselineAutomotive;

        case 7: // '\007'
            return m.ActionBarImageView_FollowWithCounterVerticalCenter;
        }
    }

    public boolean d()
    {
        return false;
    }

    public String e()
    {
        if (2 == e)
        {
            return "U";
        } else
        {
            return "e";
        }
    }

    public int getReserveWidth()
    {
        return getDrawable().getIntrinsicWidth() + ((android.view.ViewGroup.MarginLayoutParams)getLayoutParams()).getMarginStart();
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        g();
    }

    public void setImageDrawable(Drawable drawable)
    {
        super.setImageDrawable(drawable);
        f();
    }

    public void setImageResource(int i)
    {
        super.setImageResource(i);
        f();
    }

    public void setImageURI(Uri uri)
    {
        super.setImageURI(uri);
        f();
    }
}
