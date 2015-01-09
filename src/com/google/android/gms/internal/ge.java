// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.net.LocalSocket;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.games.multiplayer.realtime.RealTimeSocket;
import java.io.InputStream;
import java.io.OutputStream;

final class ge
    implements RealTimeSocket
{

    private ParcelFileDescriptor AC;
    private final String GZ;
    private final LocalSocket HG;

    ge(LocalSocket localsocket, String s)
    {
        HG = localsocket;
        GZ = s;
    }

    public void close()
    {
        HG.close();
    }

    public InputStream getInputStream()
    {
        return HG.getInputStream();
    }

    public OutputStream getOutputStream()
    {
        return HG.getOutputStream();
    }

    public ParcelFileDescriptor getParcelFileDescriptor()
    {
        if (AC == null && !isClosed())
        {
            Parcel parcel = Parcel.obtain();
            parcel.writeFileDescriptor(HG.getFileDescriptor());
            parcel.setDataPosition(0);
            AC = parcel.readFileDescriptor();
        }
        return AC;
    }

    public boolean isClosed()
    {
        return !HG.isConnected() && !HG.isBound();
    }
}
