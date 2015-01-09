// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.cj;
import com.htc.gc.interfaces.dc;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

// Referenced classes of package com.htc.gc.companion.ui:
//            et, eh, ek, en, 
//            eg, el, ep, es, 
//            em, eo, eq, ej, 
//            er, GridHeadersGridView

public class ef extends BaseAdapter
{

    private final ConcurrentMap A = new ConcurrentHashMap();
    private Map B;
    private ArrayList C;
    private long D;
    private long E;
    private long F;
    private long G;
    private int H;
    private final int a = 1;
    private Context b;
    private Activity c;
    private int d;
    private boolean e;
    private GridHeadersGridView f;
    private View g;
    private View h;
    private int i;
    private int j;
    private LayoutInflater k;
    private int l;
    private int m;
    private List n;
    private boolean o;
    private boolean p;
    private List q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;

    public ef(Activity activity, int i1, int j1, GridHeadersGridView gridheadersgridview)
    {
        e = false;
        i = 1;
        o = false;
        p = false;
        q = new ArrayList();
        r = false;
        s = false;
        t = false;
        u = false;
        v = true;
        w = true;
        x = true;
        y = 0;
        z = -1;
        B = new HashMap();
        C = new ArrayList();
        D = 0L;
        E = 0L;
        F = 0L;
        G = 0L;
        H = 0;
        c = activity;
        b = c.getBaseContext();
        f = gridheadersgridview;
        b(i1, j1);
    }

    static Context a(ef ef1)
    {
        return ef1.b;
    }

    private View a(int i1, View view, ViewGroup viewgroup, int j1)
    {
        et et2;
        int l1;
        Thumbnail thumbnail;
        if (view == null || !(view.getTag() instanceof et))
        {
            et et1 = new et(this);
            view = k.inflate(m, null);
            RelativeLayout relativelayout = (RelativeLayout)view.findViewById(0x7f0d00f1);
            et1.a = (ImageView)view.findViewById(0x7f0d0067);
            et1.b = relativelayout;
            view.setTag(et1);
            et2 = et1;
        } else
        {
            et2 = (et)view.getTag();
        }
        et2.b.setLayoutParams(new android.widget.AbsListView.LayoutParams(H, H));
        if (z == j1)
        {
            l1 = y;
        } else
        {
            int k1 = 0;
            l1 = 0;
            while (k1 < j1) 
            {
                int i2 = l1 + b(k1);
                k1++;
                l1 = i2;
            }
        }
        thumbnail = g(l1);
        if (thumbnail == null)
        {
            return view;
        }
        if (B.containsKey(thumbnail.a))
        {
            Bitmap bitmap = (Bitmap)((SoftReference)B.get(thumbnail.a)).get();
            if (bitmap != null)
            {
                et2.a.setImageBitmap(bitmap);
                et2.a.setScaleType(android.widget.ImageView.ScaleType.CENTER_CROP);
            } else
            {
                (new eh(this, thumbnail, et2)).execute(new Void[0]);
            }
        } else
        {
            (new eh(this, thumbnail, et2)).execute(new Void[0]);
        }
        et2.c = j1;
        return view;
    }

    private ek a(View view, ViewGroup viewgroup, View view1)
    {
        ek ek1;
        if (view == null || !(view instanceof ek))
        {
            ek1 = new ek(this, b);
        } else
        {
            ek1 = (ek)view;
        }
        ek1.setMeasureTarget(view1);
        return ek1;
    }

    static void a(ef ef1, en en1)
    {
        ef1.a(en1);
    }

    private void a(en en1)
    {
        Thumbnail thumbnail = g(en1.g);
        if (thumbnail == null)
        {
            return;
        }
        Bitmap bitmap = BitmapFactory.decodeFile(en1.h);
        if (bitmap != null)
        {
            B.put(thumbnail.a, new SoftReference(bitmap));
        }
        c.runOnUiThread(new eg(this, en1, thumbnail, bitmap));
    }

