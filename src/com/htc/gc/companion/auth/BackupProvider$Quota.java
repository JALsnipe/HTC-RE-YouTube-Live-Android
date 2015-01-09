// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;


// Referenced classes of package com.htc.gc.companion.auth:
//            BackupProvider

public class used
{

    final BackupProvider this$0;
    private long total;
    private long used;

    public long getTotal()
    {
        return total;
    }

    public long getUsed()
    {
        return used;
    }

    public void setTotal(long l)
    {
        total = l;
    }

    public void setUsed(long l)
    {
        used = l;
    }

    public ()
    {
        this$0 = BackupProvider.this;
        super();
        total = -1L;
        used = -1L;
    }
}
