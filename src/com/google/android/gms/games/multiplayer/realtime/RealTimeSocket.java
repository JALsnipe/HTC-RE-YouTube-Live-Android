// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.realtime;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.io.OutputStream;

public interface RealTimeSocket
{

    public abstract void close();

    public abstract InputStream getInputStream();

    public abstract OutputStream getOutputStream();

    public abstract ParcelFileDescriptor getParcelFileDescriptor();

    public abstract boolean isClosed();
}