    private void a(Thumbnail thumbnail, en en1)
    {
        if (thumbnail.d == dc.b)
        {
            en1.c.setImageDrawable(null);
            return;
        }
        if (thumbnail.d == dc.c)
        {
            en1.c.setImageResource(0x7f0201ac);
            return;
        }
        if (thumbnail.d == dc.d)
        {
            en1.c.setImageResource(0x7f0201ab);
            return;
        }
        if (thumbnail.d == dc.e)
        {
            en1.c.setImageResource(0x7f0201a9);
            return;
        } else
        {
            en1.c.setImageResource(0x7f0201a8);
            return;
        }
    }

    static boolean a(ef ef1, boolean flag)
    {
        ef1.v = flag;
        return flag;
    }

    static GridHeadersGridView b(ef ef1)
    {
        return ef1.f;
    }

    private el b(View view, ViewGroup viewgroup, View view1)
    {
        if (view == null || !(view instanceof el))
        {
            return new el(this, b);
        } else
        {
            return (el)view.getTag();
        }
    }

    private void b(int i1, int j1)
    {
        j = i1;
        l = j1;
        k = LayoutInflater.from(b);
    }

    static ArrayList c(ef ef1)
    {
        return ef1.C;
    }

    private ep d(int i1, View view, ViewGroup viewgroup)
    {
        if (view == null || !(view instanceof ep))
        {
            return new ep(this, b);
        } else
        {
            return (ep)view;
        }
    }

    static void d(ef ef1)
    {
        ef1.f();
    }

    static Map e(ef ef1)
    {
        return ef1.B;
    }

    static Activity f(ef ef1)
    {
        return ef1.c;
    }

    private void f()
    {
        if (v)
        {
            if (C.size() <= 0)
            {
                v = true;
                return;
            }
            es es1 = (es)C.remove(0);
            if (es1 == null)
            {
                Log.e("GridHeadersAdapter", "thumbnailholder null");
                return;
            }
            Thumbnail thumbnail = g(es1.a);
            if (thumbnail != null && thumbnail.c != null)
            {
                v = false;
                try
                {
                    Log.d("GridHeadersAdapter", (new StringBuilder()).append("getItemQuerierData mPosition=").append(es1.a).toString());
                    bv.d().m().a(thumbnail.c, cj.b, new em(this, thumbnail, es1));
                    return;
                }
                catch (Exception exception)
                {
                    v = true;
                    f();
                    Log.e("GridHeadersAdapter", (new StringBuilder()).append("getItemQuerierData error -> ").append(exception).toString());
                    return;
                }
            }
        }
    }

    private void g()
    {
        Calendar calendar = Calendar.getInstance();
        int i1 = calendar.get(1);
        int j1 = calendar.get(2);
        int k1 = calendar.get(5);
        calendar.clear();
        calendar.set(i1, j1, k1);
        E = 0x5265c00L + 1000L * (calendar.getTimeInMillis() / 1000L);
        D = E - 0x5265c00L;
        E = E - 1000L;
        F = D - 0x5265c00L;
        G = E - 0x5265c00L;
        Log.d("GridHeadersAdapter", (new StringBuilder()).append("initDaysRange today start=").append(al.a(D)).append(", end=").append(al.a(E)).toString());
        Log.d("GridHeadersAdapter", (new StringBuilder()).append("initDaysRange yesterday start=").append(al.a(F)).append(", end=").append(al.a(G)).toString());
    }

    private int j(int i1)
    {
        int j1;
        int k1;
        if (d())
        {
            j1 = 1;
        } else
        {
            j1 = 0;
        }
        k1 = (j1 + b(i1)) % i;
        if (k1 == 0)
        {
            return 0;
        } else
        {
            return i - k1;
        }
    }

    public View a(int i1, View view, ViewGroup viewgroup)
    {
        return b(((eo)q.get(i1)).b(), view, viewgroup);
    }

