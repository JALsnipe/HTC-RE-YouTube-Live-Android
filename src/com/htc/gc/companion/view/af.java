// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.view:
//            ae

class af
    implements android.view.View.OnClickListener
{

    final ae a;

    af(ae ae1)
    {
        a = ae1;
        super();
    }

    public void onClick(View view)
    {
        a.setVisibility(4);
    }
}
