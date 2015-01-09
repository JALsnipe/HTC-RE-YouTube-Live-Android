// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;

public interface l
{

    public abstract void a(SelectableChannel selectablechannel, Throwable throwable);

    public abstract void a(SelectableChannel selectablechannel, SelectionKey selectionkey);
}
