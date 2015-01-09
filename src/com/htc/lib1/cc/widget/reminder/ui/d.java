// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui:
//            HintView

class d extends Handler
{

    final HintView a;

    public d(HintView hintview)
    {
        a = hintview;
        super();
    }

    public void handleMessage(Message message)
    {
        if (message == null)
        {
            return;
        }
        switch (message.what)
        {
        default:
            return;

        case 1000: 
            HintView.a(a);
            break;
        }
    }
}
