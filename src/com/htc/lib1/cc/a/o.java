// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.text.NumberFormat;

// Referenced classes of package com.htc.lib1.cc.a:
//            n

class o extends Handler
{

    final n a;

    o(n n1)
    {
        a = n1;
        super();
    }

    public void handleMessage(Message message)
    {
        super.handleMessage(message);
        if (n.a(a) != null)
        {
            int i;
            int j;
            String s;
            TextView textview;
            Object aobj[];
            double d;
            SpannableString spannablestring;
            if (n.b(a) != null)
            {
                i = n.b(a).getProgress();
            } else
            {
                i = 0;
            }
            if (n.b(a) != null)
            {
                j = n.b(a).getMax();
            } else
            {
                j = 100;
            }
            s = n.a(a);
            textview = n.c(a);
            aobj = new Object[2];
            aobj[0] = Integer.valueOf(i);
            aobj[1] = Integer.valueOf(j);
            textview.setText(String.format(s, aobj));
            d = (double)i / (double)j;
            spannablestring = new SpannableString(n.d(a).format(d));
            spannablestring.setSpan(new StyleSpan(0), 0, spannablestring.length(), 33);
            n.e(a).setText(spannablestring);
            return;
        } else
        {
            n.c(a).setText("");
            n.e(a).setText("");
            return;
        }
    }
}
