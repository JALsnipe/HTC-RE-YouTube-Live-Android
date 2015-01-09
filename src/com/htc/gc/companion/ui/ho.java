// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.ui:
//            hn, OOBEDeviceListActivity

class ho
    implements android.view.View.OnClickListener
{

    final OOBEDeviceListActivity a;
    final hn b;

    ho(hn hn1, OOBEDeviceListActivity oobedevicelistactivity)
    {
        b = hn1;
        a = oobedevicelistactivity;
        super();
    }

    public void onClick(View view)
    {
        if (hn.a(b) != null)
        {
            CustomHtcCheckBox customhtccheckbox = hn.a(b);
            boolean flag;
            if (!hn.a(b).isChecked())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            customhtccheckbox.setChecked(flag);
            t.a(hn.b(b), hn.a(b).isChecked());
        }
    }
}
