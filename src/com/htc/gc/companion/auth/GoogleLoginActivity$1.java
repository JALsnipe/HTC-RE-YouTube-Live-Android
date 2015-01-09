// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;


// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleLoginActivity

class this._cls0
    implements oCallback
{

    final GoogleLoginActivity this$0;

    public void onDone(boolean flag)
    {
        setResult(-1);
        GoogleLoginActivity.access$000(GoogleLoginActivity.this);
        GoogleLoginActivity.access$100(GoogleLoginActivity.this);
    }

    oCallback()
    {
        this$0 = GoogleLoginActivity.this;
        super();
    }
}
