// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dn, fr, ft, MediaPreviewActivity

class fs
    implements dn
{

    final fr a;

    fs(fr fr1)
    {
        a = fr1;
        super();
    }

    public void a(ArrayList arraylist)
    {
        a.b.runOnUiThread(new ft(this));
    }
}
