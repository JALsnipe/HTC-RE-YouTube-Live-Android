// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            ComposeRecipientArea, ReceiverList, e, d, 
//            h, HtcRecipientButton, c

public class b
{

    android.widget.LinearLayout.LayoutParams a;
    private WeakReference b;
    private ArrayList c;
    private ArrayList d;
    private ArrayList e;
    private ArrayList f;
    private Context g;
    private LayoutInflater h;
    private int i;
    private int j;
    private HashMap k;
    private HashMap l;
    private d m;
    private int n;
    private boolean o;
    private boolean p;
    private String q;
    private String r;
    private android.view.View.OnClickListener s;
    private boolean t;
    private boolean u;
    private android.view.View.OnClickListener v;

    static int a(b b1, e e1)
    {
        return b1.c(e1);
    }

    private String a(View view)
    {
        return (new StringBuilder()).append(view.getClass().getName()).append('@').append(Integer.toHexString(view.hashCode())).toString();
    }

    private void a(ArrayList arraylist)
    {
        if ((ComposeRecipientArea)b.get() == null)
        {
            Log.d("ComposeRecipientHelper", "add multiple receivers to UI: composeRecipientArea is null");
            return;
        }
        if (arraylist == null)
        {
            Log.d("ComposeRecipientHelper", "add multiple receivers to UI: receivers is null");
            return;
        }
        Iterator iterator = arraylist.iterator();
        do
        {
            e e1;
label0:
            {
                if (iterator.hasNext())
                {
                    e1 = b((ReceiverList)iterator.next());
                    if (!b(e1))
                    {
                        break label0;
                    }
                }
                Log.d("ComposeRecipientHelper", (new StringBuilder()).append("add multiple receivers to UI: recipient size = ").append(d.size()).toString());
                return;
            }
            if (a(e1))
            {
                d.add(e1);
            }
        } while (true);
    }

    static boolean a(b b1)
    {
        return b1.o;
    }

    private boolean a(e e1)
    {
        LinearLayout linearlayout2;
        if (e1.f())
        {
            linearlayout1 = linearlayout;
        } else
        if (l1 + i1 > composerecipientarea.getRecipientContainerMaxWidth())
        {
            linearlayout1 = linearlayout;
        } else
        {
            linearlayout1 = linearlayout3;
        }
_L2:
        if (linearlayout1 == null)
        {
            linearlayout1 = i();
            if (!(e1 instanceof d))
            {
                e1.d().setPadding(com.htc.lib1.cc.widget.recipientblock.h.b(g), com.htc.lib1.cc.widget.recipientblock.h.d(g), 0, 0);
            }
        }
        linearlayout2 = linearlayout1;
        linearlayout2.setTag(Integer.valueOf(i1 + ((Integer)linearlayout2.getTag()).intValue()));
        linearlayout2.addView(e1.d());
        e1.a(((Integer)k.get(a(((View) (linearlayout2))))).intValue());
        return true;
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea == null)
        {
            Log.d("ComposeRecipientHelper", "add recipient button to valid group: composeRecipientArea is null ");
            return false;
        }
        if (e1 == null)
        {
            return false;
        }
        int i1 = c(e1);
        int j1 = composerecipientarea.getChildCount();
        LinearLayout linearlayout = null;
        LinearLayout linearlayout1;
        LinearLayout linearlayout3;
        int l1;
        for (int k1 = j1 - 1; k1 >= 0;)
        {
label0:
            {
                linearlayout3 = (LinearLayout)composerecipientarea.getChildAt(k1);
                l1 = ((Integer)linearlayout3.getTag()).intValue();
                if (l1 > 0)
                {
                    break label0;
                }
                k1--;
                linearlayout = linearlayout3;
            }
        }

