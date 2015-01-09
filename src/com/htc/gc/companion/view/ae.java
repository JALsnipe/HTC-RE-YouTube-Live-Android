// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.lib1.cc.d.a;
import com.htc.lib1.cc.widget.t;

// Referenced classes of package com.htc.gc.companion.view:
//            af

public class ae extends LinearLayout
{

    private static final String a = com/htc/gc/companion/view/ae.getSimpleName();
    private ImageButton b;
    private TextView c;
    private t d;

    public ae(Context context, int i)
    {
        super(context);
        b = null;
        c = null;
        d = null;
        if (context == null)
        {
            return;
        }
        LayoutInflater.from(context).inflate(0x7f030087, this);
        TypedValue typedvalue = new TypedValue();
        int j = -2;
        if (context.getTheme().resolveAttribute(0x10102eb, typedvalue, true))
        {
            j = TypedValue.complexToDimensionPixelSize(typedvalue.data, getResources().getDisplayMetrics());
            Log.d(a, (new StringBuilder()).append("actionBarHeight: ").append(j).toString());
        }
        setLayoutParams(new android.widget.LinearLayout.LayoutParams(-1, j));
        setOrientation(0);
        setBackgroundColor(getResources().getColor(0x7f0e000b));
        setAlpha(0.95F);
        setVisibility(8);
        b = (ImageButton)findViewById(0x7f0d0054);
        android.widget.LinearLayout.LayoutParams layoutparams;
        if (i == 501)
        {
            b.setImageResource(0x7f02018a);
        } else
        {
            b.setImageResource(0x7f020189);
        }
        c = (TextView)findViewById(0x1020014);
        c.setText("In-App Notification");
        d = new t(context);
        d.setIcon(0x7f02016a);
        layoutparams = new android.widget.LinearLayout.LayoutParams(com.htc.lib1.cc.d.a.a(context, false), -1);
        d.setLayoutParams(layoutparams);
        d.setOnLongClickListener(null);
        d.setOnClickListener(new af(this));
        addView(d);
    }

    public void a()
    {
        setVisibility(4);
        setOnClickListener(null);
    }

    public t getCancelView()
    {
        return d;
    }

    public TextView getPrimaryTextView()
    {
        return c;
    }

    public void setIconResource(int i)
    {
label0:
        {
label1:
            {
                if (b != null)
                {
                    switch (i)
                    {
                    default:
                        b.setImageResource(0x7f02018a);
                        break;

                    case 500: 
                        break label1;

                    case 501: 
                        break label0;
                    }
                }
                return;
            }
            b.setImageResource(0x7f020189);
            return;
        }
        b.setImageResource(0x7f02018a);
    }

    public void setPrimaryText(int i)
    {
        if (c != null)
        {
            c.setText(i);
        }
    }

    public void setPrimaryText(String s)
    {
        if (c != null)
        {
            c.setText(s);
        }
    }

}
