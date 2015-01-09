// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.cast.ApplicationMetadata;

public interface dt
    extends IInterface
{

    public abstract void A(int i);

    public abstract void B(int i);

    public abstract void C(int i);

    public abstract void a(ApplicationMetadata applicationmetadata, String s, String s1, boolean flag);

    public abstract void a(String s, long l);

    public abstract void a(String s, long l, int i);

    public abstract void b(String s, double d1, boolean flag);

    public abstract void b(String s, byte abyte0[]);

    public abstract void d(String s, String s1);

    public abstract void onApplicationDisconnected(int i);

    public abstract void z(int i);
}
