// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;
import com.google.android.gms.plus.model.people.Person;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ir

public final class jc extends b
    implements Person
{

    public jc(DataHolder dataholder, int i)
    {
        super(dataholder, i);
    }

    public Object freeze()
    {
        return it();
    }

    public String getAboutMe()
    {
        return null;
    }

    public com.google.android.gms.plus.model.people.Person.AgeRange getAgeRange()
    {
        return null;
    }

    public String getBirthday()
    {
        return null;
    }

    public String getBraggingRights()
    {
        return null;
    }

    public int getCircledByCount()
    {
        return 0;
    }

    public com.google.android.gms.plus.model.people.Person.Cover getCover()
    {
        return null;
    }

    public String getCurrentLocation()
    {
        return null;
    }

    public String getDisplayName()
    {
        return getString("displayName");
    }

    public int getGender()
    {
        return 0;
    }

    public String getId()
    {
        return getString("personId");
    }

    public com.google.android.gms.plus.model.people.Person.Image getImage()
    {
        return new ir.c(getString("image"));
    }

    public String getLanguage()
    {
        return null;
    }

    public com.google.android.gms.plus.model.people.Person.Name getName()
    {
        return null;
    }

    public String getNickname()
    {
        return null;
    }

    public int getObjectType()
    {
        return com.google.android.gms.internal.ir.e.aT(getString("objectType"));
    }

    public List getOrganizations()
    {
        return iq();
    }

    public List getPlacesLived()
    {
        return ir();
    }

    public int getPlusOneCount()
    {
        return 0;
    }

    public int getRelationshipStatus()
    {
        return 0;
    }

    public String getTagline()
    {
        return null;
    }

    public String getUrl()
    {
        return getString("url");
    }

    public List getUrls()
    {
        return is();
    }

    public boolean hasAboutMe()
    {
        return false;
    }

    public boolean hasAgeRange()
    {
        return false;
    }

    public boolean hasBirthday()
    {
        return false;
    }

    public boolean hasBraggingRights()
    {
        return false;
    }

    public boolean hasCircledByCount()
    {
        return false;
    }

    public boolean hasCover()
    {
        return false;
    }

    public boolean hasCurrentLocation()
    {
        return false;
    }

    public boolean hasDisplayName()
    {
        return true;
    }

    public boolean hasGender()
    {
        return false;
    }

    public boolean hasId()
    {
        return true;
    }

    public boolean hasImage()
    {
        return true;
    }

    public boolean hasIsPlusUser()
    {
        return false;
    }

    public boolean hasLanguage()
    {
        return false;
    }

    public boolean hasName()
    {
        return false;
    }

    public boolean hasNickname()
    {
        return false;
    }

    public boolean hasObjectType()
    {
        return true;
    }

    public boolean hasOrganizations()
    {
        return false;
    }

    public boolean hasPlacesLived()
    {
        return false;
    }

    public boolean hasPlusOneCount()
    {
        return false;
    }

    public boolean hasRelationshipStatus()
    {
        return false;
    }

    public boolean hasTagline()
    {
        return false;
    }

    public boolean hasUrl()
    {
        return true;
    }

    public boolean hasUrls()
    {
        return false;
    }

    public boolean hasVerified()
    {
        return false;
    }

    public ArrayList iq()
    {
        return null;
    }

    public ArrayList ir()
    {
        return null;
    }

    public ArrayList is()
    {
        return null;
    }

    public boolean isPlusUser()
    {
        return false;
    }

    public boolean isVerified()
    {
        return false;
    }

    public Person it()
    {
        return new ir(getDisplayName(), getId(), (ir.c)getImage(), getObjectType(), getUrl());
    }
}
