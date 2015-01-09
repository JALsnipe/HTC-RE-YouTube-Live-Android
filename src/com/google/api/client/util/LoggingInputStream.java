// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

// Referenced classes of package com.google.api.client.util:
//            LoggingByteArrayOutputStream

public class LoggingInputStream extends FilterInputStream
{

    private final LoggingByteArrayOutputStream logStream;

    public LoggingInputStream(InputStream inputstream, Logger logger, Level level, int i)
    {
        super(inputstream);
        logStream = new LoggingByteArrayOutputStream(logger, level, i);
    }

    public void close()
    {
        logStream.close();
        super.close();
    }

    public final LoggingByteArrayOutputStream getLogStream()
    {
        return logStream;
    }

    public int read()
    {
        int i = super.read();
        logStream.write(i);
        return i;
    }

    public int read(byte abyte0[], int i, int j)
    {
        int k = super.read(abyte0, i, j);
        if (k > 0)
        {
            logStream.write(abyte0, i, k);
        }
        return k;
    }
}
