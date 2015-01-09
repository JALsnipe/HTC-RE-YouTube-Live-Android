// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.drive.metadata.CollectionMetadataField;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.internal.a;
import com.google.android.gms.drive.metadata.internal.e;
import com.google.android.gms.drive.metadata.internal.g;
import com.google.android.gms.drive.metadata.internal.i;
import com.google.android.gms.drive.metadata.internal.j;

// Referenced classes of package com.google.android.gms.internal:
//            fu

public class fs
{

    public static final MetadataField EA = new j("webContentLink", 0x419ce0);
    public static final MetadataField EB = new j("webViewLink", 0x419ce0);
    public static final MetadataField EC = new j("indexableText", 0x419ce0);
    public static final MetadataField ED = new a("hasThumbnail", 0x419ce0);
    public static final MetadataField El;
    public static final MetadataField Em = new a("isEditable", 0x3e8fa0);
    public static final MetadataField En = new a("isAppData", 0x419ce0);
    public static final MetadataField Eo = new a("isShared", 0x419ce0);
    public static final MetadataField Ep = new j("alternateLink", 0x419ce0);
    public static final CollectionMetadataField Eq = new i("ownerNames", 0x419ce0);
    public static final MetadataField Er = new j("description", 0x419ce0);
    public static final MetadataField Es = new a("isCopyable", 0x419ce0);
    public static final MetadataField Et = new j("embedLink", 0x419ce0);
    public static final MetadataField Eu = new j("fileExtension", 0x419ce0);
    public static final MetadataField Ev = new e("fileSize", 0x419ce0);
    public static final MetadataField Ew = new a("isViewed", 0x419ce0);
    public static final MetadataField Ex = new a("isRestricted", 0x419ce0);
    public static final MetadataField Ey = new j("originalFilename", 0x419ce0);
    public static final MetadataField Ez = new e("quotaBytesUsed", 0x419ce0);
    public static final MetadataField IS_PINNED = new a("isPinned", 0x3e8fa0);
    public static final MetadataField MIME_TYPE = new j("mimeType", 0x3e8fa0);
    public static final CollectionMetadataField PARENTS = new g("parents", 0x3e8fa0);
    public static final MetadataField STARRED = new a("starred", 0x3e8fa0);
    public static final MetadataField TITLE = new j("title", 0x3e8fa0);
    public static final MetadataField TRASHED = new _cls1("trashed", 0x3e8fa0);

    static 
    {
        El = fu.EI;
    }

    private class _cls1 extends a
    {

        protected Object b(DataHolder dataholder, int k, int l)
        {
            return d(dataholder, k, l);
        }

        protected Boolean d(DataHolder dataholder, int k, int l)
        {
            boolean flag;
            if (dataholder.getInteger(getName(), k, l) != 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            return Boolean.valueOf(flag);
        }

        _cls1(String s, int k)
        {
            super(s, k);
        }
    }

}
