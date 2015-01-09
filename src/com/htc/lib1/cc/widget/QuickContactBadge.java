// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fv, fu

public class QuickContactBadge extends ImageView
    implements android.view.View.OnClickListener
{

    static final String b[] = {
        "contact_id", "lookup"
    };
    static final String c[] = {
        "_id", "lookup"
    };
    static final String d[] = {
        "_id", "lookup"
    };
    protected String a[];
    private Bitmap e;
    private Bitmap f;
    private Paint g;
    private ColorMatrix h;
    private float i[];
    private boolean j;
    private Bundle k;
    private Uri l;
    private String m;
    private String n;
    private int o;
    private fv p;
    private boolean q;
    private int r;
    private Drawable s;
    private Drawable t;
    private boolean u;
    private Drawable v;
    private Drawable w;
    private boolean x;
    private fu y;

    public QuickContactBadge(Context context)
    {
        this(context, null);
    }

    public QuickContactBadge(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, m.QuickContactBadgeStyle);
    }

    public QuickContactBadge(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, m.QuickContactBadgeStyle);
        e = null;
        f = null;
        g = null;
        h = new ColorMatrix();
        j = false;
        k = null;
        q = false;
        r = -1;
        s = null;
        t = null;
        a = null;
        u = false;
        v = null;
        w = null;
        x = false;
        y = null;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.QuickContactBadge, c.quickContactBadgeStyle, m.QuickContactBadgeStyle);
        v = typedarray.getDrawable(0);
        typedarray.recycle();
        o = 2;
        r = context.getResources().getColor(d.overlay_color);
        s = context.getResources().getDrawable(f.common_focused);
        if (r != -1 && s != null)
        {
            s.setColorFilter(r, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        t = context.getResources().getDrawable(f.list_selector_light);
        a();
    }

    static Uri a(QuickContactBadge quickcontactbadge, Uri uri)
    {
        quickcontactbadge.l = uri;
        return uri;
    }

    private void a()
    {
        p = new fv(this, getContext().getContentResolver());
        setOnClickListener(this);
        g = new Paint();
        g.setXfermode(new PorterDuffXfermode(android.graphics.PorterDuff.Mode.SCREEN));
    }

    static void a(QuickContactBadge quickcontactbadge)
    {
        quickcontactbadge.b();
    }

    private void b()
    {
        setEnabled(c());
    }

    private boolean c()
    {
        return l != null || m != null || n != null;
    }

    private boolean d()
    {
        return l != null || m != null || n != null;
    }

    public void draw(Canvas canvas)
    {
        if (u)
        {
            super.draw(canvas);
            return;
        }
        if (f != null && j)
        {
            Canvas canvas1 = new Canvas(f);
            canvas1.drawColor(0, android.graphics.PorterDuff.Mode.CLEAR);
            super.draw(canvas1);
            e = Bitmap.createBitmap(f);
            canvas1.drawBitmap(e, 0.0F, 0.0F, g);
            canvas.drawBitmap(f, 0.0F, 0.0F, null);
            return;
        } else
        {
            super.draw(canvas);
            return;
        }
    }

    protected void drawableStateChanged()
    {
        super.drawableStateChanged();
        if (t != null && t.isStateful())
        {
            t.setState(getDrawableState());
            invalidate();
        }
    }

    public void onClick(View view)
    {
        Bundle bundle;
        if (k == null)
        {
            bundle = new Bundle();
        } else
        {
            bundle = k;
        }
        if (l != null)
        {
            android.provider.ContactsContract.QuickContact.showQuickContact(getContext(), this, l, 3, a);
        } else
        {
            if (m != null && p != null)
            {
                bundle.putString("uri_content", m);
                p.startQuery(2, bundle, Uri.withAppendedPath(android.provider.ContactsContract.CommonDataKinds.Email.CONTENT_LOOKUP_URI, Uri.encode(m)), b, null, null, null);
                return;
            }
            if (n != null && p != null)
            {
                bundle.putString("uri_content", n);
                p.startQuery(3, bundle, Uri.withAppendedPath(android.provider.ContactsContract.PhoneLookup.CONTENT_FILTER_URI, n), c, null, null, null);
                return;
            }
        }
    }

    protected void onDraw(Canvas canvas)
    {
        if (!u) goto _L2; else goto _L1
_L1:
        super.onDraw(canvas);
        if (q && s != null)
        {
            s.setBounds(canvas.getClipBounds());
            s.draw(canvas);
        }
_L4:
        return;
_L2:
        Drawable drawable;
        if (d())
        {
            drawable = v;
        } else
        {
            drawable = null;
        }
        if (drawable == null)
        {
            break; /* Loop/switch isn't completed */
        }
        super.onDraw(canvas);
        if (w != null)
        {
            w.setBounds(0, getHeight() - w.getIntrinsicHeight(), w.getIntrinsicWidth(), getHeight());
            w.draw(canvas);
        }
        drawable.setBounds(0, 0, getWidth(), getHeight());
        drawable.draw(canvas);
_L5:
        if (q && s != null)
        {
            s.setBounds(canvas.getClipBounds());
            s.draw(canvas);
        }
        if (t != null)
        {
            t.setBounds(0, 0, getWidth(), getHeight());
            t.draw(canvas);
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        super.onDraw(canvas);
        if (w != null)
        {
            w.setBounds(getPaddingLeft(), getHeight() - w.getIntrinsicHeight() - getPaddingBottom(), getPaddingLeft() + w.getIntrinsicWidth(), getHeight() - getPaddingBottom());
            w.draw(canvas);
        }
          goto _L5
        if (true) goto _L4; else goto _L6
_L6:
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        q = flag;
        super.onFocusChanged(flag, i1, rect);
    }

    protected void onMeasure(int i1, int j1)
    {
        super.onMeasure(i1, j1);
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        if (i1 > 0 && j1 > 0 && (i1 != k1 || j1 != l1))
        {
            if (e != null && !e.isRecycled())
            {
                e.recycle();
            }
            if (f != null && !f.isRecycled())
            {
                f.recycle();
            }
            f = Bitmap.createBitmap(i1, j1, android.graphics.Bitmap.Config.ARGB_8888);
        }
        super.onSizeChanged(i1, j1, k1, l1);
    }

    public void setAutoMotiveMode(boolean flag)
    {
        u = flag;
    }

    public void setCallback(fu fu)
    {
        y = fu;
    }

    public void setDefaultOnClickListener(boolean flag)
    {
        if (flag)
        {
            setOnClickListener(this);
        }
    }

    public void setExcludeMimes(String as[])
    {
        a = as;
    }

    public void setIconForImageRes(boolean flag)
    {
    }

    public void setImageMatrix(Matrix matrix)
    {
        super.setImageMatrix(matrix);
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        super.setLayoutParams(layoutparams);
    }

    public void setMode(int i1)
    {
        o = i1;
    }

    protected void setQuickContactInActionBar(boolean flag)
    {
    }

    void setScale(float f1)
    {
        setScaleX(f1);
        setScaleY(f1);
    }

    public void setScaleType(android.widget.ImageView.ScaleType scaletype)
    {
        super.setScaleType(scaletype);
    }

    void setScreen(float f1)
    {
        h.reset();
        i = h.getArray();
        if (i != null)
        {
            i[0] = f1;
            i[6] = f1;
            i[12] = f1;
            i[18] = f1;
            h.set(i);
            ColorMatrixColorFilter colormatrixcolorfilter = new ColorMatrixColorFilter(h);
            g.setColorFilter(colormatrixcolorfilter);
            invalidate();
        }
    }

    public void setSecondaryImageBitmap(Bitmap bitmap)
    {
        setSecondaryImageDrawable(new BitmapDrawable(getContext().getResources(), bitmap));
    }

    public void setSecondaryImageDrawable(Drawable drawable)
    {
        w = drawable;
        invalidate();
    }

    public void setSecondaryImageResource(int i1)
    {
        if (i1 != 0)
        {
            try
            {
                w = getContext().getResources().getDrawable(i1);
            }
            catch (Exception exception)
            {
                Log.w("QuickContactBadge", (new StringBuilder()).append("Unable to find resource: ").append(w).toString(), exception);
            }
            invalidate();
        }
    }

    public void setSelectedContactsAppTabIndex(int i1)
    {
    }

}
