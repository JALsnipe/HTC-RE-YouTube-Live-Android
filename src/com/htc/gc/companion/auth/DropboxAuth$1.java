// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.auth:
//            DropboxAuth

class this._cls0
    implements .SyncInfoCallback
{

    final DropboxAuth this$0;

    public void onDone(boolean flag)
    {
        Log.d("DropboxAuth", "storeAuth done");
        DropboxAuth.access$000(DropboxAuth.this);
    }

    .SyncInfoCallback()
    {
        this$0 = DropboxAuth.this;
        super();
    }
}
