// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.htc.lib1.cc.d.c;
import java.util.Observer;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ew, dd, de, do, 
//            df

public class dc extends View
    implements ew
{

    private static int E = -1;
    private static final String c = com/htc/lib1/cc/widget/dc.getName();
    private static Drawable g = null;
    private static Drawable h = null;
    private static TextPaint j = new TextPaint();
    private static android.graphics.Paint.FontMetrics k = null;
    private static float l = 0.0F;
    private static TextPaint n = new TextPaint();
    private static android.graphics.Paint.FontMetrics o = null;
    private static float p = 0.0F;
    private static boolean q = false;
    private static Observer w;
    private int A;
    private int B;
    private int C;
    private int D;
    private de F;
    private df G;
    private boolean H;
    private int I;
    boolean a;
    int b;
    private Drawable d[];
    private boolean e[];
    private int f;
    private String i;
    private String m;
    private boolean r;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private int x;
    private int y;
    private int z;

    private void a(Context context)
    {
        if (E == -1)
        {
            Resources resources = context.getResources();
            Configuration configuration = resources.getConfiguration();
            float f1 = resources.getDisplayMetrics().density;
            if (configuration.isLayoutSizeAtLeast(4))
            {
                f1 *= 1.5F;
            }
            E = (int)(0.5F + f1 * 24F);
        }
    }

    static void a(dc dc1)
    {
        dc1.b();
    }

    static boolean a(boolean flag)
    {
        q = flag;
        return flag;
    }

    private void b()
    {
        if (F != null)
        {
            F.a(this, s);
        }
    }

    public void a(int i1)
    {
        b = i1;
        com.htc.lib1.cc.widget.do.a(getContext(), b);
        boolean flag;
        if (b == 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
    }

    boolean a()
    {
        return H;
    }

    public boolean b(int i1)
    {
        boolean flag;
        if (i1 >= 0 && i1 < 6)
        {
            Drawable drawable = d[i1];
            flag = false;
            if (drawable != null)
            {
                flag = e[i1];
            }
        } else
        {
            if (i1 == 7)
            {
                return e[i1];
            }
            flag = false;
            if (i1 == 6)
            {
                return e[i1];
            }
        }
        return flag;
    }

    int getMeasuredBadgesWidth()
    {
        return y;
    }

    int getMeasuredStampWidth()
    {
        return x;
    }

    public int[] getStampCoordinatesInfo()
    {
        return new int[7];
    }

    public int getStampVisibility()
    {
        return u;
    }

    public String getTextStamp()
    {
        return i;
    }

    protected void onDraw(Canvas canvas)
    {
        int i1 = getMeasuredWidth() - Math.max(y, x) - com.htc.lib1.cc.widget.do.b();
        int j1 = getMeasuredHeight() / 2;
        int k1 = getMeasuredWidth() - i1;
        int l1;
        int i2;
        int j2;
        float f1;
        int k2;
        int l2;
        if (b(6))
        {
            int k3 = k1 - g.getIntrinsicWidth();
            int i3;
            int l3;
            int i4;
            int j4;
            android.graphics.Bitmap bitmap;
            if (H)
            {
                l3 = j1 - g.getIntrinsicHeight() / 2;
                i4 = l3;
            } else
            {
                l3 = (int)((float)com.htc.lib1.cc.widget.do.c(b) - 0.5F * (float)g.getIntrinsicHeight());
                i4 = l3;
            }
            j4 = i4 + g.getIntrinsicHeight();
            A = k3 - g.getIntrinsicWidth();
            B = l3 - g.getIntrinsicHeight();
            C = k1 + com.htc.lib1.cc.widget.do.a();
            D = j4 + g.getIntrinsicHeight();
            if (s)
            {
                bitmap = ((BitmapDrawable)g).getBitmap();
            } else
            {
                bitmap = ((BitmapDrawable)h).getBitmap();
            }
            canvas.drawBitmap(bitmap, k3, i4, null);
            l1 = k1 - g.getIntrinsicWidth() - f;
        } else
        {
            l1 = k1;
        }
        if (b(7))
        {
            float f2;
            int j3;
            if (H)
            {
                f2 = (float)getMeasuredHeight() - ((float)getMeasuredHeight() - p) / 2.0F - o.bottom;
            } else
            {
                f2 = (float)com.htc.lib1.cc.widget.do.e(v) - o.bottom;
            }
            if (m == null)
            {
                j3 = 0;
            } else
            {
                j3 = m.length();
            }
            l1 - z;
            if (m != null)
            {
                canvas.drawText(m, 0, j3, l1, f2, n);
            }
            l1 = l1 - z - f;
        }
        i2 = 5;
        j2 = l1;
        if (i2 < 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (!b(i2))
        {
            break MISSING_BLOCK_LABEL_587;
        }
        if (H)
        {
            l2 = j1 - d[i2].getIntrinsicWidth() / 2;
        } else
        {
            l2 = (int)((float)com.htc.lib1.cc.widget.do.c(b) - 0.5F * (float)d[i2].getIntrinsicHeight());
        }
        i3 = j2 - d[i2].getIntrinsicWidth();
        l2 + d[i2].getIntrinsicHeight();
        if (d[i2] == null)
        {
            break MISSING_BLOCK_LABEL_587;
        }
        canvas.drawBitmap(((BitmapDrawable)d[i2]).getBitmap(), i3, l2, null);
        k2 = j2 - d[i2].getIntrinsicWidth() - f;
_L4:
        i2--;
        j2 = k2;
        if (true) goto _L2; else goto _L1
_L2:
        break MISSING_BLOCK_LABEL_293;
_L1:
        if (!H && getStampVisibility() == 0)
        {
            f1 = com.htc.lib1.cc.widget.do.f(b);
            if (i != null)
            {
                canvas.drawText(i, 0, i.length(), getMeasuredWidth() - i1, f1, j);
            }
        }
        return;
        k2 = j2;
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = 0;
        super.onMeasure(i1, j1);
        for (int l1 = 0; l1 < 6; l1++)
        {
            if (b(l1))
            {
                k1 += d[l1].getIntrinsicWidth() + f;
            }
        }

        if (b(7) && m != null)
        {
            k1 += z + f;
        }
        if (b(6))
        {
            k1 += g.getIntrinsicWidth() + f;
        }
        if (k1 != 0)
        {
            k1 -= f;
        }
        setMeasuredDimension(resolveSize(Math.max(k1, x), i1), com.htc.lib1.cc.widget.do.a(b));
        y = k1;
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int i1;
        int j1;
        int k1;
        boolean flag;
        a(getContext());
        i1 = (int)motionevent.getX();
        j1 = (int)motionevent.getY();
        k1 = motionevent.getAction();
        flag = false;
        k1;
        JVM INSTR tableswitch 0 3: default 60
    //                   0 72
    //                   1 182
    //                   2 60
    //                   3 171;
           goto _L1 _L2 _L3 _L1 _L4
_L1:
        if (!flag) goto _L6; else goto _L5
_L5:
        invalidate();
_L8:
        return flag;
_L2:
        boolean flag6 = isEnabled();
        flag = false;
        if (flag6)
        {
            boolean flag7 = t;
            flag = false;
            if (flag7)
            {
                int l2 = A;
                flag = false;
                if (i1 >= l2)
                {
                    int i3 = C;
                    flag = false;
                    if (i1 <= i3)
                    {
                        int j3 = B;
                        flag = false;
                        if (j1 >= j3)
                        {
                            int k3 = D;
                            flag = false;
                            if (j1 <= k3)
                            {
                                r = true;
                                flag = true;
                            }
                        }
                    }
                }
            }
        }
        continue; /* Loop/switch isn't completed */
_L4:
        r = false;
        flag = false;
        continue; /* Loop/switch isn't completed */
_L3:
        boolean flag1 = r;
        flag = false;
        if (flag1)
        {
            boolean flag2 = isEnabled();
            flag = false;
            if (flag2)
            {
                boolean flag3 = t;
                flag = false;
                if (flag3)
                {
                    int l1 = A;
                    flag = false;
                    if (i1 >= l1)
                    {
                        int i2 = C;
                        flag = false;
                        if (i1 <= i2)
                        {
                            int j2 = B;
                            flag = false;
                            if (j1 >= j2)
                            {
                                int k2 = D;
                                flag = false;
                                if (j1 <= k2)
                                {
                                    boolean flag4 = s;
                                    boolean flag5 = false;
                                    if (!flag4)
                                    {
                                        flag5 = true;
                                    }
                                    setFlagButtonChecked(flag5);
                                    flag = true;
                                }
                            }
                        }
                    }
                }
            }
        }
        continue; /* Loop/switch isn't completed */
_L6:
        if (!hasOnClickListeners()) goto _L8; else goto _L7
_L7:
        return super.onTouchEvent(motionevent);
        if (true) goto _L1; else goto _L9
_L9:
    }

    public void setBadgesVerticalCenter(boolean flag)
    {
        H = flag;
    }

    public void setBubbleCount(int i1)
    {
        String s1 = m;
        if (i1 <= 0)
        {
            m = "";
        } else
        if (i1 < I)
        {
            m = (new StringBuilder()).append("(").append(String.valueOf(i1)).append(")").toString();
        } else
        {
            m = (new StringBuilder()).append("(").append(String.valueOf(-1 + I)).append("+)").toString();
        }
        if (!m.equals(s1))
        {
            z = (int)n.measureText(m);
            boolean aflag[] = e;
            boolean flag;
            if (m.equals(""))
            {
                flag = false;
            } else
            {
                flag = true;
            }
            aflag[7] = flag;
            requestLayout();
            invalidate();
        }
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() == flag)
        {
            return;
        } else
        {
            super.setEnabled(flag);
            com.htc.lib1.cc.widget.do.a(this, flag);
            return;
        }
    }

    public void setFlagButtonChecked(boolean flag)
    {
        if (s != flag)
        {
            s = flag;
            if (G == null)
            {
                G = new df(this, null);
            }
            if (!post(G))
            {
                b();
            }
        }
    }

    public void setFlagButtonClickable(boolean flag)
    {
        if (t != flag)
        {
            t = flag;
        }
    }

    public void setFlagButtonOnCheckedChangeListener(de de1)
    {
        if (!isClickable())
        {
            setClickable(true);
        }
        F = de1;
    }

    public void setStampTextStyle(int i1)
    {
    }

    public void setStampVisibility(int i1)
    {
        u = i1;
    }

    public void setTextStamp(int i1)
    {
        setTextStamp(getContext().getResources().getString(i1));
    }

    public void setTextStamp(String s1)
    {
        String s2 = i;
        if (s1 == null)
        {
            s1 = "";
        }
        i = s1;
        if (!i.equals(s2))
        {
            byte byte0;
            if ("".equals(i))
            {
                byte0 = 8;
            } else
            {
                byte0 = 0;
            }
            setStampVisibility(byte0);
            x = (int)j.measureText(i);
            requestLayout();
            invalidate();
        }
    }

    public void setUpperBound(int i1)
    {
        if (i1 > 0 && i1 < 1000)
        {
            I = i1;
        }
    }

    static 
    {
        w = new dd();
        com.htc.lib1.cc.d.c.a(6, w);
    }
}
