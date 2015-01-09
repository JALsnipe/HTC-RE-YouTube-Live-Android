// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.htc.lib1.cc.widget.cp;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            eu, ef, er

public class GridHeadersGridView extends cp
    implements android.widget.AdapterView.OnItemClickListener, android.widget.AdapterView.OnItemLongClickListener, android.widget.AdapterView.OnItemSelectedListener
{

    static final String a = com/htc/gc/companion/ui/GridHeadersGridView.getSimpleName();
    private static final String e;
    protected ef b;
    private final Rect f;
    private boolean g;
    private boolean h;
    private int i;
    private boolean j;
    private int k;
    private int l;
    private boolean m;
    private int n;
    private android.widget.AdapterView.OnItemClickListener o;
    private android.widget.AdapterView.OnItemLongClickListener p;
    private android.widget.AdapterView.OnItemSelectedListener q;
    private int r;

    public GridHeadersGridView(Context context)
    {
        this(context, null);
    }

    public GridHeadersGridView(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0x1010071);
    }

    public GridHeadersGridView(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        f = new Rect();
        j = false;
        n = 1;
        setVerticalFadingEdgeEnabled(false);
        if (!m)
        {
            l = -1;
        }
    }

    static String a()
    {
        return e;
    }

    void a(View view)
    {
        if (view == null)
        {
            return;
        }
        try
        {
            Field field = android/view/View.getDeclaredField("mAttachInfo");
            field.setAccessible(true);
            Class aclass[] = new Class[2];
            aclass[0] = Class.forName("android.view.View$AttachInfo");
            aclass[1] = Integer.TYPE;
            Method method = android/view/View.getDeclaredMethod("dispatchAttachedToWindow", aclass);
            method.setAccessible(true);
            Object aobj[] = new Object[2];
            aobj[0] = field.get(this);
            aobj[1] = Integer.valueOf(8);
            method.invoke(view, aobj);
            return;
        }
        catch (NoSuchMethodException nosuchmethodexception)
        {
            throw new eu(this, nosuchmethodexception);
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            throw new eu(this, classnotfoundexception);
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            throw new eu(this, illegalargumentexception);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new eu(this, illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new eu(this, invocationtargetexception);
        }
        catch (NoSuchFieldException nosuchfieldexception)
        {
            throw new eu(this, nosuchfieldexception);
        }
    }

    void b(View view)
    {
        if (view == null)
        {
            return;
        }
        try
        {
            Method method = android/view/View.getDeclaredMethod("dispatchDetachedFromWindow", new Class[0]);
            method.setAccessible(true);
            method.invoke(view, new Object[0]);
            return;
        }
        catch (NoSuchMethodException nosuchmethodexception)
        {
            throw new eu(this, nosuchmethodexception);
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            throw new eu(this, illegalargumentexception);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new eu(this, illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new eu(this, invocationtargetexception);
        }
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        ArrayList arraylist = new ArrayList();
        int i1 = getFirstVisiblePosition();
        for (int j1 = 0; i1 <= getLastVisiblePosition(); j1 += n)
        {
            if (getItemIdAtPosition(i1) == -1L)
            {
                arraylist.add(Integer.valueOf(j1));
            }
            i1 += n;
        }

        int k1 = 0;
        do
        {
            if (k1 >= arraylist.size())
            {
                break;
            }
            View view = getChildAt(((Integer)arraylist.get(k1)).intValue());
            View view1;
            try
            {
                view1 = (View)view.getTag();
            }
            catch (Exception exception)
            {
                break;
            }
            if (view1.getVisibility() == 0)
            {
                int l1;
                int i2;
                if (j)
                {
                    l1 = android.view.View.MeasureSpec.makeMeasureSpec(getWidth(), 0x40000000);
                } else
                {
                    l1 = android.view.View.MeasureSpec.makeMeasureSpec(getWidth() - getPaddingLeft() - getPaddingRight(), 0x40000000);
                }
                i2 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
                view1.measure(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                view1.measure(l1, i2);
                if (j)
                {
                    view1.layout(getLeft(), 0, getRight(), view.getHeight());
                } else
                {
                    view1.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), view.getHeight());
                }
                if (j)
                {
                    f.left = 0;
                    f.right = getWidth();
                } else
                {
                    f.left = getPaddingLeft();
                    f.right = getWidth() - getPaddingRight();
                }
                f.bottom = view.getBottom();
                f.top = view.getTop();
                canvas.save();
                canvas.clipRect(f);
                if (j)
                {
                    canvas.translate(0.0F, view.getTop());
                } else
                {
                    canvas.translate(getPaddingLeft(), view.getTop());
                }
                view1.draw(canvas);
                canvas.restore();
            }
            k1++;
        } while (true);
    }

    public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
    {
        o.onItemClick(adapterview, view, b.i(i1).b, l1);
    }

    public boolean onItemLongClick(AdapterView adapterview, View view, int i1, long l1)
    {
        return p.onItemLongClick(adapterview, view, b.i(i1).b, l1);
    }

    public void onItemSelected(AdapterView adapterview, View view, int i1, long l1)
    {
        q.onItemSelected(adapterview, view, b.i(i1).b, l1);
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = 1;
        if (l != -1) goto _L2; else goto _L1
_L1:
        if (i <= 0) goto _L4; else goto _L3
_L3:
        int l1;
        int i2;
        l1 = Math.max(android.view.View.MeasureSpec.getSize(i1) - getPaddingLeft() - getPaddingRight(), 0);
        i2 = l1 / i;
        Log.e(a, (new StringBuilder()).append("david gridWidth=").append(l1).append(",mColumnWidth=").append(i).append(",numFittedColumns=").append(i2).append(",getPaddingLeft()=").append(getPaddingLeft()).toString());
        Log.e(a, (new StringBuilder()).append("david mHorizontalSpacing=").append(k).toString());
        if (i2 <= 0) goto _L6; else goto _L5
_L5:
        for (; i2 != k1 && i2 * i + (i2 - 1) * k > l1; i2--) { }
          goto _L7
_L4:
        k1 = 2;
_L6:
        n = k1;
_L8:
        if (b != null)
        {
            b.h(n);
        }
        super.onMeasure(i1, j1);
        return;
_L2:
        n = l;
        if (true) goto _L8; else goto _L7
_L7:
        k1 = i2;
        if (true) goto _L6; else goto _L9
_L9:
    }

    public void onNothingSelected(AdapterView adapterview)
    {
        q.onNothingSelected(adapterview);
    }

    public volatile void setAdapter(Adapter adapter)
    {
        setAdapter((ListAdapter)adapter);
    }

    public void setAdapter(ListAdapter listadapter)
    {
        if (!h)
        {
            g = true;
        }
        if (listadapter != null)
        {
            b = (ef)listadapter;
            super.setAdapter(b);
        }
    }

    public void setClipToPadding(boolean flag)
    {
        super.setClipToPadding(flag);
        g = flag;
        h = true;
    }

    public void setColumnWidth(int i1)
    {
        super.setColumnWidth(i1);
        i = i1;
    }

    public void setHorizontalSpacing(int i1)
    {
        super.setHorizontalSpacing(i1);
        k = i1;
    }

    public void setNumColumns(int i1)
    {
        super.setNumColumns(i1);
        m = true;
        l = i1;
        if (i1 != -1 && b != null)
        {
            b.h(i1);
        }
    }

    public void setOnItemClickListener(android.widget.AdapterView.OnItemClickListener onitemclicklistener)
    {
        o = onitemclicklistener;
        super.setOnItemClickListener(this);
    }

    public void setOnItemLongClickListener(android.widget.AdapterView.OnItemLongClickListener onitemlongclicklistener)
    {
        p = onitemlongclicklistener;
        super.setOnItemLongClickListener(this);
    }

    public void setOnItemSelectedListener(android.widget.AdapterView.OnItemSelectedListener onitemselectedlistener)
    {
        q = onitemselectedlistener;
        super.setOnItemSelectedListener(this);
    }

    public void setVerticalSpacing(int i1)
    {
        super.setVerticalSpacing(i1);
        r = i1;
    }

    static 
    {
        e = (new StringBuilder()).append("Error supporting platform ").append(android.os.Build.VERSION.SDK_INT).append(".").toString();
    }
}
