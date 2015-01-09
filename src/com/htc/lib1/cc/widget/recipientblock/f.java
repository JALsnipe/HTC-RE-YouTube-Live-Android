// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            HtcRecipientButton

class f
    implements android.view.View.OnClickListener
{

    final HtcRecipientButton a;

    f(HtcRecipientButton htcrecipientbutton)
    {
        a = htcrecipientbutton;
        super();
    }

    public void onClick(View view)
    {
        HtcRecipientButton.a(a);
    }
}
