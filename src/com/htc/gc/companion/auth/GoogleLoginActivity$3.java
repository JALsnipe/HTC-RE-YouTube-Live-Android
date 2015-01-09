// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleLoginActivity

class this._cls0
    implements android.content.issListener
{

    final GoogleLoginActivity this$0;

    public void onDismiss(DialogInterface dialoginterface)
    {
        if (!isFinishing())
        {
            GoogleLoginActivity.access$100(GoogleLoginActivity.this);
        }
    }

    r()
    {
        this$0 = GoogleLoginActivity.this;
        super();
    }
}
