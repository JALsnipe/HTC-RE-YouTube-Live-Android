// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;

import android.util.Log;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

public class a
{

    public static void a(ByteBuffer bytebuffer)
    {
        Log.w("VideoEngine", (new StringBuilder("dumpBuffer +++ ")).append("/sdcard/dump.yuv").toString());
        try
        {
            FileChannel filechannel = (new FileOutputStream("/sdcard/dump.yuv")).getChannel();
            bytebuffer.clear();
            filechannel.write(bytebuffer);
            bytebuffer.flip();
            filechannel.close();
            return;
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            filenotfoundexception.printStackTrace();
            return;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
        }
    }
}
