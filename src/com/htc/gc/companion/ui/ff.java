// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity

class ff
    implements Runnable
{

    final HandleFilesActivity a;

    ff(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void run()
    {
        if (HandleFilesActivity.l(a) != null)
        {
            HandleFilesActivity.a(a, HandleFilesActivity.m(a));
        }
    }
}
