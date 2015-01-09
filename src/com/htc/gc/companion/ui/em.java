// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.j;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.companion.ui:
//            es, ef, en

class em
    implements j
{

    int a;
    int b;
    en c;
    final ef d;
    private Thumbnail e;

    public em(ef ef1, Thumbnail thumbnail, es es1)
    {
        d = ef1;
        super();
        b = 0;
        e = thumbnail;
        b = es1.a;
        c = es1.b;
    }

    public void a()
    {
        Log.d("GridHeadersAdapter", "getItemQuerierData cancel()");
        ef.a(d, true);
        ef.d(d);
    }

    public void a(Exception exception)
    {
        Log.e("GridHeadersAdapter", (new StringBuilder()).append("getItemQuerierData DataCallback error()->").append(exception).toString());
        ef.a(d, true);
        ef.d(d);
    }

    public void a(ByteBuffer bytebuffer)
    {
        Log.d("GridHeadersAdapter", (new StringBuilder()).append("getItemQuerierData data() _gridItemPosition=").append(b).toString());
        a = bytebuffer.remaining();
        byte abyte0[] = new byte[a];
        bytebuffer.get(abyte0);
        m.a(ef.a(d), abyte0, e.a, false);
    }

    public void b()
    {
        Log.d("GridHeadersAdapter", (new StringBuilder()).append("getItemQuerierData end() _gridItemPosition=").append(b).append(",_holder.thumbnailIndex=").append(c.g).toString());
        if (b == c.g)
        {
            c.h = m.b(ef.a(d), e.a, false);
            ef.a(d, c);
        }
        ef.a(d, true);
        ef.d(d);
    }
}
