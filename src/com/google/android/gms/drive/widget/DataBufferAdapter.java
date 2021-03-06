// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.widget;

import android.content.Context;
import android.database.CursorIndexOutOfBoundsException;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.gms.common.data.DataBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class DataBufferAdapter extends BaseAdapter
{

    private final int Fj;
    private int Fk;
    private final int Fl;
    private final List Fm;
    private final LayoutInflater Fn;
    private boolean Fo;
    private final Context mContext;

    public DataBufferAdapter(Context context, int i)
    {
        this(context, i, 0, ((List) (new ArrayList())));
    }

    public DataBufferAdapter(Context context, int i, int j)
    {
        this(context, i, j, ((List) (new ArrayList())));
    }

    public DataBufferAdapter(Context context, int i, int j, List list)
    {
        Fo = true;
        mContext = context;
        Fk = i;
        Fj = i;
        Fl = j;
        Fm = list;
        Fn = (LayoutInflater)context.getSystemService("layout_inflater");
    }

    public transient DataBufferAdapter(Context context, int i, int j, DataBuffer adatabuffer[])
    {
        this(context, i, j, Arrays.asList(adatabuffer));
    }

    public DataBufferAdapter(Context context, int i, List list)
    {
        this(context, i, 0, list);
    }

    public transient DataBufferAdapter(Context context, int i, DataBuffer adatabuffer[])
    {
        this(context, i, 0, Arrays.asList(adatabuffer));
    }

    private View a(int i, View view, ViewGroup viewgroup, int j)
    {
        View view1;
        TextView textview1;
        TextView textview2;
        if (view == null)
        {
            view1 = Fn.inflate(j, viewgroup, false);
        } else
        {
            view1 = view;
        }
        if (Fl != 0)
        {
            break MISSING_BLOCK_LABEL_69;
        }
        textview2 = (TextView)view1;
        textview1 = textview2;
_L1:
        Object obj = getItem(i);
        ClassCastException classcastexception;
        TextView textview;
        if (obj instanceof CharSequence)
        {
            textview1.setText((CharSequence)obj);
            return view1;
        } else
        {
            textview1.setText(obj.toString());
            return view1;
        }
        try
        {
            textview = (TextView)view1.findViewById(Fl);
        }
        // Misplaced declaration of an exception variable
        catch (ClassCastException classcastexception)
        {
            Log.e("DataBufferAdapter", "You must supply a resource ID for a TextView");
            throw new IllegalStateException("DataBufferAdapter requires the resource ID to be a TextView", classcastexception);
        }
        textview1 = textview;
          goto _L1
    }

    public void append(DataBuffer databuffer)
    {
        Fm.add(databuffer);
        if (Fo)
        {
            notifyDataSetChanged();
        }
    }

    public void clear()
    {
        for (Iterator iterator = Fm.iterator(); iterator.hasNext(); ((DataBuffer)iterator.next()).close()) { }
        Fm.clear();
        if (Fo)
        {
            notifyDataSetChanged();
        }
    }

    public Context getContext()
    {
        return mContext;
    }

    public int getCount()
    {
        Iterator iterator = Fm.iterator();
        int i;
        for (i = 0; iterator.hasNext(); i += ((DataBuffer)iterator.next()).getCount()) { }
        return i;
    }

    public View getDropDownView(int i, View view, ViewGroup viewgroup)
    {
        return a(i, view, viewgroup, Fk);
    }

    public Object getItem(int i)
    {
        Iterator iterator = Fm.iterator();
        int j = i;
        while (iterator.hasNext()) 
        {
            DataBuffer databuffer = (DataBuffer)iterator.next();
            int k = databuffer.getCount();
            if (k <= j)
            {
                j -= k;
            } else
            {
                Object obj;
                try
                {
                    obj = databuffer.get(j);
                }
                catch (CursorIndexOutOfBoundsException cursorindexoutofboundsexception)
                {
                    throw new CursorIndexOutOfBoundsException(i, getCount());
                }
                return obj;
            }
        }
        throw new CursorIndexOutOfBoundsException(i, getCount());
    }

    public long getItemId(int i)
    {
        return (long)i;
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        return a(i, view, viewgroup, Fj);
    }

    public void notifyDataSetChanged()
    {
        super.notifyDataSetChanged();
        Fo = true;
    }

    public void setDropDownViewResource(int i)
    {
        Fk = i;
    }

    public void setNotifyOnChange(boolean flag)
    {
        Fo = flag;
    }
}
