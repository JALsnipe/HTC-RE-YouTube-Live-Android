// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.ui.cq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.b:
//            ah, ag, aj

public class af
{

    private final String a = com/htc/gc/companion/b/af.getSimpleName();
    private Context b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private List h;
    private ComponentName i;
    private List j;
    private int k;
    private int l;
    private String m;
    private int n;
    private int o;
    private int p;
    private int q;

    public af(Context context)
    {
        c = false;
        d = false;
        e = false;
        f = false;
        g = false;
        h = new ArrayList();
        j = new ArrayList();
        k = 0x7f0c0152;
        l = 0;
        n = 0;
        o = 0;
        p = 0;
        q = 0;
        b = context;
        m = "shared from #gc.";
    }

    static String a(af af1)
    {
        return af1.a;
    }

    private boolean a(ComponentName componentname, Intent intent)
    {
        List list = b.getPackageManager().queryIntentActivities(intent, 0);
        Log.d(a, (new StringBuilder()).append("riList.size()=").append(list.size()).toString());
        Log.d(a, (new StringBuilder()).append("cmp=").append(componentname.getPackageName()).append(",class name=").append(componentname.getClassName()).toString());
        for (Iterator iterator = list.iterator(); iterator.hasNext();)
        {
            ActivityInfo activityinfo = ((ResolveInfo)iterator.next()).activityInfo;
            if ((new ComponentName(activityinfo.packageName, activityinfo.name)).compareTo(componentname) == 0)
            {
                Log.d(a, (new StringBuilder()).append("each_cmp=").append(activityinfo.packageName).append(",class name=").append(activityinfo.name).toString());
                return true;
            }
        }

        return false;
    }

    static Context b(af af1)
    {
        return af1.b;
    }

    static int c(af af1)
    {
        return af1.l;
    }

    private Intent h()
    {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND_MULTIPLE");
        intent.setType("image/*");
        return intent;
    }

    private Intent i()
    {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND_MULTIPLE");
        intent.setType("video/*");
        return intent;
    }

    public int a()
    {
        return l;
    }

    public int a(int ai[])
    {
        if (ai != null) goto _L2; else goto _L1
_L1:
        Log.w(a, "filtersCount is null");
_L4:
        return 0;
_L2:
        int i1;
        if (ai.length == cq.a_.length)
        {
            i1 = a();
            Log.d(a, (new StringBuilder()).append("shareType: ").append(i1).toString());
            if (i1 == 0 || i1 == 1)
            {
                return ai[0];
            }
            if (i1 == 2 || i1 == 4)
            {
                return ai[1];
            }
            if (i1 != 3)
            {
                continue; /* Loop/switch isn't completed */
            }
            if (k == 0x7f0c0152)
            {
                return ai[2] + ai[3];
            }
            if (k == 0x7f0c0154)
            {
                return ai[2];
            }
            if (k == 0x7f0c0155)
            {
                return ai[3];
            }
        }
        continue; /* Loop/switch isn't completed */
        if (i1 != 5) goto _L4; else goto _L3
_L3:
        if (k == 0x7f0c0154)
        {
            return ai[2];
        }
        if (k == 0x7f0c0155)
        {
            return ai[3];
        }
        if (true) goto _L4; else goto _L5
_L5:
    }

    public List a(int i1, int j1, int k1, int l1)
    {
        n = j1;
        o = k1;
        p = l1;
        q = o + p;
        k = i1;
        h.clear();
        if (i1 != 0x7f0c0152) goto _L2; else goto _L1
_L1:
        if (n == 0 || q == 0) goto _L4; else goto _L3
_L3:
        h.add(c());
        h.add(d());
_L6:
        return h;
_L4:
        if (n != 0 && q == 0)
        {
            h.add(c());
        } else
        if (n == 0 && q != 0)
        {
            h.add(d());
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (i1 == 0x7f0c0153)
        {
            if (n != 0)
            {
                h.add(c());
            }
        } else
        if (i1 == 0x7f0c0154)
        {
            if (o != 0)
            {
                h.add(d());
            }
        } else
        if (i1 == 0x7f0c0155 && p != 0)
        {
            h.add(d());
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public void a(Activity activity, Handler handler, ag ag)
    {
        (new ah(this, activity, i, j, ag)).execute(new Void[0]);
    }

    public void a(ResolveInfo resolveinfo)
    {
        Log.d(a, "parseShareAdapter");
        i = new ComponentName(resolveinfo.activityInfo.packageName, resolveinfo.activityInfo.name);
        c = a(i, b());
        if (k != 0x7f0c0152) goto _L2; else goto _L1
_L1:
        if (n != 0)
        {
            d = a(i, c());
            f = a(i, h());
        }
        if (q != 0)
        {
            e = a(i, d());
            g = a(i, i());
        }
        if (f && g)
        {
            l = 0;
        } else
        if (f)
        {
            l = 2;
        } else
        if (g)
        {
            l = 3;
        } else
        if (d && e)
        {
            l = 1;
        } else
        if (d)
        {
            l = 4;
        } else
        {
            l = 5;
        }
_L9:
        Log.d(a, (new StringBuilder()).append("mIsImageShareSupported=").append(d).append(",mIsVideoShareSupported=").append(e).append(",mIsMultiImageShareSupported=").append(f).append(",mIsMultiVideoShareSupported=").append(g).append(",mIsTextShareSupported=").append(c).append(",mShareType=").append(l).toString());
        return;
_L2:
        if (k != 0x7f0c0153) goto _L4; else goto _L3
_L3:
        if (n != 0)
        {
            d = a(i, c());
            f = a(i, h());
        }
        if (f)
        {
            l = 2;
        } else
        {
            l = 4;
        }
          goto _L5
_L4:
        if (k != 0x7f0c0154 && k != 0x7f0c0155) goto _L5; else goto _L6
_L6:
        if (k != 0x7f0c0154) goto _L8; else goto _L7
_L7:
        int j1 = o;
_L10:
        if (j1 != 0)
        {
            e = a(i, d());
            g = a(i, i());
        }
        int i1;
        if (g)
        {
            l = 3;
        } else
        {
            l = 5;
        }
_L5:
        if (true) goto _L9; else goto _L8
_L8:
        i1 = k;
        j1 = 0;
        if (i1 == 0x7f0c0155)
        {
            j1 = p;
        }
          goto _L10
    }

    public void a(aj aj)
    {
        j.add(aj);
    }

    public Intent b()
    {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        return intent;
    }

    public Intent c()
    {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("image/*");
        return intent;
    }

    public Intent d()
    {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("video/*");
        return intent;
    }

    public int e()
    {
        return k;
    }

    public boolean f()
    {
        return f || g;
    }

    public void g()
    {
        j.clear();
    }
}
