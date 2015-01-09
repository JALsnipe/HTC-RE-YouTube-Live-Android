// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.an;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ab, aa, ae, af, 
//            ag, u, ah, v, 
//            w, x, y, ac, 
//            ad, z, ak, ai, 
//            aj

public class t
    implements cq
{

    private static t b = null;
    int a;
    private Context c;
    private g d;
    private ee e;
    private ak f;
    private ai g;
    private aj h;

    private t(Context context)
    {
        c = null;
        d = null;
        e = null;
        a = -1;
        f = null;
        g = null;
        h = null;
        c = context;
    }

    static ak a(t t1)
    {
        return t1.f;
    }

    public static t a(Context context)
    {
        if (context == null)
        {
            return null;
        }
        if (b == null)
        {
            b = new t(context.getApplicationContext());
        }
        return b;
    }

    private void a(View view, a a1, int i)
    {
        an an1 = an.a;
        if (i != 0) goto _L2; else goto _L1
_L1:
        an1 = b();
_L11:
        View view1;
        View view2;
        view1 = view.findViewById(0x7f0d0198);
        view2 = view.findViewById(0x7f0d0197);
        if (an1 == an.a) goto _L4; else goto _L3
_L3:
        if (view1 != null)
        {
            view1.setVisibility(0);
        }
        if (an1 == an.a) goto _L6; else goto _L5
_L5:
        if (view2 != null)
        {
            view2.setVisibility(8);
        }
_L8:
        return;
_L2:
        if (a1 != null)
        {
            an1 = a1.b;
        }
        continue; /* Loop/switch isn't completed */
_L6:
        if (view2 == null) goto _L8; else goto _L7
_L7:
        view2.setVisibility(0);
        return;
_L4:
        if (view1 != null)
        {
            view1.setVisibility(8);
        }
        if (view2 == null) goto _L8; else goto _L9
_L9:
        view2.setVisibility(8);
        return;
        if (true) goto _L11; else goto _L10
_L10:
    }

    static void a(t t1, View view, a a1, int i)
    {
        t1.a(view, a1, i);
    }

    static ai b(t t1)
    {
        return t1.g;
    }

    static aj c(t t1)
    {
        return t1.h;
    }

    public int a(an an1)
    {
        if (an1 == an.b)
        {
            a = 1;
        } else
        if (an1 == an.c)
        {
            a = 2;
        } else
        if (an1 == an.d)
        {
            a = 3;
        } else
        if (an1 == an.e)
        {
            a = 4;
        } else
        if (an1 == an.f)
        {
            a = 5;
        } else
        {
            a = 0;
        }
        return a;
    }

    public g a(Activity activity)
    {
        return (new h(activity)).a(0x7f0c01bb).b(0x7f0c01bd).a(0x7f0c01be, new ab(this, activity)).b(0x7f0c02a9, new aa(this)).a();
    }

    public g a(Activity activity, a a1, int i)
    {
        return a(activity, a1, i, ((String) (null)));
    }

    public g a(Activity activity, a a1, int i, String s)
    {
        g g1;
        if (activity == null || activity.isFinishing())
        {
            g1 = null;
        } else
        {
            a = 0;
            View view = LayoutInflater.from(activity).inflate(0x7f03007e, null);
            if (view == null)
            {
                return null;
            }
            if (com.htc.lib1.cc.d.a.a.a(activity))
            {
                TextView textview1 = (TextView)view.findViewById(0x7f0d0192);
                if (textview1 != null)
                {
                    textview1.setText(((String)activity.getText(0x7f0c024b)).toUpperCase());
                }
                TextView textview2 = (TextView)view.findViewById(0x7f0d0195);
                if (textview2 != null)
                {
                    textview2.setText(((String)activity.getText(0x7f0c024c)).toUpperCase());
                }
                TextView textview3 = (TextView)view.findViewById(0x7f0d0056);
                if (textview3 != null)
                {
                    textview3.setText(((String)activity.getText(0x7f0c024d)).toUpperCase());
                }
                TextView textview4 = (TextView)view.findViewById(0x7f0d0199);
                if (textview4 != null)
                {
                    textview4.setText(((String)activity.getText(0x7f0c0226)).toUpperCase());
                }
                TextView textview5 = (TextView)view.findViewById(0x7f0d019c);
                if (textview5 != null)
                {
                    textview5.setText(((String)activity.getText(0x7f0c024e)).toUpperCase());
                }
                TextView textview6 = (TextView)view.findViewById(0x7f0d0179);
                if (textview6 != null)
                {
                    textview6.setText(((String)activity.getText(0x7f0c025c)).toUpperCase());
                }
                TextView textview7 = (TextView)view.findViewById(0x7f0d019f);
                if (textview7 != null)
                {
                    textview7.setText(((String)activity.getText(0x7f0c025d)).toUpperCase());
                }
            }
            if (i != 0 && a1 == null)
            {
                return null;
            }
            String as[] = new String[6];
            as[0] = activity.getString(0x7f0c024f);
            as[1] = activity.getString(0x7f0c0103);
            as[2] = activity.getString(0x7f0c0104);
            as[3] = activity.getString(0x7f0c0105);
            as[4] = activity.getString(0x7f0c0106);
            as[5] = activity.getString(0x7f0c0107);
            if (!TextUtils.isEmpty(s))
            {
                View view4 = view.findViewById(0x7f0d0175);
                if (view4 != null)
                {
                    view4.setVisibility(0);
                }
                TextView textview = (TextView)view.findViewById(0x7f0d0176);
                if (textview != null)
                {
                    textview.setText(s);
                }
            }
            HtcEditText htcedittext = (HtcEditText)view.findViewById(0x7f0d00ee);
            HtcEditText htcedittext1 = (HtcEditText)view.findViewById(0x7f0d00eb);
            HtcEditText htcedittext2 = (HtcEditText)view.findViewById(0x7f0d0193);
            HtcEditText htcedittext3 = (HtcEditText)view.findViewById(0x7f0d00f0);
            HtcEditText htcedittext4 = (HtcEditText)view.findViewById(0x7f0d01a0);
            com.htc.gc.companion.b.t.a(htcedittext2);
            com.htc.gc.companion.b.t.a(htcedittext1);
            com.htc.gc.companion.b.t.a(htcedittext);
            com.htc.gc.companion.b.t.a(htcedittext3);
            com.htc.gc.companion.b.t.a(htcedittext4);
            CustomHtcRimButton customhtcrimbutton = (CustomHtcRimButton)view.findViewById(0x7f0d0196);
            if (i == 0)
            {
                View view2 = view.findViewById(0x7f0d0191);
                if (view2 != null)
                {
                    view2.setVisibility(0);
                    if (a1 != null && !TextUtils.isEmpty(a1.g) && htcedittext2 != null)
                    {
                        htcedittext2.setText(a1.g);
                    }
                }
                View view3 = view.findViewById(0x7f0d0194);
                if (view3 != null)
                {
                    view3.setVisibility(0);
                }
                if (customhtcrimbutton != null)
                {
                    customhtcrimbutton.setOnClickListener(new ae(this, activity));
                }
            }
            if (i != 0)
            {
                a(view, a1, i);
            }
            View view1 = view.findViewById(0x7f0d019a);
            CustomHtcCheckBox customhtccheckbox = (CustomHtcCheckBox)view.findViewById(0x7f0d00ef);
            if (customhtccheckbox != null && view1 != null)
            {
                com.htc.gc.companion.b.t.a(htcedittext, customhtccheckbox.isChecked());
                view1.setOnClickListener(new af(this, customhtccheckbox, htcedittext));
            }
            if (a1 != null && !TextUtils.isEmpty(a1.d) && htcedittext1 != null && htcedittext1.getVisibility() == 0)
            {
                htcedittext1.setText(a1.d);
            }
            h h1;
            if (a1 != null && !TextUtils.isEmpty(a1.e) && htcedittext != null && htcedittext.getVisibility() == 0)
            {
                if (a1.j)
                {
                    htcedittext.setHint(0x7f0c0249);
                } else
                {
                    htcedittext.setText(a1.e);
                }
                htcedittext.setTag(a1.e);
            }
            h1 = (new h(activity)).a(view);
            if (i == 0)
            {
                h1.a(0x7f0c01db);
            } else
            {
                h1.a(a1.g);
            }
            if (2 == i)
            {
                h1.c(0x7f0c01d5, new ag(this, a1));
            }
            h1.a(0x7f0c01d0, new u(this, htcedittext2, htcedittext, a1, htcedittext1, i)).b(0x7f0c02a9, new ah(this));
            g1 = h1.a();
            if (g1 != null)
            {
                g1.setOnShowListener(new v(this, htcedittext2, htcedittext, a1, i, g1));
            }
            if (htcedittext2 != null)
            {
                htcedittext2.addTextChangedListener(new w(this, htcedittext2, htcedittext, a1, i, g1));
            }
            if (htcedittext != null)
            {
                htcedittext.addTextChangedListener(new x(this, htcedittext2, htcedittext, a1, i, g1));
            }
            if (i == 0)
            {
                if (customhtcrimbutton != null && a1 != null && a(a1.b) != 0)
                {
                    customhtcrimbutton.setText(as[a]);
                    a(view, a1, i);
                    a(((EditText) (htcedittext2)), ((EditText) (htcedittext)), a1, i, g1);
                }
                f = new y(this, customhtcrimbutton, as, view, a1, i, htcedittext2, htcedittext, g1);
                return g1;
            }
        }
        return g1;
    }

    public void a()
    {
        try
        {
            if (d != null && d.isShowing())
            {
                d.dismiss();
            }
            if (e != null && e.isShowing())
            {
                e.dismiss();
            }
        }
        catch (Exception exception)
        {
            Log.w("GCDialogHelper", "Fail when release dialog ");
        }
        d = null;
        e = null;
    }

    public void a(EditText edittext, EditText edittext1, a a1, int i, g g1)
    {
        if (g1 == null)
        {
            return;
        }
        boolean flag;
        an an1;
        if (edittext != null && i == 0 && !a(edittext))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        an1 = an.a;
        if (i == 0)
        {
            an1 = b();
        } else
        if (a1 != null)
        {
            an1 = a1.b;
        }
        if (edittext1 != null && !a(edittext1, an1))
        {
            flag = true;
        }
        if (flag)
        {
            g1.a(Boolean.valueOf(false));
            return;
        } else
        {
            g1.a(Boolean.valueOf(true));
            return;
        }
    }

    public void a(ai ai)
    {
        g = ai;
    }

    public void a(aj aj)
    {
        h = aj;
    }

    public void a(ee ee1, boolean flag)
    {
        if (ee1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (ee1 == null) goto _L1; else goto _L3
_L3:
        if (ee1.isShowing()) goto _L1; else goto _L4
_L4:
        ee1.show();
        return;
        Exception exception;
        exception;
        Log.w("GCDialogHelper", (new StringBuilder()).append("Fail when showNormalDialog : ").append(flag).toString());
        exception.printStackTrace();
        return;
        if (ee1 == null) goto _L1; else goto _L5
_L5:
        if (!ee1.isShowing()) goto _L1; else goto _L6
_L6:
        ee1.dismiss();
        return;
    }

    public void a(ee ee1, boolean flag, boolean flag1)
    {
        if (ee1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        Exception exception;
        if (flag1)
        {
            try
            {
                if (d != null && d.isShowing())
                {
                    d.dismiss();
                }
                if (e != null && e.isShowing())
                {
                    e.dismiss();
                }
            }
            catch (Exception exception1)
            {
                try
                {
                    Log.w("GCDialogHelper", (new StringBuilder()).append("Fail when show dialog : ").append(flag).toString());
                }
                // Misplaced declaration of an exception variable
                catch (Exception exception)
                {
                    Log.w("GCDialogHelper", (new StringBuilder()).append("Fail when show mProgressDialog : ").append(flag).toString());
                    exception.printStackTrace();
                    return;
                }
            }
        }
        e = ee1;
        if (e == null || e.isShowing()) goto _L1; else goto _L3
_L3:
        e.show();
        return;
        if (ee1 == null) goto _L1; else goto _L4
_L4:
        if (!ee1.isShowing()) goto _L1; else goto _L5
_L5:
        ee1.dismiss();
        return;
    }

    public void a(g g1, boolean flag)
    {
        a(g1, flag, true);
    }

    public void a(g g1, boolean flag, boolean flag1)
    {
        if (g1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        Exception exception;
        if (flag1)
        {
            try
            {
                if (d != null && d.isShowing())
                {
                    d.dismiss();
                }
                if (e != null && e.isShowing())
                {
                    e.dismiss();
                }
            }
            catch (Exception exception1)
            {
                try
                {
                    Log.w("GCDialogHelper", (new StringBuilder()).append("Fail when show dialog : ").append(flag).toString());
                }
                // Misplaced declaration of an exception variable
                catch (Exception exception)
                {
                    Log.w("GCDialogHelper", (new StringBuilder()).append("Fail when show dialog : ").append(flag).toString());
                    exception.printStackTrace();
                    return;
                }
            }
        }
        d = g1;
        if (d == null || d.isShowing()) goto _L1; else goto _L3
_L3:
        d.show();
        return;
        if (d == null || !d.isShowing()) goto _L1; else goto _L4
_L4:
        d.dismiss();
        return;
    }

    public boolean a(EditText edittext)
    {
        int i;
        if (edittext != null && edittext.getText() != null)
        {
            i = edittext.getText().length();
        } else
        {
            i = 0;
        }
        return i >= 1 && i <= 32;
    }

    public boolean a(EditText edittext, an an1)
    {
        int i;
        if (edittext != null && edittext.getText() != null)
        {
            i = edittext.getText().length();
        } else
        {
            i = 0;
        }
        if (i == 0 && edittext != null && edittext.getTag() != null && !TextUtils.isEmpty(edittext.getTag().toString()))
        {
            i = edittext.getTag().toString().length();
        }
        if (an.a == an1)
        {
            return true;
        }
        if (an.b == an1)
        {
            if (i >= 5 && i <= 26)
            {
                return true;
            }
        } else
        if ((an.c == an1 || an.d == an1 || an.e == an1 || an.f == an1) && i >= 8 && i <= 63)
        {
            return true;
        }
        return false;
    }

    public g b(Activity activity)
    {
        String as[] = new String[6];
        as[0] = activity.getString(0x7f0c024f);
        as[1] = activity.getString(0x7f0c0103);
        as[2] = activity.getString(0x7f0c0104);
        as[3] = activity.getString(0x7f0c0105);
        as[4] = activity.getString(0x7f0c0106);
        as[5] = activity.getString(0x7f0c0107);
        int i = a;
        int j = 0;
        if (i >= 0)
        {
            j = a;
        }
        return (new h(activity)).a(0x7f0c024c).a(new ac(this, activity, 0x7f03008b, 0x7f0d0056, as, j), j, new ad(this)).a();
    }

    public an b()
    {
        an an1 = an.a;
        if (a == 1)
        {
            an1 = an.b;
        } else
        {
            if (a == 2)
            {
                return an.c;
            }
            if (a == 3)
            {
                return an.d;
            }
            if (a == 4)
            {
                return an.e;
            }
            if (a == 5)
            {
                return an.f;
            }
        }
        return an1;
    }

    public void b(ee ee1, boolean flag)
    {
        a(ee1, flag, true);
    }

    public void b(g g1, boolean flag)
    {
        if (g1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (g1 == null) goto _L1; else goto _L3
_L3:
        if (g1.isShowing()) goto _L1; else goto _L4
_L4:
        g1.show();
        return;
        Exception exception;
        exception;
        Log.w("GCDialogHelper", (new StringBuilder()).append("Fail when showNormalDialog : ").append(flag).toString());
        exception.printStackTrace();
        return;
        if (g1 == null) goto _L1; else goto _L5
_L5:
        if (!g1.isShowing()) goto _L1; else goto _L6
_L6:
        g1.dismiss();
        return;
    }

    public g c()
    {
        if (c == null)
        {
            return null;
        } else
        {
            h h1 = (new h(c)).a(0x7f0c02a1);
            String s = c.getString(0x7f0c02a2);
            Object aobj[] = new Object[1];
            aobj[0] = c.getString(0x7f0c0122);
            return h1.b(String.format(s, aobj)).a(0x7f0c02aa, new z(this)).a();
        }
    }

}
