// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.b;

import java.io.File;
import java.io.FileInputStream;

// Referenced classes of package com.htc.a.b:
//            b

class c extends FileInputStream
{

    final b a;
    private final int b;

    c(b b1, File file, int i)
    {
        a = b1;
        b = i;
        super(file);
    }

    public int available()
    {
        return b;
    }
}
