// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.games.multiplayer.realtime.RealTimeSocket;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class gc
    implements RealTimeSocket
{

    private static final String TAG = com/google/android/gms/internal/gc.getSimpleName();
    private final ParcelFileDescriptor AC;
    private final OutputStream HA;
    private final InputStream Hz;

    gc(ParcelFileDescriptor parcelfiledescriptor)
    {
        AC = parcelfiledescriptor;
        Hz = new android.os.ParcelFileDescriptor.AutoCloseInputStream(parcelfiledescriptor);
        HA = new android.os.ParcelFileDescriptor.AutoCloseOutputStream(parcelfiledescriptor);
    }

    public void close()
    {
        AC.close();
    }

    public InputStream getInputStream()
    {
        return Hz;
    }

    public OutputStream getOutputStream()
    {
        return HA;
    }

    public ParcelFileDescriptor getParcelFileDescriptor()
    {
        return AC;
    }

    public boolean isClosed()
    {
        try
        {
            Hz.available();
        }
        catch (IOException ioexception)
        {
            return true;
        }
        return false;
    }

}
