// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import com.htc.lib1.cc.c.a;

// Referenced classes of package com.htc.lib1.cc.widget:
//            do

public class bw extends Dialog
    implements DialogInterface
{

    private static final boolean a;
    protected com.htc.lib1.cc.a.a c;

    protected bw(Context context)
    {
        super(context);
        getWindow().setBackgroundDrawableResource(0x106000d);
        c = new com.htc.lib1.cc.a.a(getContext(), this, getWindow());
        c.a(false);
    }

    public static int a(Context context, boolean flag)
    {
        byte byte0;
        if (flag)
        {
            byte0 = 3;
        } else
        {
            byte0 = 0;
        }
        com.htc.lib1.cc.widget.do.a(context, byte0);
        return Integer.valueOf(com.htc.lib1.cc.widget.do.a(byte0)).intValue();
    }

    public void a(int i, CharSequence charsequence, android.content.DialogInterface.OnClickListener onclicklistener)
    {
        c.a(i, charsequence, onclicklistener, null);
    }

    public void a(View view)
    {
        c.c(view);
    }

    public void a(CharSequence charsequence)
    {
        c.b(charsequence);
    }

    public void b(boolean flag)
    {
        c.c(flag);
    }

    public Button g(int i)
    {
        return c.b(i);
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        c.a();
        Window window = getWindow();
        android.view.WindowManager.LayoutParams layoutparams = window.getAttributes();
        layoutparams.softInputMode = 4;
        window.setAttributes(layoutparams);
        if (a)
        {
            Log.i("HtcAlertDialog", "[onCreate] auto launch SIP.");
        }
    }

    public boolean onKeyDown(int i, KeyEvent keyevent)
    {
        if (c.a(i, keyevent))
        {
            return true;
        } else
        {
            return super.onKeyDown(i, keyevent);
        }
    }

    public boolean onKeyUp(int i, KeyEvent keyevent)
    {
        if (c.b(i, keyevent))
        {
            return true;
        } else
        {
            return super.onKeyUp(i, keyevent);
        }
    }

    public void setTitle(CharSequence charsequence)
    {
        super.setTitle(charsequence);
        c.a(charsequence);
    }

    static 
    {
        a = a.a;
    }
}
