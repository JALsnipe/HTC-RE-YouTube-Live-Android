// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            SetupBLEPasswdActivity

class ig
    implements android.view.View.OnClickListener
{

    final SetupBLEPasswdActivity a;

    ig(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        a = setupblepasswdactivity;
        super();
    }

    public void onClick(View view)
    {
        SetupBLEPasswdActivity.a(a);
    }
}
