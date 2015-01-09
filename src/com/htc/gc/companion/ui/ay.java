// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.RadioButton;
import com.htc.lib1.cc.widget.HtcListItem2LineText;
import com.htc.lib1.cc.widget.HtcListItemColorIcon;
import java.io.FileNotFoundException;

// Referenced classes of package com.htc.gc.companion.ui:
//            bc, az, at, ba

abstract class ay extends bc
    implements android.view.View.OnClickListener
{

    protected ba a;
    final at b;

    public ay(at at1, int i, ba ba1)
    {
        b = at1;
        super(at1, i);
        a = ba1;
    }

    public View a(Context context, int i, View view)
    {
        Drawable drawable;
        az az1;
        String s;
        View view1;
        Uri uri;
        Drawable drawable1;
        if (view == null)
        {
            view = View.inflate(context, 0x7f030023, null);
            az az2 = new az(this);
            az2.a = (HtcListItemColorIcon)view.findViewById(0x7f0d00c9);
            az2.b = (HtcListItem2LineText)view.findViewById(0x7f0d0056);
            az2.d = (RadioButton)view.findViewById(0x7f0d00cb);
            az2.d.setButtonDrawable(0x7f020151);
            at.a(b, az2.d);
            az2.c = view.findViewById(0x7f0d00ca);
            view.setTag(az2);
            az1 = az2;
        } else
        {
            az1 = (az)view.getTag();
        }
        if (TextUtils.isEmpty(a.d()))
        {
            break MISSING_BLOCK_LABEL_342;
        }
        uri = Uri.parse(a.d());
        drawable1 = Drawable.createFromStream(context.getContentResolver().openInputStream(uri), uri.toString());
        drawable = drawable1;
_L1:
        if (drawable == null)
        {
            drawable = b.getResources().getDrawable(0x7f0201a3);
        }
        az1.a.setColorIconImageDrawable(drawable);
        az1.b.setPrimaryText(a.a());
        s = at.a(b, a.c());
        az1.b.setSecondaryText((new StringBuilder()).append(s).append(a.b()).toString());
        az1.d.setChecked(c());
        az1.d.setOnClickListener(this);
        view1 = az1.c;
        int j;
        FileNotFoundException filenotfoundexception;
        if (a.g())
        {
            j = 0;
        } else
        {
            j = 8;
        }
        view1.setVisibility(j);
        return view;
        filenotfoundexception;
        Log.e(at.a(), (new StringBuilder()).append("error when get avatar").append(filenotfoundexception.getMessage()).toString());
        drawable = null;
          goto _L1
    }

    public boolean a()
    {
        return false;
    }

    public ba b()
    {
        return a;
    }

    protected abstract boolean c();
}
