// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.db.b;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity, mf

class me extends ContentObserver
{

    final ViewfinderActivity a;

    public me(ViewfinderActivity viewfinderactivity, Handler handler)
    {
        a = viewfinderactivity;
        super(handler);
    }

    private void a()
    {
        ViewfinderActivity viewfinderactivity = a;
        try
        {
            ContentResolver contentresolver = viewfinderactivity.getContentResolver();
            Uri uri = b.a;
            String as[] = {
                "number"
            };
            String as1[] = new String[1];
            as1[0] = String.valueOf(1);
            Cursor cursor = contentresolver.query(uri, as, "status=?", as1, "timestamp DESC, status");
            ViewfinderActivity.g(a, cursor.getCount());
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to handle event of contact content changing", exception);
        }
        if (ViewfinderActivity.K(a) > 0)
        {
            viewfinderactivity.runOnUiThread(new mf(this));
        }
    }

    public void onChange(boolean flag)
    {
        a();
    }

    public void onChange(boolean flag, Uri uri)
    {
        a();
    }
}
