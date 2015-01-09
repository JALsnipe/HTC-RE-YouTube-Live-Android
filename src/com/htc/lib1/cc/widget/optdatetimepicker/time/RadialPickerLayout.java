// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Vibrator;
import android.text.format.DateUtils;
import android.text.format.Time;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.htc.lib1.cc.d;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget.optdatetimepicker.time:
//            b, a, h, f, 
//            c, d, e

public class RadialPickerLayout extends FrameLayout
    implements android.view.View.OnTouchListener
{

    private float A;
    private AccessibilityManager B;
    private Handler C;
    private final int a;
    private final int b = ViewConfiguration.getTapTimeout();
    private Vibrator c;
    private long d;
    private int e;
    private e f;
    private boolean g;
    private int h;
    private int i;
    private boolean j;
    private boolean k;
    private int l;
    private b m;
    private a n;
    private h o;
    private h p;
    private f q;
    private f r;
    private View s;
    private int t[];
    private boolean u;
    private int v;
    private boolean w;
    private boolean x;
    private int y;
    private float z;

    public RadialPickerLayout(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        v = -1;
        C = new Handler();
        setOnTouchListener(this);
        a = ViewConfiguration.get(context).getScaledTouchSlop();
        w = false;
        m = new b(context);
        addView(m);
        n = new a(context);
        addView(n);
        o = new h(context);
        addView(o);
        p = new h(context);
        addView(p);
        q = new f(context);
        addView(q);
        r = new f(context);
        addView(r);
        b();
        c = null;
        d = 0L;
        e = -1;
        u = true;
        s = new View(context);
        s.setLayoutParams(new android.view.ViewGroup.LayoutParams(-1, -1));
        s.setBackgroundColor(getResources().getColor(d.transparent_black));
        s.setVisibility(4);
        addView(s);
        B = (AccessibilityManager)context.getSystemService("accessibility");
        g = false;
    }

    private int a(float f1, float f2, boolean flag, Boolean aboolean[])
    {
        int i1 = getCurrentItemShowing();
        if (i1 == 0)
        {
            return q.a(f1, f2, flag, aboolean);
        }
        if (i1 == 1)
        {
            return r.a(f1, f2, flag, aboolean);
        } else
        {
            return -1;
        }
    }

    private int a(int i1, boolean flag, boolean flag1, boolean flag2)
    {
        int j1;
        int k1;
        int l1;
        if (i1 == -1)
        {
            return -1;
        }
        j1 = getCurrentItemShowing();
        boolean flag3;
        f f1;
        byte byte0;
        if (!flag1 && j1 == 1)
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        if (flag3)
        {
            k1 = b(i1);
        } else
        {
            k1 = c(i1, 0);
        }
        if (j1 == 0)
        {
            f1 = q;
            byte0 = 30;
        } else
        {
            f1 = r;
            byte0 = 6;
        }
        f1.a(k1, flag, flag2);
        f1.invalidate();
        if (j1 != 0) goto _L2; else goto _L1
_L1:
        if (!j) goto _L4; else goto _L3
_L3:
        if (k1 != 0 || !flag) goto _L6; else goto _L5
_L5:
        l1 = 360;
_L9:
        int i2 = l1 / byte0;
        if (j1 == 0 && j && !flag && l1 != 0)
        {
            return i2 + 12;
        } else
        {
            return i2;
        }
_L6:
        if (k1 == 360 && !flag)
        {
            l1 = 0;
            continue; /* Loop/switch isn't completed */
        }
          goto _L7
_L4:
        if (k1 == 0)
        {
            l1 = 360;
            continue; /* Loop/switch isn't completed */
        }
          goto _L7
_L2:
        if (k1 == 360 && j1 == 1)
        {
            l1 = 0;
            continue; /* Loop/switch isn't completed */
        }
_L7:
        l1 = k1;
        if (true) goto _L9; else goto _L8
_L8:
    }

    static int a(RadialPickerLayout radialpickerlayout)
    {
        return radialpickerlayout.v;
    }

    static int a(RadialPickerLayout radialpickerlayout, int i1)
    {
        radialpickerlayout.e = i1;
        return i1;
    }

    static int a(RadialPickerLayout radialpickerlayout, int i1, boolean flag, boolean flag1, boolean flag2)
    {
        return radialpickerlayout.a(i1, flag, flag1, flag2);
    }

    private void a(int i1, int j1)
    {
        if (i1 == 0)
        {
            b(0, j1);
            int l1 = 30 * (j1 % 12);
            q.a(l1, a(j1), false);
            q.invalidate();
        } else
        if (i1 == 1)
        {
            b(1, j1);
            int k1 = j1 * 6;
            r.a(k1, false, false);
            r.invalidate();
            return;
        }
    }

    private boolean a(int i1)
    {
        return j && i1 <= 12 && i1 != 0;
    }

    static boolean a(RadialPickerLayout radialpickerlayout, boolean flag)
    {
        radialpickerlayout.w = flag;
        return flag;
    }

    private int b(int i1)
    {
        if (t == null)
        {
            return -1;
        } else
        {
            return t[i1];
        }
    }

    static a b(RadialPickerLayout radialpickerlayout)
    {
        return radialpickerlayout.n;
    }

    private void b()
    {
        t = new int[361];
        int i1 = 0;
        int j1 = 0;
        byte byte0 = 8;
        int k1 = 1;
        do
        {
            while (i1 < 361) 
            {
                t[i1] = j1;
                if (k1 == byte0)
                {
                    int l1 = j1 + 6;
                    if (l1 == 360)
                    {
                        byte0 = 7;
                    } else
                    if (l1 % 30 == 0)
                    {
                        byte0 = 14;
                    } else
                    {
                        byte0 = 4;
                    }
                    j1 = l1;
                    k1 = 1;
                } else
                {
                    k1++;
                }
                i1++;
            }
            return;
        } while (true);
    }

    private void b(int i1, int j1)
    {
        if (i1 == 0)
        {
            h = j1;
        } else
        {
            if (i1 == 1)
            {
                i = j1;
                return;
            }
            if (i1 == 2)
            {
                if (j1 == 0)
                {
                    h = h % 12;
                    return;
                }
                if (j1 == 1)
                {
                    h = 12 + h % 12;
                    return;
                }
            }
        }
    }

    private int c(int i1, int j1)
    {
        int k1;
        int l1;
        k1 = 30 * (i1 / 30);
        l1 = k1 + 30;
        if (j1 != 1) goto _L2; else goto _L1
_L1:
        k1 = l1;
_L4:
        return k1;
_L2:
        if (j1 != -1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (i1 != k1) goto _L4; else goto _L3
_L3:
        return k1 - 30;
        if (i1 - k1 < l1 - i1) goto _L4; else goto _L5
_L5:
        return l1;
    }

    static int c(RadialPickerLayout radialpickerlayout)
    {
        return radialpickerlayout.y;
    }

    static e d(RadialPickerLayout radialpickerlayout)
    {
        return radialpickerlayout.f;
    }

    private int getCurrentlyShowingValue()
    {
        int i1 = getCurrentItemShowing();
        if (i1 == 0)
        {
            return h;
        }
        if (i1 == 1)
        {
            return i;
        } else
        {
            return -1;
        }
    }

    public void a()
    {
        if (c != null)
        {
            long l1 = SystemClock.uptimeMillis();
            if (l1 - d >= 125L)
            {
                c.vibrate(5L);
                d = l1;
            }
        }
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        if (accessibilityevent.getEventType() == 32)
        {
            accessibilityevent.getText().clear();
            Time time = new Time();
            time.hour = getHours();
            time.minute = getMinutes();
            long l1 = time.normalize(true);
            char c1;
            String s1;
            if (j)
            {
                c1 = '\201';
            } else
            {
                c1 = '\001';
            }
            s1 = DateUtils.formatDateTime(getContext(), l1, c1);
            accessibilityevent.getText().add(s1);
            return true;
        } else
        {
            return super.dispatchPopulateAccessibilityEvent(accessibilityevent);
        }
    }

    public int getCurrentItemShowing()
    {
        if (l != 0 && l != 1)
        {
            Log.e("RadialPickerLayout", (new StringBuilder()).append("Current item showing was unfortunately set to ").append(l).toString());
            return -1;
        } else
        {
            return l;
        }
    }

    public int getHours()
    {
        return h;
    }

    public int getIsCurrentlyAmOrPm()
    {
        if (h < 12)
        {
            return 0;
        }
        return h >= 24 ? -1 : 1;
    }

    public int getMinutes()
    {
        return i;
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilitynodeinfo)
    {
        super.onInitializeAccessibilityNodeInfo(accessibilitynodeinfo);
        accessibilitynodeinfo.addAction(4096);
        accessibilitynodeinfo.addAction(8192);
    }

    public void onMeasure(int i1, int j1)
    {
        int k1 = android.view.View.MeasureSpec.getSize(i1);
        int l1 = android.view.View.MeasureSpec.getMode(i1);
        int i2 = android.view.View.MeasureSpec.getSize(j1);
        int j2 = android.view.View.MeasureSpec.getMode(j1);
        int k2 = Math.min(k1, i2);
        super.onMeasure(android.view.View.MeasureSpec.makeMeasureSpec(k2, l1), android.view.View.MeasureSpec.makeMeasureSpec(k2, j2));
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        boolean flag;
        float f1;
        float f2;
        Boolean aboolean[];
        flag = true;
        f1 = motionevent.getX();
        f2 = motionevent.getY();
        aboolean = new Boolean[flag];
        aboolean[0] = Boolean.valueOf(false);
        SystemClock.uptimeMillis();
        motionevent.getAction();
        JVM INSTR tableswitch 0 2: default 64
    //                   0 68
    //                   1 467
    //                   2 237;
           goto _L1 _L2 _L3 _L4
_L1:
        flag = false;
_L6:
        return flag;
_L2:
        if (!u) goto _L6; else goto _L5
_L5:
        z = f1;
        A = f2;
        e = -1;
        w = false;
        x = flag;
        if (!k)
        {
            v = n.a(f1, f2);
        } else
        {
            v = -1;
        }
        if (v == 0 || v == flag)
        {
            a();
            y = -1;
            C.postDelayed(new c(this), b);
            return flag;
        }
        y = a(f1, f2, B.isTouchExplorationEnabled(), aboolean);
        if (y == -1) goto _L6; else goto _L7
_L7:
        a();
        C.postDelayed(new com.htc.lib1.cc.widget.optdatetimepicker.time.d(this, aboolean), b);
        return flag;
_L4:
        int i2;
        if (!u)
        {
            Log.e("RadialPickerLayout", "Input was disabled, but received ACTION_MOVE.");
            return flag;
        }
        float f3 = Math.abs(f2 - A);
        float f4 = Math.abs(f1 - z);
        if (!w && f4 <= (float)a && f3 <= (float)a)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (v == 0 || v == flag)
        {
            C.removeCallbacksAndMessages(null);
            if (n.a(f1, f2) != v)
            {
                n.setAmOrPmPressed(-1);
                n.invalidate();
                v = -1;
            }
            continue; /* Loop/switch isn't completed */
        }
        if (y == -1)
        {
            continue; /* Loop/switch isn't completed */
        }
        w = flag;
        C.removeCallbacksAndMessages(null);
        i2 = a(f1, f2, flag, aboolean);
        if (i2 == -1) goto _L6; else goto _L8
_L8:
        int j2 = a(i2, aboolean[0].booleanValue(), false, flag);
        if (j2 == e) goto _L6; else goto _L9
_L9:
        a();
        e = j2;
        f.a(getCurrentItemShowing(), j2, false);
        return flag;
_L3:
        if (!u)
        {
            Log.d("RadialPickerLayout", "Input was disabled, but received ACTION_UP.");
            f.a(3, flag, false);
            return flag;
        }
        C.removeCallbacksAndMessages(null);
        x = false;
        if (v != 0 && v != flag)
        {
            break; /* Loop/switch isn't completed */
        }
        int i1 = n.a(f1, f2);
        n.setAmOrPmPressed(-1);
        n.invalidate();
        if (i1 == v)
        {
            n.setAmOrPm(i1);
            if (getIsCurrentlyAmOrPm() != i1)
            {
                f.a(2, v, false);
                b(2, i1);
            }
        }
        v = -1;
        if (true) goto _L1; else goto _L10
_L10:
        if (y == -1) goto _L12; else goto _L11
_L11:
        int j1 = a(f1, f2, w, aboolean);
        if (j1 == -1) goto _L12; else goto _L13
_L13:
        int k1;
        int l1;
        boolean flag1 = aboolean[0].booleanValue();
        boolean flag2;
        if (!w)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        k1 = a(j1, flag1, flag2, false);
        if (getCurrentItemShowing() != 0 || j) goto _L15; else goto _L14
_L14:
        l1 = getIsCurrentlyAmOrPm();
        if (l1 != 0 || k1 != 12) goto _L17; else goto _L16
_L16:
        k1 = 0;
_L15:
        b(getCurrentItemShowing(), k1);
        f.a(getCurrentItemShowing(), k1, flag);
_L12:
        w = false;
        return flag;
_L17:
        if (l1 == flag && k1 != 12)
        {
            k1 += 12;
        }
        if (true) goto _L15; else goto _L18
_L18:
    }

    public boolean performAccessibilityAction(int i1, Bundle bundle)
    {
        boolean flag;
        if (super.performAccessibilityAction(i1, bundle))
        {
            flag = true;
        } else
        {
            int j1;
            if (i1 == 4096)
            {
                j1 = 1;
            } else
            if (i1 == 8192)
            {
                j1 = -1;
            } else
            {
                j1 = 0;
            }
            flag = false;
            if (j1 != 0)
            {
                int k1 = getCurrentlyShowingValue();
                int l1 = getCurrentItemShowing();
                byte byte0;
                int i2;
                byte byte1;
                int j2;
                if (l1 == 0)
                {
                    byte0 = 30;
                    k1 %= 12;
                } else
                if (l1 == 1)
                {
                    byte0 = 6;
                } else
                {
                    byte0 = 0;
                }
                i2 = c(k1 * byte0, j1) / byte0;
                if (l1 == 0)
                {
                    if (j)
                    {
                        byte1 = 23;
                        j2 = 0;
                    } else
                    {
                        byte1 = 12;
                        j2 = 1;
                    }
                } else
                {
                    byte1 = 55;
                    j2 = 0;
                }
                if (i2 <= byte1)
                {
                    if (i2 < j2)
                    {
                        j2 = byte1;
                    } else
                    {
                        j2 = i2;
                    }
                }
                a(l1, j2);
                f.a(l1, j2, false);
                return true;
            }
        }
        return flag;
    }

    public void setAmOrPm(int i1)
    {
        n.setAmOrPm(i1);
        n.invalidate();
        b(2, i1);
    }

    public void setOnValueSelectedListener(e e1)
    {
        f = e1;
    }
}
