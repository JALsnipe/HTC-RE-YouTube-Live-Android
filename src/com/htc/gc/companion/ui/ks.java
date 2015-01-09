// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.j;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class ks
    implements j
{

    final ViewfinderActivity a;
    private ByteArrayOutputStream b;

    ks(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
        b = new ByteArrayOutputStream();
    }

    public void a()
    {
        b.reset();
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("mStillDataCb: ").append(exception.toString()).toString());
        ViewfinderActivity.a(a, exception);
        b.reset();
    }

    public void a(ByteBuffer bytebuffer)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mStillDataCb: data arrives, data bytes=").append(bytebuffer.remaining()).toString());
        b.write(bytebuffer.array(), bytebuffer.position(), bytebuffer.remaining());
    }

    public void b()
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mStillDataCb: data end, total bytes=").append(b.size()).toString());
        ViewfinderActivity.v(a);
        try
        {
            ViewfinderActivity.k(a).a(b.toByteArray());
        }
        catch (OutOfMemoryError outofmemoryerror)
        {
            Log.e("ViewfinderActivity", "oom by mByteStream.toByteArray(),", outofmemoryerror);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "exception by mByteStream.toByteArray(),", exception);
        }
        b.reset();
    }
}
