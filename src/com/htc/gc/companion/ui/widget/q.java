// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            j, CustomHtcCheckBox

class q
    implements android.view.View.OnClickListener
{

    final j a;

    q(j j1)
    {
        a = j1;
        super();
    }

    public void onClick(View view)
    {
        if (j.e(a) != null)
        {
            CustomHtcCheckBox customhtccheckbox = j.e(a);
            boolean flag;
            if (!j.e(a).isChecked())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            customhtccheckbox.setChecked(flag);
        }
        if (j.e(a) != null)
        {
            j.a(a, j.e(a).isChecked());
        }
    }
}
