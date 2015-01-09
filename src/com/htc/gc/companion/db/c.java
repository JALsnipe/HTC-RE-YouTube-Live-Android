// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

// Referenced classes of package com.htc.gc.companion.db:
//            d

public class c extends SQLiteOpenHelper
{

    public c(Context context)
    {
        super(context, "gc.db", null, 4);
    }

    private void a(SQLiteDatabase sqlitedatabase)
    {
        a(sqlitedatabase, "file", d.b);
        a(sqlitedatabase, "contacts", "name TEXT, number TEXT, type INTEGER, photo_thumbnail_uri TEXT, timestamp INTEGER,status INTEGER");
        sqlitedatabase.execSQL("CREATE UNIQUE INDEX name_number ON contacts (name ASC, number ASC)");
    }

    private void b(SQLiteDatabase sqlitedatabase)
    {
        sqlitedatabase.execSQL("DROP TABLE IF EXISTS file");
        sqlitedatabase.execSQL("DROP TABLE IF EXISTS contacts");
    }

    public void a(SQLiteDatabase sqlitedatabase, String s, String s1)
    {
        StringBuilder stringbuilder = new StringBuilder("CREATE TABLE ");
        stringbuilder.append(s);
        stringbuilder.append("(");
        stringbuilder.append(s1);
        stringbuilder.append(");");
        sqlitedatabase.execSQL(stringbuilder.toString());
    }

    public void onCreate(SQLiteDatabase sqlitedatabase)
    {
        a(sqlitedatabase);
    }

    public void onUpgrade(SQLiteDatabase sqlitedatabase, int i, int j)
    {
        b(sqlitedatabase);
        a(sqlitedatabase);
    }
}
