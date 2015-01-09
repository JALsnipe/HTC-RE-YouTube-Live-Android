// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;
import com.google.api.services.drive.Drive;
import com.google.api.services.drive.model.About;
import com.htc.gc.companion.b.t;
import java.io.IOException;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleAccountUtils

final class val.callback extends AsyncTask
{

    final foCallback val$callback;
    final Context val$context;

    protected transient Exception doInBackground(Void avoid[])
    {
        Drive drive = GoogleAccountUtils.access$000(val$context);
        Exception exception;
        About about;
        if (drive != null)
        {
            try
            {
                about = (About)drive.about().context().elds("quotaBytesTotal,quotaBytesUsed,user").te();
            }
            catch (IOException ioexception)
            {
                ioexception.printStackTrace();
                return ioexception;
            }
        } else
        {
            about = null;
        }
        if (about != null)
        {
            t.a(val$context, "gc_gdrive_all_quota", about.getQuotaBytesTotal());
            t.a(val$context, "gc_gdrive_used_quota", about.getQuotaBytesUsed());
        }
        return null;
        exception;
        exception.printStackTrace();
        return exception;
    }

    protected volatile Object doInBackground(Object aobj[])
    {
        return doInBackground((Void[])aobj);
    }

    protected void onPostExecute(Exception exception)
    {
        super.onPostExecute(exception);
        if (exception != null)
        {
            Log.w(GoogleAccountUtils.access$100(), "get gdrive info error! ", exception);
            if (val$callback != null)
            {
                val$callback.onDone(false);
            }
        } else
        if (val$callback != null)
        {
            val$callback.onDone(true);
            return;
        }
    }

    protected volatile void onPostExecute(Object obj)
    {
        onPostExecute((Exception)obj);
    }

    foCallback()
    {
        val$context = context1;
        val$callback = focallback;
        super();
    }
}
