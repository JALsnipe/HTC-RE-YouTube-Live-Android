// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server;

import android.os.Binder;

// Referenced classes of package com.totsp.server:
//            HTTPServerService

public class e extends Binder
{

    final HTTPServerService a;

    public e(HTTPServerService httpserverservice)
    {
        a = httpserverservice;
        super();
    }

    public HTTPServerService a()
    {
        return a;
    }
}
