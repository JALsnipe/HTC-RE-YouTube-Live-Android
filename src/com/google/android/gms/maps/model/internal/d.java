// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model.internal;

import android.os.IInterface;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.model.LatLng;

public interface d
    extends IInterface
{

    public abstract float getAlpha();

    public abstract String getId();

    public abstract LatLng getPosition();

    public abstract float getRotation();

    public abstract String getSnippet();

    public abstract String getTitle();

    public abstract boolean h(d d1);

    public abstract int hashCodeRemote();

    public abstract void hideInfoWindow();

    public abstract void i(b b);

    public abstract boolean isDraggable();

    public abstract boolean isFlat();

    public abstract boolean isInfoWindowShown();

    public abstract boolean isVisible();

    public abstract void remove();

    public abstract void setAlpha(float f);

    public abstract void setAnchor(float f, float f1);

    public abstract void setDraggable(boolean flag);

    public abstract void setFlat(boolean flag);

    public abstract void setInfoWindowAnchor(float f, float f1);

    public abstract void setPosition(LatLng latlng);

    public abstract void setRotation(float f);

    public abstract void setSnippet(String s);

    public abstract void setTitle(String s);

    public abstract void setVisible(boolean flag);

    public abstract void showInfoWindow();
}
