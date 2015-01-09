// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.os.Handler;
import android.os.Message;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.a:
//            a

class b
    implements android.view.View.OnClickListener
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    public void onClick(View view)
    {
        if (view != com.htc.lib1.cc.a.a.a(a) || com.htc.lib1.cc.a.a.b(a) == null) goto _L2; else goto _L1
_L1:
        Message message = Message.obtain(com.htc.lib1.cc.a.a.b(a));
_L4:
        if (message != null)
        {
            message.sendToTarget();
        }
        com.htc.lib1.cc.a.a.h(a).obtainMessage(1, com.htc.lib1.cc.a.a.g(a)).sendToTarget();
        return;
_L2:
        if (view == com.htc.lib1.cc.a.a.c(a) && com.htc.lib1.cc.a.a.d(a) != null)
        {
            message = Message.obtain(com.htc.lib1.cc.a.a.d(a));
        } else
        {
            android.widget.Button button = com.htc.lib1.cc.a.a.e(a);
            message = null;
            if (view == button)
            {
                Message message1 = com.htc.lib1.cc.a.a.f(a);
                message = null;
                if (message1 != null)
                {
                    message = Message.obtain(com.htc.lib1.cc.a.a.f(a));
                }
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
