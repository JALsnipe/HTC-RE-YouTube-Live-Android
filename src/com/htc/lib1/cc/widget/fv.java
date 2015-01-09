// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.AsyncQueryHandler;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;

// Referenced classes of package com.htc.lib1.cc.widget:
//            QuickContactBadge

class fv extends AsyncQueryHandler
{

    final QuickContactBadge a;

    public fv(QuickContactBadge quickcontactbadge, ContentResolver contentresolver)
    {
        a = quickcontactbadge;
        super(contentresolver);
    }

    protected void onQueryComplete(int i, Object obj, Cursor cursor)
    {
        boolean flag;
        Uri uri;
        Bundle bundle;
        Uri uri1;
        flag = false;
        uri = null;
        if (obj != null)
        {
            bundle = (Bundle)obj;
        } else
        {
            bundle = new Bundle();
        }
        i;
        JVM INSTR tableswitch 0 3: default 48
    //                   0 321
    //                   1 330
    //                   2 188
    //                   3 125;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        uri1 = null;
_L9:
        if (cursor != null)
        {
            cursor.close();
        }
        QuickContactBadge.a(a, uri);
        QuickContactBadge.a(a);
        if (!flag || uri == null) goto _L7; else goto _L6
_L6:
        android.provider.ContactsContract.QuickContact.showQuickContact(a.getContext(), a, uri, 3, a.a);
_L14:
        return;
_L5:
        uri1 = Uri.fromParts("tel", bundle.getString("uri_content"), null);
        flag = true;
_L16:
        uri = null;
        if (cursor == null) goto _L9; else goto _L8
_L8:
        boolean flag1 = cursor.moveToFirst();
        uri = null;
        if (!flag1) goto _L9; else goto _L10
_L10:
        uri = android.provider.ContactsContract.Contacts.getLookupUri(cursor.getLong(0), cursor.getString(1));
          goto _L9
_L4:
        uri1 = Uri.fromParts("mailto", bundle.getString("uri_content"), null);
        flag = true;
_L15:
        uri = null;
        if (cursor == null) goto _L9; else goto _L11
_L11:
        boolean flag2 = cursor.moveToFirst();
        uri = null;
        if (!flag2) goto _L9; else goto _L12
_L12:
        Uri uri2 = android.provider.ContactsContract.Contacts.getLookupUri(cursor.getLong(0), cursor.getString(1));
        uri = uri2;
          goto _L9
        Exception exception;
        exception;
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
_L7:
        if (uri1 == null) goto _L14; else goto _L13
_L13:
        Intent intent = new Intent("com.android.contacts.action.SHOW_OR_CREATE_CONTACT", uri1);
        if (bundle != null)
        {
            bundle.remove("uri_content");
            intent.putExtras(bundle);
        }
        a.getContext().startActivity(intent);
        return;
_L2:
        flag = false;
        uri1 = null;
          goto _L15
_L3:
        flag = false;
        uri1 = null;
          goto _L16
    }
}
