// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

class af
    implements android.view.View.OnClickListener
{

    final CustomHtcCheckBox a;
    final HtcEditText b;
    final com.htc.gc.companion.settings.ui.t c;

    af(com.htc.gc.companion.settings.ui.t t1, CustomHtcCheckBox customhtccheckbox, HtcEditText htcedittext)
    {
        c = t1;
        a = customhtccheckbox;
        b = htcedittext;
        super();
    }

    public void onClick(View view)
    {
        if (a != null)
        {
            CustomHtcCheckBox customhtccheckbox = a;
            boolean flag;
            if (!a.isChecked())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            customhtccheckbox.setChecked(flag);
            t.a(b, a.isChecked());
        }
    }
}
