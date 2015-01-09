// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.lib1.cc.widget.HtcFooter;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity, ef

class fi
    implements android.view.View.OnClickListener
{

    final HandleFilesActivity a;

    fi(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void onClick(View view)
    {
        Iterator iterator = HandleFilesActivity.n(a).iterator();
        boolean flag = false;
        while (iterator.hasNext()) 
        {
            boolean flag1;
            if (((Thumbnail)iterator.next()).b)
            {
                flag1 = true;
            } else
            {
                flag1 = flag;
            }
            flag = flag1;
        }
        if (HandleFilesActivity.o(a) != 0) goto _L2; else goto _L1
_L1:
        if (flag)
        {
            HandleFilesActivity.w(a);
        }
        HandleFilesActivity.c(a).a(false);
        HandleFilesActivity.x(a).setVisibility(8);
        HandleFilesActivity.c(a, 0);
_L4:
        return;
_L2:
        if (HandleFilesActivity.o(a) != 1)
        {
            break; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            HandleFilesActivity.y(a);
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (HandleFilesActivity.o(a) != 3)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!flag) goto _L4; else goto _L5
_L5:
        HandleFilesActivity.t(a);
        return;
        if (HandleFilesActivity.o(a) != 2) goto _L4; else goto _L6
_L6:
        if (flag)
        {
            HandleFilesActivity.v(a);
        }
        HandleFilesActivity.c(a).a(false, false);
        HandleFilesActivity.x(a).setVisibility(8);
        HandleFilesActivity.c(a, 0);
        return;
    }
}
