// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import java.io.File;
import java.io.FilenameFilter;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx

class ds
    implements FilenameFilter
{

    final cx a;
    private String b;

    public ds(cx cx, String s)
    {
        a = cx;
        super();
        b = s.toLowerCase();
    }

    public boolean accept(File file, String s)
    {
        return s.toLowerCase().endsWith(b);
    }
}
