// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;

// Referenced classes of package com.htc.gc.companion.ui:
//            ad, ao, an

class am
    implements android.content.DialogInterface.OnClickListener
{

    final ad a;

    am(ad ad1)
    {
        a = ad1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        h h1 = (new h(a)).a(0x7f0c022b);
        String s = a.getString(0x7f0c022c);
        Object aobj[] = new Object[1];
        aobj[0] = a.getString(0x7f0c0122);
        h1.b(String.format(s, aobj)).a(0x7f0c02b3, new ao(this)).b(0x7f0c02a9, new an(this)).a().show();
    }
}
