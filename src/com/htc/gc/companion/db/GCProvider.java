// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.db;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.util.Log;
import com.htc.gc.companion.ui.cq;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.db:
//            c

public class GCProvider extends ContentProvider
    implements cq
{

    private static final UriMatcher b;
    private c a;

    public GCProvider()
    {
    }

    private String a(Uri uri)
    {
        switch (b.match(uri))
        {
        default:
            return null;

        case 1: // '\001'
            return "file";

        case 2: // '\002'
            return "contacts";
        }
    }

    public ContentProviderResult[] applyBatch(ArrayList arraylist)
    {
        SQLiteDatabase sqlitedatabase1 = a.getWritableDatabase();
        SQLiteDatabase sqlitedatabase = sqlitedatabase1;
        ContentProviderResult acontentproviderresult1[] = super.applyBatch(arraylist);
        ContentProviderResult acontentproviderresult[];
        acontentproviderresult = acontentproviderresult1;
        if (sqlitedatabase == null)
        {
            break MISSING_BLOCK_LABEL_35;
        }
        sqlitedatabase.beginTransaction();
        sqlitedatabase.setTransactionSuccessful();
        getContext().getContentResolver().notifyChange(Uri.parse("content://com.htc.gc.companion.db.GCProvider/"), null);
        if (sqlitedatabase != null)
        {
            sqlitedatabase.endTransaction();
        }
_L2:
        return acontentproviderresult;
        Exception exception1;
        exception1;
        Exception exception2;
        sqlitedatabase = null;
        exception2 = exception1;
        acontentproviderresult = null;
_L5:
        Log.e("GCProvider", "applyBatch to DB fail", exception2);
        if (sqlitedatabase == null) goto _L2; else goto _L1
_L1:
        sqlitedatabase.endTransaction();
        return acontentproviderresult;
        Exception exception;
        exception;
        sqlitedatabase = null;
_L4:
        if (sqlitedatabase != null)
        {
            sqlitedatabase.endTransaction();
        }
        throw exception;
        exception;
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception3;
        exception3;
        exception2 = exception3;
        acontentproviderresult = null;
          goto _L5
        exception2;
          goto _L5
    }

    public int bulkInsert(Uri uri, ContentValues acontentvalues[])
    {
        return super.bulkInsert(uri, acontentvalues);
    }

    public int delete(Uri uri, String s, String as[])
    {
        int j = a.getWritableDatabase().delete(a(uri), s, as);
        int i = j;
_L2:
        getContext().getContentResolver().notifyChange(uri, null);
        return i;
        Exception exception1;
        exception1;
        Log.e("GCProvider", "deleteDB fail", exception1);
        i = 0;
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        throw exception;
    }

    public String getType(Uri uri)
    {
        return null;
    }

    public Uri insert(Uri uri, ContentValues contentvalues)
    {
        long l = a.getWritableDatabase().replace(a(uri), null, contentvalues);
        if (l == -1L) goto _L2; else goto _L1
_L1:
        Uri uri1;
        uri1 = ContentUris.withAppendedId(uri, l);
        getContext().getContentResolver().notifyChange(uri1, null);
        return uri1;
        SQLException sqlexception;
        sqlexception;
        Log.e("GCProvider", "mOpenHelper insert SQLException");
        sqlexception.printStackTrace();
_L3:
        return null;
        NullPointerException nullpointerexception;
        nullpointerexception;
        Log.e("GCProvider", "db is null");
        nullpointerexception.printStackTrace();
        if (true) goto _L3; else goto _L2
_L2:
        return null;
    }

    public boolean onCreate()
    {
        a = new c(getContext());
        return true;
    }

    public Cursor query(Uri uri, String as[], String s, String as1[], String s1)
    {
        Cursor cursor = a.getReadableDatabase().query(a(uri), as, s, as1, null, null, s1);
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_45;
        }
        cursor.setNotificationUri(getContext().getContentResolver(), uri);
        return cursor;
        SQLException sqlexception;
        sqlexception;
        Log.e("GCProvider", "mOpenHelper query SQLException");
        sqlexception.printStackTrace();
_L2:
        return null;
        NullPointerException nullpointerexception;
        nullpointerexception;
        Log.e("GCProvider", "db is null");
        nullpointerexception.printStackTrace();
        if (true) goto _L2; else goto _L1
_L1:
    }

    public int update(Uri uri, ContentValues contentvalues, String s, String as[])
    {
        int i = a.getWritableDatabase().update(a(uri), contentvalues, s, as);
        getContext().getContentResolver().notifyChange(uri, null);
        return i;
    }

    static 
    {
        b = new UriMatcher(-1);
        b.addURI("com.htc.gc.companion.db.GCProvider", "file", 1);
        b.addURI("com.htc.gc.companion.db.GCProvider", "contacts", 2);
    }
}
