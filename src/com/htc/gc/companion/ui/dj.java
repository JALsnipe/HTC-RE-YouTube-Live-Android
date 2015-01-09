// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.t;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx

class dj
    implements t
{

    Thumbnail a;
    final Thumbnail b;
    final cx c;

    dj(cx cx1, Thumbnail thumbnail)
    {
        c = cx1;
        b = thumbnail;
        super();
        a = b;
    }

    public void a(Exception exception)
    {
        Log.e("DownloadFiles", (new StringBuilder()).append("deleteInControlMode OperationCallback error ->").append(exception.toString()).toString());
        cx.z(c);
    }

    public void a(Object obj)
    {
        cx.h(c).remove(a);
        Log.d("DownloadFiles", (new StringBuilder()).append("deleteInControlMode done key->").append(a.g).append("  ,mFileList.size=").append(cx.h(c).size()).toString());
        cx.z(c);
    }
}
