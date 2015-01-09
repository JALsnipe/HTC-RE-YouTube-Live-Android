// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleLoginActivity

class this._cls0
    implements android.content.kListener
{

    final GoogleLoginActivity this$0;

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (GoogleLoginActivity.access$200(GoogleLoginActivity.this) == null)
        {
            break MISSING_BLOCK_LABEL_35;
        }
        startActivity(GoogleLoginActivity.access$200(GoogleLoginActivity.this));
        GoogleLoginActivity.access$302(GoogleLoginActivity.this, ginStatus.BEGIN);
        return;
        ActivityNotFoundException activitynotfoundexception;
        activitynotfoundexception;
        GoogleLoginActivity.access$100(GoogleLoginActivity.this);
        return;
    }

    ginStatus()
    {
        this$0 = GoogleLoginActivity.this;
        super();
    }
}