    protected void a()
    {
        int i1 = 0;
        HashMap hashmap = new HashMap();
        ArrayList arraylist = new ArrayList();
        for (int j1 = 0; j1 < c(); j1++)
        {
            String s1 = d(j1);
            eo eo2 = (eo)hashmap.get(s1);
            if (eo2 == null)
            {
                eo2 = new eo(this, j1);
                arraylist.add(eo2);
            }
            eo2.c();
            hashmap.put(s1, eo2);
        }

        q.clear();
        while (i1 < arraylist.size()) 
        {
            eo eo1 = (eo)arraylist.get(i1);
            if (eo1 != null)
            {
                q.add(eo1);
            } else
            {
                Log.w("GridHeadersAdapter", (new StringBuilder()).append("headerData is null on ").append(i1).toString());
            }
            i1++;
        }
    }

    public void a(int i1)
    {
        H = i1;
    }

    public void a(int i1, int j1)
    {
label0:
        {
            int k1 = 0;
            if (q.size() > i1)
            {
                z = i1;
                y = 0;
                for (; k1 < i1; k1++)
                {
                    y = y + b(k1);
                }

                int l1 = b(k1);
                if (l1 <= 0)
                {
                    break label0;
                }
                y = y + j1 % l1;
            }
            return;
        }
        Log.w("GridHeadersAdapter", "header count <= 0");
    }

    public void a(List list)
    {
        n = list;
        v = true;
        a();
        g();
    }

    public void a(boolean flag)
    {
        r = flag;
    }

    public void a(boolean flag, int i1, boolean flag1)
    {
        w = flag;
        m = i1;
        x = flag1;
    }

    public void a(boolean flag, boolean flag1)
    {
        t = flag;
        u = flag1;
    }

    public boolean areAllItemsEnabled()
    {
        return false;
    }

    public int b()
    {
        if (q != null)
        {
            return q.size();
        } else
        {
            return 0;
        }
    }

    public int b(int i1)
    {
        int j1;
        try
        {
            j1 = ((eo)q.get(i1)).a();
        }
        catch (Exception exception)
        {
            Log.e("GridHeadersAdapter", (new StringBuilder()).append("getCountForHeader error -> ").append(exception.toString()).toString());
            exception.printStackTrace();
            return 0;
        }
        return j1;
    }

    public View b(int i1, View view, ViewGroup viewgroup)
    {
        eq eq1;
        long l1;
label0:
        {
            Thumbnail thumbnail;
            if (view == null)
            {
                view = k.inflate(j, viewgroup, false);
                eq eq2 = new eq(this);
                eq2.a = (TextView)view.findViewById(0x1020014);
                view.setTag(eq2);
                eq1 = eq2;
            } else
            {
                eq1 = (eq)view.getTag();
            }
            thumbnail = g(i1);
            if (thumbnail != null)
            {
                l1 = thumbnail.h;
                if (l1 < D || l1 > E)
                {
                    break label0;
                }
                eq1.a.setText(0x7f0c0179);
            }
            return view;
        }
        if (l1 >= F && l1 <= G)
        {
            eq1.a.setText(0x7f0c017a);
            return view;
        } else
        {
            eq1.a.setText(al.a(b, l1));
            return view;
        }
    }

    public void b(boolean flag)
    {
        s = flag;
    }

    public int c()
    {
        if (n == null)
        {
            return 0;
        } else
        {
            return n.size();
        }
    }

    public int c(int i1)
    {
        int j1 = b();
        int k1 = i;
        for (int l1 = 0; l1 < j1 && l1 < i1; l1++)
        {
            k1 = k1 + 1 + b(l1) + j(l1) + i;
        }

        return k1;
    }

