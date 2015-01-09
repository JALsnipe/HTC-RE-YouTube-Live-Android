// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.fl;
import com.google.android.gms.internal.fn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

// Referenced classes of package com.google.android.gms.tagmanager:
//            bh

class v
    implements DataLayer.c
{

    private static final String UD = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[] {
        "datalayer", "ID", "key", "value", "expires"
    });
    private fl Ty;
    private final Executor UE;
    private a UF;
    private int UG;
    private final Context mContext;

    public v(Context context)
    {
        this(context, fn.eI(), "google_tagmanager.db", 2000, ((Executor) (Executors.newSingleThreadExecutor())));
    }

    v(Context context, fl fl1, String s, int i, Executor executor)
    {
        mContext = context;
        Ty = fl1;
        UG = i;
        UE = executor;
        UF = new a(mContext, s);
    }

    private SQLiteDatabase G(String s)
    {
        SQLiteDatabase sqlitedatabase;
        try
        {
            sqlitedatabase = UF.getWritableDatabase();
        }
        catch (SQLiteException sqliteexception)
        {
            bh.w(s);
            return null;
        }
        return sqlitedatabase;
    }

    static List a(v v1)
    {
        return v1.iT();
    }

    static void a(v v1, String s)
    {
        v1.bj(s);
    }

    static void a(v v1, List list, long l)
    {
        v1.b(list, l);
    }

    static Context b(v v1)
    {
        return v1.mContext;
    }

    private void b(List list, long l)
    {
        this;
        JVM INSTR monitorenter ;
        long l1 = Ty.currentTimeMillis();
        t(l1);
        bQ(list.size());
        c(list, l1 + l);
        iW();
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        iW();
        throw exception;
        Exception exception1;
        exception1;
        this;
        JVM INSTR monitorexit ;
        throw exception1;
    }

    private void bQ(int i)
    {
        int k = i + (iV() - UG);
        if (k > 0)
        {
            List list = bR(k);
            bh.u((new StringBuilder()).append("DataLayer store full, deleting ").append(list.size()).append(" entries to make room.").toString());
            g((String[])list.toArray(new String[0]));
        }
    }

    private List bR(int i)
    {
        ArrayList arraylist;
        SQLiteDatabase sqlitedatabase;
        arraylist = new ArrayList();
        if (i <= 0)
        {
            bh.w("Invalid maxEntries specified. Skipping.");
            return arraylist;
        }
        sqlitedatabase = G("Error opening database for peekEntryIds.");
        if (sqlitedatabase == null)
        {
            return arraylist;
        }
        Cursor cursor1 = sqlitedatabase.query("datalayer", new String[] {
            "ID"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "ID"
        }), Integer.toString(i));
        Cursor cursor = cursor1;
        boolean flag;
        if (cursor.moveToFirst())
        {
            do
            {
                arraylist.add(String.valueOf(cursor.getLong(0)));
                flag = cursor.moveToNext();
            } while (flag);
        }
        if (cursor != null)
        {
            cursor.close();
        }
_L1:
        return arraylist;
        SQLiteException sqliteexception;
        sqliteexception;
        cursor = null;
_L4:
        bh.w((new StringBuilder()).append("Error in peekEntries fetching entryIds: ").append(sqliteexception.getMessage()).toString());
        if (cursor != null)
        {
            cursor.close();
        }
          goto _L1
        Exception exception;
        exception;
        cursor = null;
_L3:
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
        exception;
        if (true) goto _L3; else goto _L2
