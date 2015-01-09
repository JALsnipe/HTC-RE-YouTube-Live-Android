// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            fd, fc, HandleFilesActivity, ef

class fe
    implements Runnable
{

    final fd a;

    fe(fd fd1)
    {
        a = fd1;
        super();
    }

    public void run()
    {
        if (HandleFilesActivity.c(a.a.b) != null)
        {
            HandleFilesActivity.c(a.a.b).c(false);
        }
        HandleFilesActivity.j(a.a.b);
    }
}
