// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class y
{

    private static InputStream a = null;

    public static int a(File file)
    {
        char c1;
        char c2;
        a = new BufferedInputStream(new FileInputStream(file));
        ByteBuffer bytebuffer = ByteBuffer.allocate(2);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        bytebuffer.position(0);
        a.skip(12L);
        a.read(bytebuffer.array());
        c1 = bytebuffer.getChar();
        bytebuffer.position(0);
        a.skip(0L);
        a.read(bytebuffer.array());
        c2 = bytebuffer.getChar();
        int i = c2 + c1 * 10000;
        if (a != null)
        {
            a.close();
        }
        return i;
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        throw exception1;
        Exception exception;
        exception;
        if (a != null)
        {
            a.close();
        }
        throw exception;
    }

    public static int b(File file)
    {
        char c1;
        char c2;
        long l = file.length();
        a = new BufferedInputStream(new FileInputStream(file));
        ByteBuffer bytebuffer = ByteBuffer.allocate(2);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        bytebuffer.position(0);
        a.skip(l - 12L);
        a.read(bytebuffer.array());
        c1 = bytebuffer.getChar();
        bytebuffer.position(0);
        a.skip(0L);
        a.read(bytebuffer.array());
        c2 = bytebuffer.getChar();
        int i = c2 + c1 * 10000;
        if (a != null)
        {
            a.close();
        }
        return i;
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        throw exception1;
        Exception exception;
        exception;
        if (a != null)
        {
            a.close();
        }
        throw exception;
    }

    public static int c(File file)
    {
        a = new BufferedInputStream(new FileInputStream(file));
        ByteBuffer bytebuffer = ByteBuffer.allocate(1);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        bytebuffer.position(0);
        a.skip(2L);
        a.read(bytebuffer.array());
        return bytebuffer.get();
    }

}