        linearlayout1 = linearlayout;
        if (true) goto _L2; else goto _L1
_L1:
    }

    static int b(b b1)
    {
        return b1.o();
    }

    private e b(ReceiverList receiverlist)
    {
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea == null)
        {
            Log.d("ComposeRecipientHelper", "get new recipient button: composeRecipientArea is null ");
            return null;
        }
        LinearLayout linearlayout = h();
        HtcRecipientButton htcrecipientbutton = (HtcRecipientButton)linearlayout.findViewById(h.recipientBtn);
        String s1 = receiverlist.f;
        if (s1 == null || s1.length() == 0)
        {
            s1 = receiverlist.e;
        }
        htcrecipientbutton.setText(s1);
        htcrecipientbutton.setOnClickListener(s);
        htcrecipientbutton.setWidth(composerecipientarea.a(htcrecipientbutton));
        receiverlist.n = linearlayout;
        e e1 = new e(this, b, linearlayout, htcrecipientbutton, 100, receiverlist, false);
        e1.b(j);
        htcrecipientbutton.setTag(e1);
        return e1;
    }

    private void b(ArrayList arraylist)
    {
        if (arraylist == null)
        {
            Log.d("ComposeRecipientHelper", "remove multiple receivers from UI: receivers is null");
            return;
        }
        u = true;
        int i1 = -1 + arraylist.size();
        while (i1 >= 0) 
        {
            ReceiverList receiverlist = (ReceiverList)arraylist.get(i1);
            if (receiverlist != null)
            {
                c(receiverlist);
            }
            i1--;
        }
        u = false;
        Log.d("ComposeRecipientHelper", (new StringBuilder()).append("remove multiple receivers from UI: recipient size = ").append(d.size()).toString());
    }

    private boolean b(e e1)
    {
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea == null)
        {
            Log.d("ComposeRecipientHelper", "break for hide all: composeRecipientArea is null");
            return false;
        }
        byte byte0 = -1;
        int i1 = composerecipientarea.getChildCount();
        int j1 = 0;
        int k1 = 0;
        while (j1 < i1) 
        {
            LinearLayout linearlayout = (LinearLayout)composerecipientarea.getChildAt(j1);
            int l1;
            int i2;
            if (linearlayout == null)
            {
                l1 = byte0;
                i2 = k1;
            } else
            {
                l1 = ((Integer)linearlayout.getTag()).intValue();
                if (l1 <= 0)
                {
                    l1 = byte0;
                    i2 = k1;
                } else
                {
                    i2 = k1 + 1;
                }
            }
            j1++;
            k1 = i2;
            byte0 = l1;
        }
        if (byte0 + ((Integer)e1.d().getTag()).intValue() > composerecipientarea.getRecipientContainerMaxWidth())
        {
            k1++;
        }
        if (k1 > n)
        {
            o = true;
        }
        return !p && k1 > n;
    }

    static int c(b b1)
    {
        return b1.n;
    }

    private int c(e e1)
    {
        int i1;
        if (e1 == null)
        {
            Log.d("ComposeRecipientHelper", "get recipient button width: recipientBtn is null");
            i1 = 0;
        } else
        {
            i1 = e1.e().getBtnWidth() + e1.d().getPaddingRight() + e1.d().getPaddingLeft();
            if (e1.g() != null && e1.g().getBackground() != null)
            {
                return i1 + e1.g().getBackground().getIntrinsicWidth() + ((android.widget.LinearLayout.LayoutParams)e1.g().getLayoutParams()).leftMargin + ((android.widget.LinearLayout.LayoutParams)e1.g().getLayoutParams()).rightMargin;
            }
        }
        return i1;
    }

    private void c(ReceiverList receiverlist)
    {
        e e1;
        if (receiverlist != null)
        {
            if ((e1 = a(receiverlist)) != null)
            {
                e(e1);
                return;
            }
        }
    }

    static Context d(b b1)
    {
        return b1.g;
    }

    private void d(e e1)
    {
        if (e1 == null)
        {
            Log.d("ComposeRecipientHelper", "remove single receiver by recipient button: recipientBtn is null ");
            return;
        } else
        {
            e(e1);
            f(e1);
            return;
        }
    }

    private void e(e e1)
    {
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea != null) goto _L2; else goto _L1
_L1:
        Log.d("ComposeRecipientHelper", "remove single receiver from UI : composeRecipientArea is null ");
_L14:
        return;
_L2:
        int i1;
        int j1;
        int k1;
        int l1;
        boolean flag;
        if (e1 == null)
        {
            Log.d("ComposeRecipientHelper", "remove single receiver from UI: recipientBtn is null ");
            return;
        }
        i1 = e1.b();
        j1 = e1.c();
        k1 = composerecipientarea.getChildCount();
        l1 = 0;
        flag = false;
_L5:
        LinearLayout linearlayout;
        if (l1 >= k1)
        {
            break; /* Loop/switch isn't completed */
        }
        linearlayout = (LinearLayout)composerecipientarea.getChildAt(l1);
          goto _L3
_L7:
        l1++;
        if (true) goto _L5; else goto _L4
_L3:
        if (linearlayout == null || ((Integer)k.get(a(linearlayout))).intValue() != i1) goto _L7; else goto _L6
