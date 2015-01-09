// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.os.Bundle;
import android.util.Log;
import android.widget.SeekBar;
import android.widget.TextView;
import com.htc.lib1.cc.widget.eb;

// Referenced classes of package com.htc.gc.companion.a:
//            k, h

class l
    implements android.widget.SeekBar.OnSeekBarChangeListener
{

    final k a;
    private int b;

    l(k k1)
    {
        a = k1;
        super();
        b = 0;
    }

    public void onProgressChanged(SeekBar seekbar, int i, boolean flag)
    {
        if (flag && k.a(a) != null)
        {
            if (a.b != null)
            {
                a.b.setText((new StringBuilder()).append(k.a(a, i)).append(" / ").append(k.b(a).getText()).toString());
            }
            if (k.c(a) != null)
            {
                k.c(a).setText(k.a(a, i));
            }
            Bundle bundle = new Bundle();
            bundle.putInt("key_int", i);
            b = i;
            k.a(a).a(3005, bundle);
            if (a.a != null)
            {
                a.a.a(seekbar, i);
            }
        }
    }

    public void onStartTrackingTouch(SeekBar seekbar)
    {
        Log.d("SeekbarArea", "onStartTrackingTouch");
        if (k.a(a) != null)
        {
            k.a(a).a(3004, null);
        }
        if (a.a != null)
        {
            a.a.a(seekbar);
        }
    }

    public void onStopTrackingTouch(SeekBar seekbar)
    {
        Log.d("SeekbarArea", "onStopTrackingTouch");
        if (k.a(a) != null)
        {
            Bundle bundle = new Bundle();
            bundle.putInt("key_int", b);
            k.a(a).a(3006, bundle);
        }
        if (a.a != null)
        {
            a.a.a();
        }
    }
}
