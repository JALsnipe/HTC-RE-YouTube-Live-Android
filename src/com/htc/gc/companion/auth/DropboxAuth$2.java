// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.os.AsyncTask;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.auth:
//            DropboxAuth

class this._cls0 extends AsyncTask
{

    final DropboxAuth this$0;

    protected transient Boolean doInBackground(Void avoid[])
    {
        if (DropboxAuth.access$100(DropboxAuth.this) != null)
        {
            t.b(DropboxAuth.access$200(DropboxAuth.this), "gc_dropbox_token", DropboxAuth.access$100(DropboxAuth.this));
        }
        return Boolean.valueOf(false);
    }

    protected volatile Object doInBackground(Object aobj[])
    {
        return doInBackground((Void[])aobj);
    }

    protected void onPostExecute(Boolean boolean1)
    {
        super.onPostExecute(boolean1);
        setResult(-1);
        if (DropboxAuth.access$300(DropboxAuth.this) != null)
        {
            DropboxAuth.access$500(DropboxAuth.this).b(DropboxAuth.access$400(DropboxAuth.this), false);
        }
        finish();
    }

    protected volatile void onPostExecute(Object obj)
    {
        onPostExecute((Boolean)obj);
    }

    ()
    {
        this$0 = DropboxAuth.this;
        super();
    }
}