_L6:
        int i2;
        int j2;
        i2 = linearlayout.getChildCount();
        j2 = 0;
_L10:
        LinearLayout linearlayout1;
        if (j2 >= i2)
        {
            break; /* Loop/switch isn't completed */
        }
        linearlayout1 = (LinearLayout)linearlayout.getChildAt(j2);
          goto _L8
_L12:
        j2++;
        if (true) goto _L10; else goto _L9
_L8:
        if (linearlayout1 == null || ((Integer)l.get(a(linearlayout1))).intValue() != j1) goto _L12; else goto _L11
_L11:
        boolean flag1;
        int k2 = c(e1);
        int l2 = ((Integer)linearlayout.getTag()).intValue() - k2;
        linearlayout.removeView(linearlayout1);
        linearlayout.setTag(Integer.valueOf(l2));
        flag1 = true;
_L15:
        if (linearlayout.getChildCount() == 0)
        {
            composerecipientarea.removeView(linearlayout);
        }
        if (!flag1) goto _L13; else goto _L4
_L4:
        l.remove(a(e1.d()));
        d.remove(e1);
        if (t)
        {
            Log.d("ComposeRecipientHelper", (new StringBuilder()).append("remove action buttons from UI: recipient size = ").append(d.size()).toString());
            return;
        }
        if (!u)
        {
            Log.d("ComposeRecipientHelper", (new StringBuilder()).append("remove single receiver from UI: recipient size = ").append(d.size()).toString());
            return;
        }
          goto _L14
_L13:
        flag = flag1;
          goto _L7