    public View c(int i1, View view, ViewGroup viewgroup)
    {
        en en2;
        Thumbnail thumbnail;
        if (view == null || !(view.getTag() instanceof en))
        {
            en en1 = new en(this, null);
            view = k.inflate(l, null);
            RelativeLayout relativelayout = (RelativeLayout)view.findViewById(0x7f0d00f1);
            ImageView imageview = (ImageView)view.findViewById(0x7f0d0067);
            ImageView imageview1 = (ImageView)view.findViewById(0x7f0d00f4);
            ImageView imageview2 = (ImageView)view.findViewById(0x7f0d00f5);
            ImageView imageview3 = (ImageView)view.findViewById(0x7f0d00f2);
            View view1 = view.findViewById(0x7f0d00f3);
            en1.a = imageview;
            en1.f = relativelayout;
            en1.d = imageview1;
            en1.c = imageview3;
            en1.b = imageview2;
            en1.e = view1;
            view.setTag(en1);
            en2 = en1;
        } else
        {
            en2 = (en)view.getTag();
        }
        en2.f.setLayoutParams(new android.widget.AbsListView.LayoutParams(H, H));
        thumbnail = g(i1);
        if (thumbnail == null)
        {
            return view;
        }
        a(thumbnail, en2);
        en2.b.setVisibility(4);
        en2.d.setVisibility(4);
        en2.e.setVisibility(8);
        ImageView imageview4 = en2.d;
        int j1;
        View view2;
        int k1;
        if (thumbnail.b)
        {
            j1 = 0;
        } else
        {
            j1 = 4;
        }
        imageview4.setVisibility(j1);
        view2 = en2.e;
        if (thumbnail.b)
        {
            k1 = 0;
        } else
        {
            k1 = 8;
        }
        view2.setVisibility(k1);
        en2.g = i1;
        en2.a.setBackgroundColor(b.getResources().getColor(0x7f0e00e0));
        en2.a.setImageResource(0x7f02019b);
        en2.a.setScaleType(android.widget.ImageView.ScaleType.CENTER);
        if (B.containsKey(thumbnail.a))
        {
            SoftReference softreference = (SoftReference)B.get(thumbnail.a);
            if (softreference != null)
            {
                Bitmap bitmap = (Bitmap)softreference.get();
                if (bitmap != null)
                {
                    en2.a.setImageBitmap(bitmap);
                    en2.a.setScaleType(android.widget.ImageView.ScaleType.CENTER_CROP);
                    return view;
                } else
                {
                    (new ej(this, thumbnail, i1, en2)).execute(new Void[0]);
                    return view;
                }
            } else
            {
                (new ej(this, thumbnail, i1, en2)).execute(new Void[0]);
                return view;
            }
        } else
        {
            (new ej(this, thumbnail, i1, en2)).execute(new Void[0]);
            return view;
        }
    }

    public void c(boolean flag)
    {
        o = flag;
        if (!flag)
        {
            p = false;
        }
    }

    public String d(int i1)
    {
        Thumbnail thumbnail = g(i1);
        if (thumbnail != null)
        {
            return thumbnail.f;
        } else
        {
            return "";
        }
    }

    public boolean d()
    {
        return w && !com.htc.gc.companion.settings.a.a().n() && x;
    }

    public Thumbnail e(int i1)
    {
        er er1 = i(i1);
        if (er1.b == -1 || er1.b == -2 || er1.b == -4)
        {
            return null;
        }
        if (d() && er1.b == -5)
        {
            return f(i1);
        } else
        {
            return g(er1.b);
        }
    }

    public void e()
    {
        if (B != null)
        {
            B.clear();
        }
    }

    public Thumbnail f(int i1)
    {
        return null;
    }

    public Thumbnail g(int i1)
    {
        if (n.size() <= 0 || i1 >= n.size())
        {
            return null;
        } else
        {
            return (Thumbnail)n.get(i1);
        }
    }

    public int getCount()
    {
        if (e)
        {
            return d;
        }
        d = 0;
        int i1 = b();
        if (i1 == 0)
        {
            d = c();
            e = true;
            return d;
        }
        int j1;
        int k1;
        if (d())
        {
            j1 = 1;
        } else
        {
            j1 = 0;
        }
        for (k1 = 0; k1 < i1; k1++)
        {
            d = d + (j1 + (b(k1) + j(k1)) + i);
        }

        if (o)
        {
            d = 1 + d;
            p = true;
        } else
        {
            p = false;
        }
        e = true;
        return d;
    }

