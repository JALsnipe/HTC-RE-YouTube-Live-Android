// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetupCompleteActivity

class dy
    implements android.view.View.OnClickListener
{

    final SetupCompleteActivity a;

    dy(SetupCompleteActivity setupcompleteactivity)
    {
        a = setupcompleteactivity;
        super();
    }

    public void onClick(View view)
    {
        a.onBackPressed();
    }
}
