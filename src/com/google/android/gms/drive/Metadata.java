// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.internal.fs;
import com.google.android.gms.internal.ft;
import com.google.android.gms.internal.fv;
import java.util.Date;

// Referenced classes of package com.google.android.gms.drive:
//            DriveId

public abstract class Metadata
    implements Freezable
{

    public static final int CONTENT_AVAILABLE_LOCALLY = 1;
    public static final int CONTENT_NOT_AVAILABLE_LOCALLY;

    public Metadata()
    {
    }

    protected abstract Object a(MetadataField metadatafield);

    public String getAlternateLink()
    {
        return (String)a(fs.Ep);
    }

    public int getContentAvailability()
    {
        Integer integer = (Integer)a(fv.EJ);
        if (integer == null)
        {
            return 0;
        } else
        {
            return integer.intValue();
        }
    }

    public Date getCreatedDate()
    {
        return (Date)a(ft.EG);
    }

    public String getDescription()
    {
        return (String)a(fs.Er);
    }

    public DriveId getDriveId()
    {
        return (DriveId)a(fs.El);
    }

    public String getEmbedLink()
    {
        return (String)a(fs.Et);
    }

    public String getFileExtension()
    {
        return (String)a(fs.Eu);
    }

    public long getFileSize()
    {
        return ((Long)a(fs.Ev)).longValue();
    }

    public Date getLastViewedByMeDate()
    {
        return (Date)a(ft.LAST_VIEWED_BY_ME);
    }

    public String getMimeType()
    {
        return (String)a(fs.MIME_TYPE);
    }

    public Date getModifiedByMeDate()
    {
        return (Date)a(ft.EF);
    }

    public Date getModifiedDate()
    {
        return (Date)a(ft.EE);
    }

    public String getOriginalFilename()
    {
        return (String)a(fs.Ey);
    }

    public long getQuotaBytesUsed()
    {
        return ((Long)a(fs.Ez)).longValue();
    }

    public Date getSharedWithMeDate()
    {
        return (Date)a(ft.EH);
    }

    public String getTitle()
    {
        return (String)a(fs.TITLE);
    }

    public String getWebContentLink()
    {
        return (String)a(fs.EA);
    }

    public String getWebViewLink()
    {
        return (String)a(fs.EB);
    }

    public boolean isEditable()
    {
        Boolean boolean1 = (Boolean)a(fs.Em);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isFolder()
    {
        return "application/vnd.google-apps.folder".equals(getMimeType());
    }

    public boolean isInAppFolder()
    {
        Boolean boolean1 = (Boolean)a(fs.En);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isPinnable()
    {
        Boolean boolean1 = (Boolean)a(fv.EK);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isPinned()
    {
        Boolean boolean1 = (Boolean)a(fs.IS_PINNED);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isRestricted()
    {
        Boolean boolean1 = (Boolean)a(fs.Ex);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isShared()
    {
        Boolean boolean1 = (Boolean)a(fs.Eo);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isStarred()
    {
        Boolean boolean1 = (Boolean)a(fs.STARRED);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isTrashed()
    {
        Boolean boolean1 = (Boolean)a(fs.TRASHED);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }

    public boolean isViewed()
    {
        Boolean boolean1 = (Boolean)a(fs.Ew);
        if (boolean1 == null)
        {
            return false;
        } else
        {
            return boolean1.booleanValue();
        }
    }
}
