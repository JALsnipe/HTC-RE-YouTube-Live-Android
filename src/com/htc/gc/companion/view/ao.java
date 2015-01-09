// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.view:
//            ShutterArea

class ao
    implements Runnable
{

    final ShutterArea a;

    ao(ShutterArea shutterarea)
    {
        a = shutterarea;
        super();
    }

    public void run()
    {
        ShutterArea.i(a).setText("00:00");
        ShutterArea.i(a).setVisibility(8);
    }
}
