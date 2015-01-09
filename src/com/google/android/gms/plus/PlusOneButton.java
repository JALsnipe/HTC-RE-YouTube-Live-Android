// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.eu;
import com.google.android.gms.plus.internal.g;

public final class PlusOneButton extends FrameLayout
{

    public static final int ANNOTATION_BUBBLE = 1;
    public static final int ANNOTATION_INLINE = 2;
    public static final int ANNOTATION_NONE = 0;
    public static final int DEFAULT_ACTIVITY_REQUEST_CODE = -1;
    public static final int SIZE_MEDIUM = 1;
    public static final int SIZE_SMALL = 0;
    public static final int SIZE_STANDARD = 3;
    public static final int SIZE_TALL = 2;
    private View QV;
    private int QW;
    private int QX;
    private OnPlusOneClickListener QY;
    private int mSize;
    private String pS;

    public PlusOneButton(Context context)
    {
        this(context, null);
    }

    public PlusOneButton(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        mSize = getSize(context, attributeset);
        QW = getAnnotation(context, attributeset);
        QX = -1;
        v(getContext());
        if (!isInEditMode());
    }

    static View a(PlusOneButton plusonebutton)
    {
        return plusonebutton.QV;
    }

    static int b(PlusOneButton plusonebutton)
    {
        return plusonebutton.QX;
    }

    protected static int getAnnotation(Context context, AttributeSet attributeset)
    {
        String s = eu.a("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "annotation", context, attributeset, true, false, "PlusOneButton");
        byte byte0;
        if ("INLINE".equalsIgnoreCase(s))
        {
            byte0 = 2;
        } else
        {
            boolean flag = "NONE".equalsIgnoreCase(s);
            byte0 = 0;
            if (!flag)
            {
                return 1;
            }
        }
        return byte0;
    }

    protected static int getSize(Context context, AttributeSet attributeset)
    {
        String s = eu.a("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "size", context, attributeset, true, false, "PlusOneButton");
        if ("SMALL".equalsIgnoreCase(s))
        {
            return 0;
        }
        if ("MEDIUM".equalsIgnoreCase(s))
        {
            return 1;
        }
        return !"TALL".equalsIgnoreCase(s) ? 3 : 2;
    }

    private void v(Context context)
    {
        if (QV != null)
        {
            removeView(QV);
        }
        QV = g.a(context, mSize, QW, pS, QX);
        setOnPlusOneClickListener(QY);
        addView(QV);
    }

    public void initialize(String s, int i)
    {
        er.a(getContext() instanceof Activity, "To use this method, the PlusOneButton must be placed in an Activity. Use initialize(String, OnPlusOneClickListener).");
        pS = s;
        QX = i;
        v(getContext());
    }

    public void initialize(String s, OnPlusOneClickListener onplusoneclicklistener)
    {
        pS = s;
        QX = 0;
        v(getContext());
        setOnPlusOneClickListener(onplusoneclicklistener);
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        QV.layout(0, 0, k - i, l - j);
    }

    protected void onMeasure(int i, int j)
    {
        View view = QV;
        measureChild(view, i, j);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void setAnnotation(int i)
    {
        QW = i;
        v(getContext());
    }

    public void setOnPlusOneClickListener(OnPlusOneClickListener onplusoneclicklistener)
    {
        QY = onplusoneclicklistener;
        QV.setOnClickListener(new DefaultOnPlusOneClickListener(onplusoneclicklistener));
    }

    public void setSize(int i)
    {
        mSize = i;
        v(getContext());
    }

    private class DefaultOnPlusOneClickListener
        implements android.view.View.OnClickListener, OnPlusOneClickListener
    {

        private final OnPlusOneClickListener QZ;
        final PlusOneButton Ra;

        public void onClick(View view)
        {
            Intent intent = (Intent)PlusOneButton.a(Ra).getTag();
            if (QZ != null)
            {
                QZ.onPlusOneClick(intent);
                return;
            } else
            {
                onPlusOneClick(intent);
                return;
            }
        }

        public void onPlusOneClick(Intent intent)
        {
            Context context = Ra.getContext();
            if ((context instanceof Activity) && intent != null)
            {
                ((Activity)context).startActivityForResult(intent, PlusOneButton.b(Ra));
            }
        }

        public DefaultOnPlusOneClickListener(OnPlusOneClickListener onplusoneclicklistener)
        {
            Ra = PlusOneButton.this;
            super();
            QZ = onplusoneclicklistener;
        }

        private class OnPlusOneClickListener
        {

            public abstract void onPlusOneClick(Intent intent);
        }

    }

}
