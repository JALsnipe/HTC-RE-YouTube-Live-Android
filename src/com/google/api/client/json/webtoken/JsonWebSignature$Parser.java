// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.json.webtoken;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Base64;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import java.io.ByteArrayInputStream;

// Referenced classes of package com.google.api.client.json.webtoken:
//            JsonWebSignature

public final class jsonFactory
{

    private Class headerClass;
    private final JsonFactory jsonFactory;
    private Class payloadClass;

    public Class getHeaderClass()
    {
        return headerClass;
    }

    public JsonFactory getJsonFactory()
    {
        return jsonFactory;
    }

    public Class getPayloadClass()
    {
        return payloadClass;
    }

    public JsonWebSignature parse(String s)
    {
        boolean flag = true;
        int i = s.indexOf('.');
        boolean flag1;
        byte abyte0[];
        int j;
        boolean flag2;
        boolean flag3;
        byte abyte1[];
        byte abyte2[];
        byte abyte3[];
        payloadClass payloadclass;
        if (i != -1)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        Preconditions.checkArgument(flag1);
        abyte0 = Base64.decodeBase64(s.substring(0, i));
        j = s.indexOf('.', i + 1);
        if (j != -1)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        Preconditions.checkArgument(flag2);
        if (s.indexOf('.', j + 1) == -1)
        {
            flag3 = flag;
        } else
        {
            flag3 = false;
        }
        Preconditions.checkArgument(flag3);
        abyte1 = Base64.decodeBase64(s.substring(i + 1, j));
        abyte2 = Base64.decodeBase64(s.substring(j + 1));
        abyte3 = StringUtils.getBytesUtf8(s.substring(0, j));
        payloadclass = (payloadClass)jsonFactory.fromInputStream(new ByteArrayInputStream(abyte0), headerClass);
        if (payloadclass.getAlgorithm() == null)
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        return new JsonWebSignature(payloadclass, (getAlgorithm)jsonFactory.fromInputStream(new ByteArrayInputStream(abyte1), payloadClass), abyte2, abyte3);
    }

    public payloadClass setHeaderClass(Class class1)
    {
        headerClass = class1;
        return this;
    }

    public headerClass setPayloadClass(Class class1)
    {
        payloadClass = class1;
        return this;
    }

    public A(JsonFactory jsonfactory)
    {
        headerClass = com/google/api/client/json/webtoken/JsonWebSignature$Header;
        payloadClass = com/google/api/client/json/webtoken/JsonWebToken$Payload;
        jsonFactory = (JsonFactory)Preconditions.checkNotNull(jsonfactory);
    }
}
