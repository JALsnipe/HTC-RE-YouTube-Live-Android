// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.j;
import com.htc.live.provider.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService, bq

class bj
    implements j
{

    final long a;
    final File b;
    final FileOutputStream c;
    final GCLiveStreamingService d;

    bj(GCLiveStreamingService gclivestreamingservice, long l, File file, FileOutputStream fileoutputstream)
    {
        d = gclivestreamingservice;
        a = l;
        b = file;
        c = fileoutputstream;
        super();
    }

    public void a()
    {
        Log.i(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] downloadItem cancelseq: ").append(a).toString());
        if (!GCLiveStreamingService.e(d).compareAndSet(true, false))
        {
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] DataCallback$cancel: is not downloading seq: ").append(a).toString());
        }
        try
        {
            c.close();
            return;
        }
        catch (IOException ioexception)
        {
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] downloadItem error: ").append(ioexception.toString()).append(" seq: ").append(a).toString());
            Log.e(GCLiveStreamingService.c(), Log.getStackTraceString(ioexception));
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] downloadItem error: ").append(exception.toString()).append(" seq: ").append(a).toString());
        if (!GCLiveStreamingService.e(d).compareAndSet(true, false))
        {
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] DataCallback$error: is not downloading seq: ").append(a).toString());
        }
        Log.e(GCLiveStreamingService.c(), Log.getStackTraceString(exception));
        GCLiveStreamingService.f(d).a(d.d, exception);
    }

    public void a(ByteBuffer bytebuffer)
    {
        try
        {
            c.getChannel().write(bytebuffer);
            return;
        }
        catch (IOException ioexception)
        {
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] downloadItem error: ").append(ioexception.toString()).append(" seq: ").append(a).toString());
            Log.e(GCLiveStreamingService.c(), Log.getStackTraceString(ioexception));
            GCLiveStreamingService.f(d).a(d.f, ioexception);
            return;
        }
    }

    public void b()
    {
        Log.i(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] downloadItem end: ").append(b.getName()).append(" seq: ").append(a).toString());
        if (!GCLiveStreamingService.e(d).compareAndSet(true, false))
        {
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] DataCallback$end: is not downloading seq: ").append(a).toString());
        }
        try
        {
            c.close();
            GCLiveStreamingService.f(d).a(a, b);
            GCLiveStreamingService.c(d);
            return;
        }
        catch (IOException ioexception)
        {
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("[rtmp] downloadItem error: ").append(ioexception.toString()).append(" seq: ").append(a).toString());
            Log.e(GCLiveStreamingService.c(), Log.getStackTraceString(ioexception));
            GCLiveStreamingService.f(d).a(d.d, ioexception);
            return;
        }
    }
}