_L9:
        flag1 = flag;
          goto _L15
    }

    private void f(e e1)
    {
        c.remove(e1.a());
    }

    private LinearLayout h()
    {
        LinearLayout linearlayout = (LinearLayout)h.inflate(j.recipient_item, null, false);
        j = 1 + j;
        l.put(a(linearlayout), Integer.valueOf(j));
        return linearlayout;
    }

    private LinearLayout i()
    {
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea == null)
        {
            Log.d("ComposeRecipientHelper", "get new group: composeRecipientArea is null ");
            return null;
        } else
        {
            LinearLayout linearlayout = new LinearLayout(g);
            linearlayout.setOrientation(0);
            linearlayout.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, -2));
            i = 1 + i;
            k.put(a(linearlayout), Integer.valueOf(i));
            linearlayout.setTag(Integer.valueOf(0));
            composerecipientarea.addView(linearlayout);
            return linearlayout;
        }
    }

    private void j()
    {
        if (e == null || e.size() == 0)
        {
            k();
        }
        d d1;
        for (Iterator iterator = e.iterator(); iterator.hasNext(); d.add(d1))
        {
            d1 = (d)iterator.next();
            a(d1);
        }

        Log.d("ComposeRecipientHelper", (new StringBuilder()).append("add custom action button to UI: recipient size = ").append(d.size()).toString());
    }

    private void k()
    {
        if ((ComposeRecipientArea)b.get() != null) goto _L2; else goto _L1
_L1:
        Log.d("ComposeRecipientHelper", "create custom button: composeRecipientArea is null");
_L4:
        return;
_L2:
        Iterator iterator;
        int i1;
        iterator = f.iterator();
        i1 = 0;
_L6:
        if (!iterator.hasNext()) goto _L4; else goto _L3
_L3:
        c c1 = (c)iterator.next();
        if (c1 == null) goto _L4; else goto _L5
_L5:
        int j1 = i1 + 1;
        boolean flag;
        LinearLayout linearlayout;
        HtcRecipientButton htcrecipientbutton;
        d d1;
        if (j1 == f.size())
        {
            flag = false;
        } else
        {
            flag = true;
        }
        linearlayout = h();
        htcrecipientbutton = (HtcRecipientButton)linearlayout.findViewById(h.recipientBtn);
        htcrecipientbutton.setOnClickListener(c1.b());
        d1 = new d(this, b, linearlayout, htcrecipientbutton, 200, null, true, c1.a(), c1.a(), c1.c(), flag);
        d1.b(j);
        e.add(d1);
        i1 = j1;
          goto _L6
    }

    private void l()
    {
        if ((ComposeRecipientArea)b.get() == null)
        {
            Log.d("ComposeRecipientHelper", "create show all button: composeRecipientArea is null");
            return;
        }
        LinearLayout linearlayout = h();
        HtcRecipientButton htcrecipientbutton = (HtcRecipientButton)linearlayout.findViewById(h.recipientBtn);
        htcrecipientbutton.setOnClickListener(v);
        WeakReference weakreference = b;
        boolean flag = p;
        String s1 = r;
        String s2 = q;
        boolean flag1;
        if (e == null || e.size() == 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        m = new d(this, weakreference, linearlayout, htcrecipientbutton, 300, null, flag, s1, s2, flag1, false);
        m.b(j);
    }

    private void m()
    {
        if (e == null || e.size() == 0)
        {
            return;
        }
        for (Iterator iterator = e.iterator(); iterator.hasNext(); d((d)iterator.next())) { }
        e.clear();
    }

    private void n()
    {
        if (m == null)
        {
            return;
        } else
        {
            d(m);
            m = null;
            return;
        }
    }

    private int o()
    {
        int i1 = 0;
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea == null)
        {
            Log.d("ComposeRecipientHelper", "get recipient lines: composeRecipientArea is null ");
        } else
        {
            int j1 = composerecipientarea.getChildCount();
            int k1 = 0;
            while (k1 < j1) 
            {
                LinearLayout linearlayout = (LinearLayout)composerecipientarea.getChildAt(k1);
                int k2;
                if (linearlayout == null)
                {
                    k2 = i1;
                } else
                {
                    int l1 = ((Integer)k.get(a(linearlayout))).intValue();
                    int i2 = ((Integer)linearlayout.getTag()).intValue();
                    int j2;
                    if (m != null && m.b() == l1)
                    {
                        j2 = i2 - ((Integer)m.d().getTag()).intValue();
                    } else
                    {
                        j2 = i2;
                    }
                    if (e != null && e.size() != 0)
                    {
                        Iterator iterator = e.iterator();
                        int l2 = j2;
                        while (iterator.hasNext()) 
                        {
                            d d1 = (d)iterator.next();
                            int i3;
                            if (d1.b() == l1)
                            {
                                i3 = l2 - ((Integer)d1.d().getTag()).intValue();
                            } else
                            {
                                i3 = l2;
                            }
                            l2 = i3;
                        }
                        j2 = l2;
                    }
                    if (j2 <= 0)
                    {
                        k2 = i1;
                    } else
                    {
                        k2 = i1 + 1;
                    }
                }
                k1++;
                i1 = k2;
            }
        }
        return i1;
    }

    protected int a()
    {
        return n;
    }

    protected e a(ReceiverList receiverlist)
    {
        Iterator iterator;
        if (d.size() <= 0)
        {
            return null;
        }
        if (receiverlist == null)
        {
            Log.d("ComposeRecipientHelper", "get recipient button: receiver is null ");
            return null;
        }
        iterator = d.iterator();
_L4:
        if (!iterator.hasNext()) goto _L2; else goto _L1
_L1:
        e e1 = (e)iterator.next();
        if (e1 == null) goto _L4; else goto _L3
_L3:
        ReceiverList receiverlist1 = e1.a();
        if (receiverlist1 == null || !receiverlist1.equals(receiverlist)) goto _L4; else goto _L5
_L5:
        return e1;
_L2:
        e1 = null;
        if (true) goto _L5; else goto _L6
_L6:
    }

    protected void a(int i1)
    {
        n = i1;
    }

    protected ArrayList b()
    {
        return c;
    }

    public void c()
    {
        p = false;
        d();
    }

    protected void d()
    {
        o = false;
        f();
        b(c);
        if (c != null && c.size() > 0)
        {
            a(c);
            e();
        }
    }

    protected void e()
    {
        j();
        g();
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (e == null || e.size() == 0 && m == null)
        {
            a.setMargins(0, 0, com.htc.lib1.cc.widget.recipientblock.h.b(g), com.htc.lib1.cc.widget.recipientblock.h.b(g));
            composerecipientarea.setLayoutParams(a);
            return;
        } else
        {
            a.setMargins(0, 0, com.htc.lib1.cc.widget.recipientblock.h.b(g), 0);
            composerecipientarea.setLayoutParams(a);
            return;
        }
    }

    protected void f()
    {
        t = true;
        m();
        n();
        t = false;
    }

    protected void g()
    {
        if (!o && o() <= n)
        {
            return;
        }
        if (m == null)
        {
            l();
        }
        a(m);
        d.add(m);
        Log.d("ComposeRecipientHelper", (new StringBuilder()).append("add show all button to UI: recipient size = ").append(d.size()).toString());
    }
}
