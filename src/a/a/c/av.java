// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.ai;
import a.a.e.b.p;
import java.util.concurrent.ConcurrentMap;

public class av extends ai
{

    public static final av A = a("AIO_WRITE_TIMEOUT");
    public static final av B = a("DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION");
    private static final ConcurrentMap C = a.a.e.b.p.g();
    public static final av a = a("ALLOCATOR");
    public static final av b = a("RCVBUF_ALLOCATOR");
    public static final av c = a("MESSAGE_SIZE_ESTIMATOR");
    public static final av d = a("CONNECT_TIMEOUT_MILLIS");
    public static final av e = a("MAX_MESSAGES_PER_READ");
    public static final av f = a("WRITE_SPIN_COUNT");
    public static final av g = a("WRITE_BUFFER_HIGH_WATER_MARK");
    public static final av h = a("WRITE_BUFFER_LOW_WATER_MARK");
    public static final av i = a("ALLOW_HALF_CLOSURE");
    public static final av j = a("AUTO_READ");
    public static final av k = a("AUTO_CLOSE");
    public static final av l = a("SO_BROADCAST");
    public static final av m = a("SO_KEEPALIVE");
    public static final av n = a("SO_SNDBUF");
    public static final av o = a("SO_RCVBUF");
    public static final av p = a("SO_REUSEADDR");
    public static final av q = a("SO_LINGER");
    public static final av r = a("SO_BACKLOG");
    public static final av s = a("SO_TIMEOUT");
    public static final av t = a("IP_TOS");
    public static final av u = a("IP_MULTICAST_ADDR");
    public static final av v = a("IP_MULTICAST_IF");
    public static final av w = a("IP_MULTICAST_TTL");
    public static final av x = a("IP_MULTICAST_LOOP_DISABLED");
    public static final av y = a("TCP_NODELAY");
    public static final av z = a("AIO_READ_TIMEOUT");

    protected av(String s1)
    {
        super(C, s1, new Object[0]);
    }

    public static av a(String s1)
    {
        return new av(s1);
    }

    public void a(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("value");
        } else
        {
            return;
        }
    }

}
