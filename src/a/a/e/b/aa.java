// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.security.SecureRandom;
import java.util.concurrent.BlockingQueue;

final class aa extends Thread
{

    final BlockingQueue a;

    aa(String s, BlockingQueue blockingqueue)
    {
        a = blockingqueue;
        super(s);
    }

    public void run()
    {
        SecureRandom securerandom = new SecureRandom();
        a.add(securerandom.generateSeed(8));
    }
}
