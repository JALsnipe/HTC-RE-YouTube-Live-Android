// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import android.database.AbstractWindowedCursor;
import android.database.CharArrayBuffer;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.er;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.android.gms.common.data:
//            DataHolderCreator

public final class DataHolder
    implements SafeParcelable
{

    private static final Builder Ai = new _cls1(new String[0], null);
    public static final DataHolderCreator CREATOR = new DataHolderCreator();
    private final String Aa[];
    Bundle Ab;
    private final CursorWindow Ac[];
    private final Bundle Ad;
    int Ae[];
    int Af;
    private Object Ag;
    private boolean Ah;
    boolean mClosed;
    private final int wj;
    private final int yJ;

    DataHolder(int i, String as[], CursorWindow acursorwindow[], int j, Bundle bundle)
    {
        mClosed = false;
        Ah = true;
        wj = i;
        Aa = as;
        Ac = acursorwindow;
        yJ = j;
        Ad = bundle;
    }

    public DataHolder(AbstractWindowedCursor abstractwindowedcursor, int i, Bundle bundle)
    {
        this(abstractwindowedcursor.getColumnNames(), a(abstractwindowedcursor), i, bundle);
    }

    private DataHolder(Builder builder1, int i, Bundle bundle)
    {
        this(Builder.a(builder1), a(builder1, -1), i, bundle);
    }

    private DataHolder(Builder builder1, int i, Bundle bundle, int j)
    {
        this(Builder.a(builder1), a(builder1, j), i, bundle);
    }

    DataHolder(Builder builder1, int i, Bundle bundle, int j, _cls1 _pcls1)
    {
        this(builder1, i, bundle, j);
    }

    DataHolder(Builder builder1, int i, Bundle bundle, _cls1 _pcls1)
    {
        this(builder1, i, bundle);
    }

    public DataHolder(String as[], CursorWindow acursorwindow[], int i, Bundle bundle)
    {
        mClosed = false;
        Ah = true;
        wj = 1;
        Aa = (String[])er.f(as);
        Ac = (CursorWindow[])er.f(acursorwindow);
        yJ = i;
        Ad = bundle;
        validateContents();
    }

    private static CursorWindow[] a(AbstractWindowedCursor abstractwindowedcursor)
    {
        ArrayList arraylist = new ArrayList();
        int i;
        CursorWindow cursorwindow;
        i = abstractwindowedcursor.getCount();
        cursorwindow = abstractwindowedcursor.getWindow();
        if (cursorwindow == null) goto _L2; else goto _L1
_L1:
        if (cursorwindow.getStartPosition() != 0) goto _L2; else goto _L3
_L3:
        int j;
        cursorwindow.acquireReference();
        abstractwindowedcursor.setWindow(null);
        arraylist.add(cursorwindow);
        j = cursorwindow.getNumRows();
_L9:
        if (j >= i) goto _L5; else goto _L4
_L4:
        if (!abstractwindowedcursor.moveToPosition(j)) goto _L5; else goto _L6
_L6:
        CursorWindow cursorwindow1 = abstractwindowedcursor.getWindow();
        if (cursorwindow1 == null)
        {
            break MISSING_BLOCK_LABEL_123;
        }
        cursorwindow1.acquireReference();
        abstractwindowedcursor.setWindow(null);
_L7:
        int k = cursorwindow1.getNumRows();
        if (k != 0)
        {
            break MISSING_BLOCK_LABEL_158;
        }
_L5:
        abstractwindowedcursor.close();
        return (CursorWindow[])arraylist.toArray(new CursorWindow[arraylist.size()]);
        cursorwindow1 = new CursorWindow(false);
        cursorwindow1.setStartPosition(j);
        abstractwindowedcursor.fillWindow(j, cursorwindow1);
          goto _L7
        Exception exception;
        exception;
        abstractwindowedcursor.close();
        throw exception;
        int l;
        int i1;
        arraylist.add(cursorwindow1);
        l = cursorwindow1.getStartPosition();
        i1 = cursorwindow1.getNumRows();
        j = i1 + l;
        continue; /* Loop/switch isn't completed */
_L2:
        j = 0;
        if (true) goto _L9; else goto _L8
_L8:
    }

    private static CursorWindow[] a(Builder builder1, int i)
    {
        int j;
        Object obj;
        CursorWindow cursorwindow;
        ArrayList arraylist;
        int l;
        boolean flag;
        j = 0;
        if (Builder.a(builder1).length == 0)
        {
            return new CursorWindow[0];
        }
        int k;
        CursorWindow acursorwindow[];
        if (i < 0 || i >= Builder.b(builder1).size())
        {
            obj = Builder.b(builder1);
        } else
        {
            obj = Builder.b(builder1).subList(0, i);
        }
        k = ((List) (obj)).size();
        cursorwindow = new CursorWindow(false);
        arraylist = new ArrayList();
        arraylist.add(cursorwindow);
        cursorwindow.setNumColumns(Builder.a(builder1).length);
        l = 0;
        flag = false;
_L3:
        if (l >= k) goto _L2; else goto _L1
_L1:
        if (cursorwindow.allocRow())
        {
            break MISSING_BLOCK_LABEL_675;
        }
        Log.d("DataHolder", (new StringBuilder()).append("Allocating additional cursor window for large data set (row ").append(l).append(")").toString());
        cursorwindow = new CursorWindow(false);
        cursorwindow.setStartPosition(l);
        cursorwindow.setNumColumns(Builder.a(builder1).length);
        arraylist.add(cursorwindow);
        if (cursorwindow.allocRow())
        {
            break MISSING_BLOCK_LABEL_227;
        }
        Log.e("DataHolder", "Unable to allocate row to hold data.");
        arraylist.remove(cursorwindow);
        acursorwindow = (CursorWindow[])arraylist.toArray(new CursorWindow[arraylist.size()]);
        return acursorwindow;
        int j1 = 0;
_L5:
        Map map = (Map)((List) (obj)).get(l);
        boolean flag1;
        flag1 = true;
        RuntimeException runtimeexception;
        int i1;
        String s;
        Object obj1;
        long l1;
        int i2;
        int j2;
        CursorWindow cursorwindow1;
        int k2;
        CursorWindow cursorwindow2;
        for (int k1 = 0; k1 >= Builder.a(builder1).length || !flag1; k1++)
        {
            break MISSING_BLOCK_LABEL_532;
        }

        s = Builder.a(builder1)[k1];
        obj1 = map.get(s);
        if (obj1 != null)
        {
            break MISSING_BLOCK_LABEL_303;
        }
        flag1 = cursorwindow.putNull(j1, k1);
        break MISSING_BLOCK_LABEL_682;
        if (obj1 instanceof String)
        {
            flag1 = cursorwindow.putString((String)obj1, j1, k1);
            break MISSING_BLOCK_LABEL_682;
        }
        if (obj1 instanceof Long)
        {
            flag1 = cursorwindow.putLong(((Long)obj1).longValue(), j1, k1);
            break MISSING_BLOCK_LABEL_682;
        }
        if (obj1 instanceof Integer)
        {
            flag1 = cursorwindow.putLong(((Integer)obj1).intValue(), j1, k1);
            break MISSING_BLOCK_LABEL_682;
        }
        if (!(obj1 instanceof Boolean))
        {
            break MISSING_BLOCK_LABEL_429;
        }
        if (((Boolean)obj1).booleanValue())
        {
            l1 = 1L;
        } else
        {
            l1 = 0L;
        }
        flag1 = cursorwindow.putLong(l1, j1, k1);
        break MISSING_BLOCK_LABEL_682;
        if (obj1 instanceof byte[])
        {
            flag1 = cursorwindow.putBlob((byte[])(byte[])obj1, j1, k1);
            break MISSING_BLOCK_LABEL_682;
        }
        throw new IllegalArgumentException((new StringBuilder()).append("Unsupported object for column ").append(s).append(": ").append(obj1).toString());
        runtimeexception;
        for (i1 = arraylist.size(); j < i1; j++)
        {
            ((CursorWindow)arraylist.get(j)).close();
        }

        break MISSING_BLOCK_LABEL_655;
        if (flag1)
        {
            break MISSING_BLOCK_LABEL_638;
        }
        Log.d("DataHolder", (new StringBuilder()).append("Couldn't populate window data for row ").append(l).append(" - allocating new window.").toString());
        cursorwindow.freeLastRow();
        cursorwindow2 = new CursorWindow(false);
        cursorwindow2.setNumColumns(Builder.a(builder1).length);
        arraylist.add(cursorwindow2);
        j2 = l - 1;
        cursorwindow1 = cursorwindow2;
        i2 = 0;
_L4:
        k2 = j2 + 1;
        cursorwindow = cursorwindow1;
        l = k2;
        flag = i2;
          goto _L3
        i2 = j1 + 1;
        j2 = l;
        cursorwindow1 = cursorwindow;
          goto _L4
        throw runtimeexception;
          goto _L3
_L2:
        return (CursorWindow[])arraylist.toArray(new CursorWindow[arraylist.size()]);
        j1 = ((flag) ? 1 : 0);
          goto _L5
    }

    public static Builder builder(String as[])
    {
        return new Builder(as, null, null);
    }

    public static Builder builder(String as[], String s)
    {
        er.f(s);
        return new Builder(as, s, null);
    }

    private void e(String s, int i)
    {
        if (Ab == null || !Ab.containsKey(s))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("No such column: ").append(s).toString());
        }
        if (isClosed())
        {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i < 0 || i >= Af)
        {
            throw new CursorIndexOutOfBoundsException(i, Af);
        } else
        {
            return;
        }
    }

    public static DataHolder empty(int i)
    {
        return empty(i, null);
    }

    public static DataHolder empty(int i, Bundle bundle)
    {
        return new DataHolder(Ai, i, bundle);
    }

    public int I(int i)
    {
        int j = 0;
        boolean flag;
        if (i >= 0 && i < Af)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.v(flag);
        do
        {
label0:
            {
                if (j < Ae.length)
                {
                    if (i >= Ae[j])
                    {
                        break label0;
                    }
                    j--;
                }
                if (j == Ae.length)
                {
                    j--;
                }
                return j;
            }
            j++;
        } while (true);
    }

    public void c(Object obj)
    {
        Ag = obj;
    }

    public void close()
    {
        this;
        JVM INSTR monitorenter ;
        if (mClosed) goto _L2; else goto _L1
_L1:
        mClosed = true;
        int i = 0;
_L3:
        if (i >= Ac.length)
        {
            break; /* Loop/switch isn't completed */
        }
        Ac[i].close();
        i++;
        if (true) goto _L3; else goto _L2
_L2:
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void copyToBuffer(String s, int i, int j, CharArrayBuffer chararraybuffer)
    {
        e(s, i);
        Ac[j].copyStringToBuffer(i, Ab.getInt(s), chararraybuffer);
    }

    String[] dH()
    {
        return Aa;
    }

    CursorWindow[] dI()
    {
        return Ac;
    }

    public int describeContents()
    {
        return 0;
    }

    protected void finalize()
    {
        if (!Ah || Ac.length <= 0 || isClosed()) goto _L2; else goto _L1
_L1:
        if (Ag != null) goto _L4; else goto _L3
_L3:
        String s1 = (new StringBuilder()).append("internal object: ").append(toString()).toString();
_L5:
        Log.e("DataBuffer", (new StringBuilder()).append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call close() on all DataBuffer extending objects when you are done with them. (").append(s1).append(")").toString());
        close();
_L2:
        super.finalize();
        return;
_L4:
        String s = Ag.toString();
        s1 = s;
          goto _L5
        Exception exception;
        exception;
        super.finalize();
        throw exception;
    }

    public boolean getBoolean(String s, int i, int j)
    {
        e(s, i);
        return Long.valueOf(Ac[j].getLong(i, Ab.getInt(s))).longValue() == 1L;
    }

    public byte[] getByteArray(String s, int i, int j)
    {
        e(s, i);
        return Ac[j].getBlob(i, Ab.getInt(s));
    }

    public int getCount()
    {
        return Af;
    }

    public int getInteger(String s, int i, int j)
    {
        e(s, i);
        return Ac[j].getInt(i, Ab.getInt(s));
    }

    public long getLong(String s, int i, int j)
    {
        e(s, i);
        return Ac[j].getLong(i, Ab.getInt(s));
    }

    public Bundle getMetadata()
    {
        return Ad;
    }

    public int getStatusCode()
    {
        return yJ;
    }

    public String getString(String s, int i, int j)
    {
        e(s, i);
        return Ac[j].getString(i, Ab.getInt(s));
    }

    int getVersionCode()
    {
        return wj;
    }

    public boolean hasColumn(String s)
    {
        return Ab.containsKey(s);
    }

    public boolean hasNull(String s, int i, int j)
    {
        e(s, i);
        return Ac[j].isNull(i, Ab.getInt(s));
    }

    public boolean isClosed()
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag = mClosed;
        this;
        JVM INSTR monitorexit ;
        return flag;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Uri parseUri(String s, int i, int j)
    {
        String s1 = getString(s, i, j);
        if (s1 == null)
        {
            return null;
        } else
        {
            return Uri.parse(s1);
        }
    }

    public void validateContents()
    {
        int i = 0;
        Ab = new Bundle();
        for (int j = 0; j < Aa.length; j++)
        {
            Ab.putInt(Aa[j], j);
        }

        Ae = new int[Ac.length];
        int k = 0;
        for (; i < Ac.length; i++)
        {
            Ae[i] = k;
            int l = k - Ac[i].getStartPosition();
            k += Ac[i].getNumRows() - l;
        }

        Af = k;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        DataHolderCreator.a(this, parcel, i);
    }


    private class Builder
    {

        private final String Aa[];
        private final ArrayList Aj;
        private final String Ak;
        private final HashMap Al;
        private boolean Am;
        private String An;

        private void a(HashMap hashmap)
        {
            Object obj = hashmap.get(Ak);
            if (obj == null)
            {
                return;
            }
            Integer integer = (Integer)Al.remove(obj);
            if (integer != null)
            {
                Aj.remove(integer.intValue());
            }
            Al.put(obj, Integer.valueOf(Aj.size()));
        }

        static String[] a(Builder builder1)
        {
            return builder1.Aa;
        }

        static ArrayList b(Builder builder1)
        {
            return builder1.Aj;
        }

        private void dJ()
        {
            if (Ak != null)
            {
                Al.clear();
                int i = Aj.size();
                for (int j = 0; j < i; j++)
                {
                    Object obj = ((HashMap)Aj.get(j)).get(Ak);
                    if (obj != null)
                    {
                        Al.put(obj, Integer.valueOf(j));
                    }
                }

            }
        }

        public DataHolder build(int i)
        {
            return new DataHolder(this, i, null, null);
        }

        public DataHolder build(int i, Bundle bundle)
        {
            return new DataHolder(this, i, bundle, -1, null);
        }

        public DataHolder build(int i, Bundle bundle, int j)
        {
            return new DataHolder(this, i, bundle, j, null);
        }

        public int getCount()
        {
            return Aj.size();
        }

        public Builder removeRowsWithValue(String s, Object obj)
        {
            for (int i = -1 + Aj.size(); i >= 0; i--)
            {
                if (ep.equal(((HashMap)Aj.get(i)).get(s), obj))
                {
                    Aj.remove(i);
                }
            }

            return this;
        }

        public Builder sort(String s)
        {
            ed.d(s);
            if (Am && s.equals(An))
            {
                return this;
            } else
            {
                Collections.sort(Aj, new a(s));
                dJ();
                Am = true;
                An = s;
                return this;
            }
        }

        public Builder withRow(ContentValues contentvalues)
        {
            ed.d(contentvalues);
            HashMap hashmap = new HashMap(contentvalues.size());
            java.util.Map.Entry entry;
            for (Iterator iterator = contentvalues.valueSet().iterator(); iterator.hasNext(); hashmap.put(entry.getKey(), entry.getValue()))
            {
                entry = (java.util.Map.Entry)iterator.next();
            }

            return withRow(hashmap);
        }

        public Builder withRow(HashMap hashmap)
        {
            ed.d(hashmap);
            if (Ak != null)
            {
                a(hashmap);
            }
            Aj.add(hashmap);
            Am = false;
            return this;
        }

        private Builder(String as[], String s)
        {
            Aa = (String[])er.f(as);
            Aj = new ArrayList();
            Ak = s;
            Al = new HashMap();
            Am = false;
            An = null;
        }

        Builder(String as[], String s, _cls1 _pcls1)
        {
            this(as, s);
        }

        private class a
            implements Comparator
        {

            private final String Ao;

            public int a(HashMap hashmap, HashMap hashmap1)
            {
                Object obj = er.f(hashmap.get(Ao));
                Object obj1 = er.f(hashmap1.get(Ao));
                if (obj.equals(obj1))
                {
                    return 0;
                }
                if (obj instanceof Boolean)
                {
                    return ((Boolean)obj).compareTo((Boolean)obj1);
                }
                if (obj instanceof Long)
                {
                    return ((Long)obj).compareTo((Long)obj1);
                }
                if (obj instanceof Integer)
                {
                    return ((Integer)obj).compareTo((Integer)obj1);
                }
                if (obj instanceof String)
                {
                    return ((String)obj).compareTo((String)obj1);
                } else
                {
                    throw new IllegalArgumentException((new StringBuilder()).append("Unknown type for lValue ").append(obj).toString());
                }
            }

            public int compare(Object obj, Object obj1)
            {
                return a((HashMap)obj, (HashMap)obj1);
            }

            a(String s)
            {
                Ao = (String)er.f(s);
            }
        }

    }


    private class _cls1 extends Builder
    {

        public Builder withRow(ContentValues contentvalues)
        {
            throw new UnsupportedOperationException("Cannot add data to empty builder");
        }

        public Builder withRow(HashMap hashmap)
        {
            throw new UnsupportedOperationException("Cannot add data to empty builder");
        }

        _cls1(String as[], String s)
        {
            super(as, s, null);
        }
    }

}
