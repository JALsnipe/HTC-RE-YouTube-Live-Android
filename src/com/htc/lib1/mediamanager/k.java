// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.content.Context;

// Referenced classes of package com.htc.lib1.mediamanager:
//            l

class k
{

    final Context a;
    final android.media.MediaScannerConnection.OnScanCompletedListener b;
    public final android.media.MediaScannerConnection.OnScanCompletedListener c = new l(this);

    public k(Context context, android.media.MediaScannerConnection.OnScanCompletedListener onscancompletedlistener)
    {
        a = context;
        b = onscancompletedlistener;
    }
}
