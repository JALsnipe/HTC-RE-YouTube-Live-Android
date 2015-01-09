// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.p;

public interface ea
{

    public abstract void a(aq aq, p p);

    public abstract void a(de de);

    public abstract void a(de de, int i, int j);

    public abstract void a(de de, IMediaItem imediaitem);

    public abstract void a(de de, h h);

    public abstract void a(de de, Exception exception);

    public abstract void a(ds ds);

    public abstract void a(ds ds, int i);

    public abstract void a(ds ds, IMediaItem imediaitem);

    public abstract void a(ds ds, Exception exception);

    public abstract void b(de de, int i, int j);

    public abstract void b(ds ds);

    public abstract void c(de de, int i, int j);
}
