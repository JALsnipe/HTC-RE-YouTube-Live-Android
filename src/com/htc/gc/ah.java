// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Bundle;
import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.h;
import com.htc.gc.a.j;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.co;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.r;
import java.util.Calendar;

// Referenced classes of package com.htc.gc:
//            af, GCMediaItem

class ah
    implements h
{

    final af a;

    ah(af af1)
    {
        a = af1;
        super();
    }

    public void a(int i, Bundle bundle)
    {
        if (((f)bundle.getSerializable("long_term_event")).equals(f.e) && af.a(a).A().equals(bw.b))
        {
            GCMediaItem gcmediaitem = new GCMediaItem(0, bundle.getInt("file_id"));
            String s = bundle.getString("folder_name");
            String s1 = bundle.getString("file_name");
            gcmediaitem.a(s1);
            gcmediaitem.b((new StringBuilder("/DCIM/")).append(s.substring(0, -1 + s.length())).append("/").append(s1.substring(0, -1 + s1.length())).toString());
            try
            {
                gcmediaitem.a(dc.a(bundle.getInt("file_type")));
            }
            catch (r r1)
            {
                r1.printStackTrace();
                gcmediaitem.a(dc.a);
            }
            gcmediaitem.a(((Calendar)bundle.getSerializable("file_create_time")).getTime());
            gcmediaitem.a(j.b(bundle.getInt("file_size")));
            gcmediaitem.b(j.b(bundle.getInt("video_duration")));
            Log.i("GCService", (new StringBuilder("[GCStillCapturer] BLE onAddItem event, GC object added 0x")).append(Integer.toHexString(gcmediaitem.a())).append(", datetime= ").append(gcmediaitem.d()).toString());
            if (a.a != null)
            {
                a.a.a(a, gcmediaitem, 0, 0L);
            }
        }
    }
}
