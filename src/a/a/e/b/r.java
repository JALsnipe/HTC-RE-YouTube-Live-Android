// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.security.PrivilegedAction;

final class r
    implements PrivilegedAction
{

    final Class a;

    r(Class class1)
    {
        a = class1;
        super();
    }

    public ClassLoader a()
    {
        return a.getClassLoader();
    }

    public Object run()
    {
        return a();
    }
}
