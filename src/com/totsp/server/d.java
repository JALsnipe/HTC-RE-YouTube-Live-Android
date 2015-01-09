// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server;

import java.io.File;
import java.io.FileInputStream;

// Referenced classes of package com.totsp.server:
//            c

class d extends FileInputStream
{

    final c a;
    private final int b;

    d(c c, File file, int i)
    {
        a = c;
        b = i;
        super(file);
    }

    public int available()
    {
        return b;
    }
}
