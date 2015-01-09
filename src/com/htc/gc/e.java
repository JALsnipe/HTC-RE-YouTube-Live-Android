// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Bundle;
import android.util.Log;
import com.htc.gc.a.h;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.connectivity.a.a.m;
import com.htc.gc.interfaces.ab;
import com.htc.gc.interfaces.ae;
import com.htc.gc.interfaces.ag;
import com.htc.gc.interfaces.ah;
import com.htc.gc.interfaces.an;
import com.htc.gc.interfaces.ap;
import com.htc.gc.interfaces.r;

// Referenced classes of package com.htc.gc:
//            d

class e
    implements h
{

    final d a;

    e(d d1)
    {
        a = d1;
        super();
    }

    public void a(int i, Bundle bundle)
    {
        boolean flag;
        f f1;
        flag = true;
        f1 = (f)bundle.getSerializable("long_term_event");
        if (!f1.equals(f.i)) goto _L2; else goto _L1
_L1:
        m m1 = (m)bundle.getSerializable("switch_on_off");
        Log.i("GCService", (new StringBuilder("[GCAutoBackuper] BLE autobackup hotspot control event, onOff=")).append(m1).toString());
        if (d.a(a) != null)
        {
            d.a(a).a(m1.equals(m.b));
        }
_L4:
        return;
_L2:
        if (!f1.equals(f.k))
        {
            break; /* Loop/switch isn't completed */
        }
        int i1 = bundle.getInt("remain_file_count");
        int j1 = bundle.getInt("total_file_count");
        Log.i("GCService", (new StringBuilder("[GCAutoBackuper] BLE autobackup progress remain= ")).append(i1).append(", total=").append(j1).toString());
        if (d.b(a) != null)
        {
            d.b(a).a(i1, j1);
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!f1.equals(f.l))
        {
            continue; /* Loop/switch isn't completed */
        }
        boolean flag1;
        int l;
        short word0;
        an an1;
        String s;
        an an2;
        if (bundle.getInt("ap_end_of_scan_list") == 0)
        {
            flag1 = false;
        } else
        {
            flag1 = flag;
        }
        l = bundle.getInt("ap_index_of_scan_list");
        word0 = bundle.getShort("ap_rssi");
        an1 = an.i;
        an2 = an.a((byte)bundle.getInt("ap_security"));
        an1 = an2;
_L5:
        r r1;
        if (bundle.getInt("ap_authorization") != flag)
        {
            flag = false;
        }
        s = bundle.getString("ap_ssid");
        if (d.c(a) != null)
        {
            d.c(a).a(l, new ap(s, word0, an1, flag), flag1);
            return;
        }
        if (false)
        {
        }
        continue; /* Loop/switch isn't completed */
        r1;
        Log.e("GCService", "CB_LONG_TERM_EVENT_RESULT: invalid securityType");
        r1.printStackTrace();
          goto _L5
        if (!f1.equals(f.j)) goto _L4; else goto _L6
_L6:
        int j = bundle.getInt("auto_backup_error_type");
        int k = bundle.getInt("auto_backup_error_code");
        Log.i("GCService", (new StringBuilder("[GCAutoBackuper] BLE autobackup error event, type= ")).append(j).append(", errorCode= ").append(k).toString());
        if (d.d(a) != null)
        {
            d.d(a).a(j, k);
            return;
        }
        if (true) goto _L4; else goto _L7
_L7:
    }
}