    public Object getItem(int i1)
    {
        return e(i1);
    }

    public long getItemId(int i1)
    {
        er er1 = i(i1);
        if (er1.b == -2)
        {
            return -1L;
        }
        if (er1.b == -1)
        {
            return -2L;
        }
        if (er1.b == -3)
        {
            return -3L;
        }
        if (d() && er1.b == -5)
        {
            return (long)er1.a;
        }
        if (er1.b == -4)
        {
            return -4L;
        } else
        {
            return (long)er1.b;
        }
    }

    public int getItemViewType(int i1)
    {
        er er1 = i(i1);
        int j1;
        if (er1.b == -2)
        {
            j1 = 1;
        } else
        {
            if (er1.b == -1)
            {
                return 0;
            }
            if (er1.b == -3)
            {
                return 2;
            }
            if (er1.b == -5)
            {
                return 4;
            }
            if (er1.b == -4)
            {
                return 3;
            }
            j1 = super.getItemViewType(er1.b);
            if (j1 != -1)
            {
                if (d())
                {
                    return j1 + 5;
                } else
                {
                    return j1 + 4;
                }
            }
        }
        return j1;
    }

    public View getView(int i1, View view, ViewGroup viewgroup)
    {
        er er1 = i(i1);
        if (er1.b == -2)
        {
            ep ep1 = d(er1.a, view, viewgroup);
            View view2 = a(er1.a, (View)ep1.getTag(), viewgroup);
            f.b((View)ep1.getTag());
            ep1.setTag(view2);
            f.a(view2);
            g = ep1;
            ep1.forceLayout();
            return ep1;
        }
        if (er1.b == -3)
        {
            ek ek2 = a(view, viewgroup, g);
            ek2.setTag(ek2);
            ek2.forceLayout();
            return ek2;
        }
        if (er1.b == -1)
        {
            ek ek1 = a(view, viewgroup, h);
            ek1.setTag(ek1);
            return ek1;
        }
        if (er1.b == -5)
        {
            return a(i1, view, viewgroup, er1.a);
        }
        if (er1.b == -4)
        {
            el el1 = b(view, viewgroup, h);
            el1.setTag(el1);
            return el1;
        } else
        {
            View view1 = c(er1.b, view, viewgroup);
            h = view1;
            return view1;
        }
    }

    public int getViewTypeCount()
    {
        if (d())
        {
            return 5 + super.getViewTypeCount();
        } else
        {
            return 4 + super.getViewTypeCount();
        }
    }

    public void h(int i1)
    {
        i = i1;
        e = false;
    }

    protected er i(int i1)
    {
        if (p && i1 == -1 + getCount())
        {
            return new er(this, -4, 0);
        }
        int j1 = b();
        if (j1 == 0)
        {
            if (i1 >= c())
            {
                return new er(this, -1, 0);
            } else
            {
                return new er(this, i1, 0);
            }
        }
        int k1 = 0;
        int l1 = i1;
        for (; k1 < j1; k1++)
        {
            int i2 = b(k1);
            if (i1 == 0)
            {
                return new er(this, -2, k1);
            }
            int j2 = i1 - i;
            if (j2 < 0)
            {
                return new er(this, -3, k1);
            }
            if (d() && j2 == 0)
            {
                return new er(this, -5, k1);
            }
            int k2 = l1 - i;
            if (d())
            {
                j2--;
                k2--;
            }
            if (j2 < i2)
            {
                return new er(this, k2, k1);
            }
            int l2 = j(k1);
            l1 = k2 - l2;
            i1 = j2 - (i2 + l2);
            if (i1 < 0)
            {
                return new er(this, -1, k1);
            }
        }

        return new er(this, -1, k1);
    }

    public boolean isEnabled(int i1)
    {
        er er1 = i(i1);
        if (er1.b == -1 || er1.b == -2 || er1.b == -3 || er1.b == -4)
        {
            return false;
        } else
        {
            return super.isEnabled(er1.b);
        }
    }
}
