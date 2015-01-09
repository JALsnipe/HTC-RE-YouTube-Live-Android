// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.a;


// Referenced classes of package com.htc.a.a:
//            a

class b
    implements Runnable
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    public void run()
    {
        byte abyte0[] = new byte[1];
        try
        {
            a.read(abyte0);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
