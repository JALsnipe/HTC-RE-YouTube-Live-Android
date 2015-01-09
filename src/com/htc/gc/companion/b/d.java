// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.b:
//            k

final class d
    implements android.content.DialogInterface.OnClickListener
{

    final k a;

    d(k k1)
    {
        a = k1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.a(false);
    }
}