_L2:
        sqliteexception;
          goto _L4
    }

    private void bj(String s)
    {
        SQLiteDatabase sqlitedatabase;
        sqlitedatabase = G("Error opening database for clearKeysWithPrefix.");
        if (sqlitedatabase == null)
        {
            return;
        }
        String as[] = new String[2];
        as[0] = s;
        as[1] = (new StringBuilder()).append(s).append(".%").toString();
        int i = sqlitedatabase.delete("datalayer", "key = ? OR key LIKE ?", as);
        bh.v((new StringBuilder()).append("Cleared ").append(i).append(" items").toString());
        iW();
        return;
        SQLiteException sqliteexception;
        sqliteexception;
        bh.w((new StringBuilder()).append("Error deleting entries with key prefix: ").append(s).append(" (").append(sqliteexception).append(").").toString());
        iW();
        return;
        Exception exception;
        exception;
        iW();
        throw exception;
    }

    private List c(List list)
    {
        ArrayList arraylist = new ArrayList();
        b b1;
        for (Iterator iterator = list.iterator(); iterator.hasNext(); arraylist.add(new DataLayer.a(b1.UA, j(b1.UM))))
        {
            b1 = (b)iterator.next();
        }

        return arraylist;
    }

    private void c(List list, long l)
    {
        SQLiteDatabase sqlitedatabase = G("Error opening database for writeEntryToDatabase.");
        if (sqlitedatabase != null)
        {
            Iterator iterator = list.iterator();
            while (iterator.hasNext()) 
            {
                b b1 = (b)iterator.next();
                ContentValues contentvalues = new ContentValues();
                contentvalues.put("expires", Long.valueOf(l));
                contentvalues.put("key", b1.UA);
                contentvalues.put("value", b1.UM);
                sqlitedatabase.insert("datalayer", null, contentvalues);
            }
        }
    }

    private List d(List list)
    {
        ArrayList arraylist = new ArrayList();
        DataLayer.a a1;
        for (Iterator iterator = list.iterator(); iterator.hasNext(); arraylist.add(new b(a1.UA, j(a1.UB))))
        {
            a1 = (DataLayer.a)iterator.next();
        }

        return arraylist;
    }

    private void g(String as[])
    {
        SQLiteDatabase sqlitedatabase;
        if (as != null && as.length != 0)
        {
            if ((sqlitedatabase = G("Error opening database for deleteEntries.")) != null)
            {
                Object aobj[] = new Object[2];
                aobj[0] = "ID";
                aobj[1] = TextUtils.join(",", Collections.nCopies(as.length, "?"));
                String s = String.format("%s in (%s)", aobj);
                try
                {
                    sqlitedatabase.delete("datalayer", s, as);
                    return;
                }
                catch (SQLiteException sqliteexception)
                {
                    bh.w((new StringBuilder()).append("Error deleting entries ").append(Arrays.toString(as)).toString());
                }
                return;
            }
        }
    }

    private List iT()
    {
        List list;
        t(Ty.currentTimeMillis());
        list = c(iU());
        iW();
        return list;
        Exception exception;
        exception;
        iW();
        throw exception;
    }

    private List iU()
    {
        ArrayList arraylist;
        Cursor cursor;
        SQLiteDatabase sqlitedatabase = G("Error opening database for loadSerialized.");
        arraylist = new ArrayList();
        if (sqlitedatabase == null)
        {
            return arraylist;
        }
        cursor = sqlitedatabase.query("datalayer", new String[] {
            "key", "value"
        }, null, null, null, null, "ID", null);
        while (cursor.moveToNext()) 
        {
            arraylist.add(new b(cursor.getString(0), cursor.getBlob(1)));
        }
        break MISSING_BLOCK_LABEL_101;
        Exception exception;
        exception;
        cursor.close();
        throw exception;
        cursor.close();
        return arraylist;
    }

    private int iV()
    {
        Cursor cursor;
        SQLiteDatabase sqlitedatabase;
        int i;
        cursor = null;
        sqlitedatabase = G("Error opening database for getNumStoredEntries.");
        i = 0;
        if (sqlitedatabase != null) goto _L2; else goto _L1
_L1:
        return i;
_L2:
        boolean flag;
        cursor = sqlitedatabase.rawQuery("SELECT COUNT(*) from datalayer", null);
        flag = cursor.moveToFirst();
        i = 0;
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        long l = cursor.getLong(0);
        i = (int)l;
        if (cursor == null) goto _L1; else goto _L3
_L3:
        cursor.close();
        return i;
        SQLiteException sqliteexception;
        sqliteexception;
        bh.w("Error getting numStoredEntries");
        i = 0;
        if (cursor == null) goto _L1; else goto _L4
_L4:
        cursor.close();
        return 0;
        Exception exception;
        exception;
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
    }

    private void iW()
    {
        try
        {
            UF.close();
            return;
        }
        catch (SQLiteException sqliteexception)
        {
            return;
        }
    }

    static String iX()
    {
        return UD;
    }

    private Object j(byte abyte0[])
    {
        ByteArrayInputStream bytearrayinputstream = new ByteArrayInputStream(abyte0);
        ObjectInputStream objectinputstream = new ObjectInputStream(bytearrayinputstream);
        Object obj = objectinputstream.readObject();
        if (objectinputstream == null)
        {
            break MISSING_BLOCK_LABEL_32;
        }
        objectinputstream.close();
        bytearrayinputstream.close();
        return obj;
        IOException ioexception5;
        ioexception5;
        objectinputstream = null;
_L8:
        if (objectinputstream == null)
        {
            break MISSING_BLOCK_LABEL_51;
        }
        objectinputstream.close();
        bytearrayinputstream.close();
        return null;
        IOException ioexception1;
        ioexception1;
        return null;
        ClassNotFoundException classnotfoundexception1;
        classnotfoundexception1;
        objectinputstream = null;
_L6:
        if (objectinputstream == null)
        {
            break MISSING_BLOCK_LABEL_73;
        }
        objectinputstream.close();
        bytearrayinputstream.close();
        return null;
        IOException ioexception2;
        ioexception2;
        return null;
        Exception exception1;
        exception1;
        Exception exception;
        objectinputstream = null;
        exception = exception1;
_L4:
        if (objectinputstream == null)
        {
            break MISSING_BLOCK_LABEL_99;
        }
        objectinputstream.close();
        bytearrayinputstream.close();
_L2:
        throw exception;
        IOException ioexception3;
        ioexception3;
        if (true) goto _L2; else goto _L1
_L1:
        exception;
        if (true) goto _L4; else goto _L3
_L3:
        ClassNotFoundException classnotfoundexception;
        classnotfoundexception;
        if (true) goto _L6; else goto _L5
_L5:
        IOException ioexception;
        ioexception;
        if (true) goto _L8; else goto _L7
_L7:
        IOException ioexception4;
        ioexception4;
        return obj;
    }

    private byte[] j(Object obj)
    {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        ObjectOutputStream objectoutputstream = new ObjectOutputStream(bytearrayoutputstream);
        byte abyte0[];
        objectoutputstream.writeObject(obj);
        abyte0 = bytearrayoutputstream.toByteArray();
        if (objectoutputstream == null)
        {
            break MISSING_BLOCK_LABEL_36;
        }
        objectoutputstream.close();
        bytearrayoutputstream.close();
        return abyte0;
        IOException ioexception4;
        ioexception4;
        objectoutputstream = null;
_L6:
        if (objectoutputstream == null)
        {
            break MISSING_BLOCK_LABEL_55;
        }
        objectoutputstream.close();
        bytearrayoutputstream.close();
        return null;
        IOException ioexception1;
        ioexception1;
        return null;
        Exception exception1;
        exception1;
        Exception exception;
        objectoutputstream = null;
        exception = exception1;
_L4:
        if (objectoutputstream == null)
        {
            break MISSING_BLOCK_LABEL_81;
        }
        objectoutputstream.close();
        bytearrayoutputstream.close();
_L2:
        throw exception;
        IOException ioexception2;
        ioexception2;
        if (true) goto _L2; else goto _L1
_L1:
        exception;
        if (true) goto _L4; else goto _L3
_L3:
        IOException ioexception;
        ioexception;
        if (true) goto _L6; else goto _L5
_L5:
        IOException ioexception3;
        ioexception3;
        return abyte0;
    }

    private void t(long l)
    {
        SQLiteDatabase sqlitedatabase = G("Error opening database for deleteOlderThan.");
        if (sqlitedatabase == null)
        {
            return;
        }
        try
        {
            String as[] = new String[1];
            as[0] = Long.toString(l);
            int i = sqlitedatabase.delete("datalayer", "expires <= ?", as);
            bh.v((new StringBuilder()).append("Deleted ").append(i).append(" expired items").toString());
            return;
        }
        catch (SQLiteException sqliteexception)
        {
            bh.w("Error deleting old entries.");
        }
    }

    public void a(DataLayer.c.a a1)
    {
        UE.execute(new _cls2(a1));
    }

    public void a(List list, long l)
    {
        List list1 = d(list);
        UE.execute(new _cls1(list1, l));
    }

    public void bi(String s)
    {
        UE.execute(new _cls3(s));
    }


    private class a extends SQLiteOpenHelper
    {

        final v UJ;

        private void a(SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor;
            HashSet hashset;
            cursor = sqlitedatabase.rawQuery("SELECT * FROM datalayer WHERE 0", null);
            hashset = new HashSet();
            String as[] = cursor.getColumnNames();
            int i = 0;
_L2:
            if (i >= as.length)
            {
                break; /* Loop/switch isn't completed */
            }
            hashset.add(as[i]);
            i++;
            if (true) goto _L2; else goto _L1
_L1:
            cursor.close();
            if (!hashset.remove("key") || !hashset.remove("value") || !hashset.remove("ID") || !hashset.remove("expires"))
            {
                throw new SQLiteException("Database column missing");
            }
            break MISSING_BLOCK_LABEL_124;
            Exception exception;
            exception;
            cursor.close();
            throw exception;
            if (!hashset.isEmpty())
            {
                throw new SQLiteException("Database has extra columns");
            } else
            {
                return;
            }
        }

        private boolean a(String s, SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor = null;
            Cursor cursor2 = sqlitedatabase.query("SQLITE_MASTER", new String[] {
                "name"
            }, "name=?", new String[] {
                s
            }, null, null, null);
            boolean flag = cursor2.moveToFirst();
            if (cursor2 != null)
            {
                cursor2.close();
            }
            return flag;
            SQLiteException sqliteexception;
            sqliteexception;
            Cursor cursor1 = null;
_L4:
            bh.w((new StringBuilder()).append("Error querying for table ").append(s).toString());
            if (cursor1 != null)
            {
                cursor1.close();
            }
            return false;
            Exception exception;
            exception;
_L2:
            if (cursor != null)
            {
                cursor.close();
            }
            throw exception;
            exception;
            cursor = cursor2;
            continue; /* Loop/switch isn't completed */
            Exception exception1;
            exception1;
            cursor = cursor1;
            exception = exception1;
            if (true) goto _L2; else goto _L1
_L1:
            SQLiteException sqliteexception1;
            sqliteexception1;
            cursor1 = cursor2;
            if (true) goto _L4; else goto _L3
_L3:
        }

        public SQLiteDatabase getWritableDatabase()
        {
            SQLiteDatabase sqlitedatabase1 = super.getWritableDatabase();
            SQLiteDatabase sqlitedatabase = sqlitedatabase1;
_L2:
            if (sqlitedatabase == null)
            {
                sqlitedatabase = super.getWritableDatabase();
            }
            return sqlitedatabase;
            SQLiteException sqliteexception;
            sqliteexception;
            v.b(UJ).getDatabasePath("google_tagmanager.db").delete();
            sqlitedatabase = null;
            if (true) goto _L2; else goto _L1
_L1:
        }

        public void onCreate(SQLiteDatabase sqlitedatabase)
        {
            ak.B(sqlitedatabase.getPath());
        }

        public void onOpen(SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor;
            if (android.os.Build.VERSION.SDK_INT >= 15)
            {
                break MISSING_BLOCK_LABEL_29;
            }
            cursor = sqlitedatabase.rawQuery("PRAGMA journal_mode=memory", null);
            cursor.moveToFirst();
            cursor.close();
            Exception exception;
            if (!a("datalayer", sqlitedatabase))
            {
                sqlitedatabase.execSQL(v.iX());
                return;
            } else
            {
                a(sqlitedatabase);
                return;
            }
            exception;
            cursor.close();
            throw exception;
        }

        public void onUpgrade(SQLiteDatabase sqlitedatabase, int i, int k)
        {
        }

        a(Context context, String s)
        {
            UJ = v.this;
            super(context, s, null, 1);
        }
    }


    private class b
    {

        final String UA;
        final byte UM[];

        public String toString()
        {
            return (new StringBuilder()).append("KeyAndSerialized: key = ").append(UA).append(" serialized hash = ").append(Arrays.hashCode(UM)).toString();
        }

        b(String s, byte abyte0[])
        {
            UA = s;
            UM = abyte0;
        }
    }


    private class _cls2
        implements Runnable
    {

        final v UJ;
        final DataLayer.c.a UK;

        public void run()
        {
            UK.b(v.a(UJ));
        }

        _cls2(DataLayer.c.a a1)
        {
            UJ = v.this;
            UK = a1;
            super();
        }
    }


    private class _cls1
        implements Runnable
    {

        final List UH;
        final long UI;
        final v UJ;

        public void run()
        {
            v.a(UJ, UH, UI);
        }

        _cls1(List list, long l)
        {
            UJ = v.this;
            UH = list;
            UI = l;
            super();
        }
    }


    private class _cls3
        implements Runnable
    {

        final v UJ;
        final String UL;

        public void run()
        {
            v.a(UJ, UL);
        }

        _cls3(String s)
        {
            UJ = v.this;
            UL = s;
            super();
        }
    }

}
