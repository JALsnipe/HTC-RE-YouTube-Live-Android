// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.ByteArrayOutputStream;
import java.text.NumberFormat;
import java.util.logging.Level;
import java.util.logging.Logger;

// Referenced classes of package com.google.api.client.util:
//            Preconditions

public class LoggingByteArrayOutputStream extends ByteArrayOutputStream
{

    private int bytesWritten;
    private boolean closed;
    private final Logger logger;
    private final Level loggingLevel;
    private final int maximumBytesToLog;

    public LoggingByteArrayOutputStream(Logger logger1, Level level, int i)
    {
        logger = (Logger)Preconditions.checkNotNull(logger1);
        loggingLevel = (Level)Preconditions.checkNotNull(level);
        boolean flag;
        if (i >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        maximumBytesToLog = i;
    }

    private static void appendBytes(StringBuilder stringbuilder, int i)
    {
        if (i == 1)
        {
            stringbuilder.append("1 byte");
            return;
        } else
        {
            stringbuilder.append(NumberFormat.getInstance().format(i)).append(" bytes");
            return;
        }
    }

    public void close()
    {
        this;
        JVM INSTR monitorenter ;
        if (!closed)
        {
            if (bytesWritten != 0)
            {
                StringBuilder stringbuilder = (new StringBuilder()).append("Total: ");
                appendBytes(stringbuilder, bytesWritten);
                if (count != 0 && count < bytesWritten)
                {
                    stringbuilder.append(" (logging first ");
                    appendBytes(stringbuilder, count);
                    stringbuilder.append(")");
                }
                logger.config(stringbuilder.toString());
                if (count != 0)
                {
                    logger.log(loggingLevel, toString("UTF-8").replaceAll("[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]", " "));
                }
            }
            closed = true;
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public final int getBytesWritten()
    {
        this;
        JVM INSTR monitorenter ;
        int i = bytesWritten;
        this;
        JVM INSTR monitorexit ;
        return i;
        Exception exception;
        exception;
        throw exception;
    }

    public final int getMaximumBytesToLog()
    {
        return maximumBytesToLog;
    }

    public void write(int i)
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag;
        if (!closed)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        bytesWritten = 1 + bytesWritten;
        if (count < maximumBytesToLog)
        {
            super.write(i);
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void write(byte abyte0[], int i, int j)
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag;
        if (!closed)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        bytesWritten = j + bytesWritten;
        if (count < maximumBytesToLog)
        {
            int k = j + count;
            if (k > maximumBytesToLog)
            {
                j += maximumBytesToLog - k;
            }
            super.write(abyte0, i, j);
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }
}
