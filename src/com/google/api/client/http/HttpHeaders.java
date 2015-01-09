// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.ArrayValueMap;
import com.google.api.client.util.Base64;
import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import com.google.api.client.util.Throwables;
import com.google.api.client.util.Types;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

// Referenced classes of package com.google.api.client.http:
//            LowLevelHttpRequest, LowLevelHttpResponse

public class HttpHeaders extends GenericData
{

    private List accept;
    private List acceptEncoding;
    private List age;
    private List authenticate;
    private List authorization;
    private List cacheControl;
    private List contentEncoding;
    private List contentLength;
    private List contentMD5;
    private List contentRange;
    private List contentType;
    private List cookie;
    private List date;
    private List etag;
    private List expires;
    private List ifMatch;
    private List ifModifiedSince;
    private List ifNoneMatch;
    private List ifRange;
    private List ifUnmodifiedSince;
    private List lastModified;
    private List location;
    private List mimeVersion;
    private List range;
    private List retryAfter;
    private List userAgent;

    public HttpHeaders()
    {
        super(EnumSet.of(com.google.api.client.util.GenericData.Flags.IGNORE_CASE));
        acceptEncoding = new ArrayList(Collections.singleton("gzip"));
    }

    private static void addHeader(Logger logger, StringBuilder stringbuilder, StringBuilder stringbuilder1, LowLevelHttpRequest lowlevelhttprequest, String s, Object obj, Writer writer)
    {
        if (obj != null && !Data.isNull(obj))
        {
            String s1 = toStringValue(obj);
            String s2;
            if (("Authorization".equalsIgnoreCase(s) || "Cookie".equalsIgnoreCase(s)) && (logger == null || !logger.isLoggable(Level.ALL)))
            {
                s2 = "<Not Logged>";
            } else
            {
                s2 = s1;
            }
            if (stringbuilder != null)
            {
                stringbuilder.append(s).append(": ");
                stringbuilder.append(s2);
                stringbuilder.append(StringUtils.LINE_SEPARATOR);
            }
            if (stringbuilder1 != null)
            {
                stringbuilder1.append(" -H '").append(s).append(": ").append(s2).append("'");
            }
            if (lowlevelhttprequest != null)
            {
                lowlevelhttprequest.addHeader(s, s1);
            }
            if (writer != null)
            {
                writer.write(s);
                writer.write(": ");
                writer.write(s1);
                writer.write("\r\n");
                return;
            }
        }
    }

    private List getAsList(Object obj)
    {
        if (obj == null)
        {
            return null;
        } else
        {
            ArrayList arraylist = new ArrayList();
            arraylist.add(obj);
            return arraylist;
        }
    }

    private Object getFirstHeaderValue(List list)
    {
        if (list == null)
        {
            return null;
        } else
        {
            return list.get(0);
        }
    }

    private static Object parseValue(Type type, List list, String s)
    {
        return Data.parsePrimitiveValue(Data.resolveWildcardTypeOrTypeVariable(list, type), s);
    }

    static void serializeHeaders(HttpHeaders httpheaders, StringBuilder stringbuilder, StringBuilder stringbuilder1, Logger logger, LowLevelHttpRequest lowlevelhttprequest)
    {
        serializeHeaders(httpheaders, stringbuilder, stringbuilder1, logger, lowlevelhttprequest, null);
    }

    static void serializeHeaders(HttpHeaders httpheaders, StringBuilder stringbuilder, StringBuilder stringbuilder1, Logger logger, LowLevelHttpRequest lowlevelhttprequest, Writer writer)
    {
        HashSet hashset;
        Iterator iterator;
        hashset = new HashSet();
        iterator = httpheaders.entrySet().iterator();
_L3:
        if (!iterator.hasNext()) goto _L2; else goto _L1
_L1:
        java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
        String s = (String)entry.getKey();
        Preconditions.checkArgument(hashset.add(s), "multiple headers of the same name (headers are case insensitive): %s", new Object[] {
            s
        });
        Object obj = entry.getValue();
        if (obj != null)
        {
            FieldInfo fieldinfo = httpheaders.getClassInfo().getFieldInfo(s);
            String s1;
            Class class1;
            if (fieldinfo != null)
            {
                s1 = fieldinfo.getName();
            } else
            {
                s1 = s;
            }
            class1 = obj.getClass();
            if ((obj instanceof Iterable) || class1.isArray())
            {
                Iterator iterator1 = Types.iterableOf(obj).iterator();
                while (iterator1.hasNext()) 
                {
                    addHeader(logger, stringbuilder, stringbuilder1, lowlevelhttprequest, s1, iterator1.next(), writer);
                }
            } else
            {
                addHeader(logger, stringbuilder, stringbuilder1, lowlevelhttprequest, s1, obj, writer);
            }
        }
        if (true) goto _L3; else goto _L2
_L2:
        if (writer != null)
        {
            writer.flush();
        }
        return;
    }

    public static void serializeHeadersForMultipartRequests(HttpHeaders httpheaders, StringBuilder stringbuilder, Logger logger, Writer writer)
    {
        serializeHeaders(httpheaders, stringbuilder, null, logger, null, writer);
    }

    private static String toStringValue(Object obj)
    {
        if (obj instanceof Enum)
        {
            return FieldInfo.of((Enum)obj).getName();
        } else
        {
            return obj.toString();
        }
    }

    public HttpHeaders clone()
    {
        return (HttpHeaders)super.clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public final void fromHttpHeaders(HttpHeaders httpheaders)
    {
        try
        {
            ParseHeaderState parseheaderstate = new ParseHeaderState(null);
            serializeHeaders(httpheaders, null, null, null, new HeaderParsingFakeLevelHttpRequest(parseheaderstate));
            parseheaderstate.finish();
            return;
        }
        catch (IOException ioexception)
        {
            throw Throwables.propagate(ioexception);
        }
    }

    public final void fromHttpResponse(LowLevelHttpResponse lowlevelhttpresponse, StringBuilder stringbuilder)
    {
        clear();
        ParseHeaderState parseheaderstate = new ParseHeaderState(stringbuilder);
        int i = lowlevelhttpresponse.getHeaderCount();
        for (int j = 0; j < i; j++)
        {
            parseHeader(lowlevelhttpresponse.getHeaderName(j), lowlevelhttpresponse.getHeaderValue(j), parseheaderstate);
        }

        parseheaderstate.finish();
    }

    public final String getAccept()
    {
        return (String)getFirstHeaderValue(accept);
    }

    public final String getAcceptEncoding()
    {
        return (String)getFirstHeaderValue(acceptEncoding);
    }

    public final Long getAge()
    {
        return (Long)getFirstHeaderValue(age);
    }

    public final String getAuthenticate()
    {
        return (String)getFirstHeaderValue(authenticate);
    }

    public final List getAuthenticateAsList()
    {
        return authenticate;
    }

    public final String getAuthorization()
    {
        return (String)getFirstHeaderValue(authorization);
    }

    public final List getAuthorizationAsList()
    {
        return authorization;
    }

    public final String getCacheControl()
    {
        return (String)getFirstHeaderValue(cacheControl);
    }

    public final String getContentEncoding()
    {
        return (String)getFirstHeaderValue(contentEncoding);
    }

    public final Long getContentLength()
    {
        return (Long)getFirstHeaderValue(contentLength);
    }

    public final String getContentMD5()
    {
        return (String)getFirstHeaderValue(contentMD5);
    }

    public final String getContentRange()
    {
        return (String)getFirstHeaderValue(contentRange);
    }

    public final String getContentType()
    {
        return (String)getFirstHeaderValue(contentType);
    }

    public final String getCookie()
    {
        return (String)getFirstHeaderValue(cookie);
    }

    public final String getDate()
    {
        return (String)getFirstHeaderValue(date);
    }

    public final String getETag()
    {
        return (String)getFirstHeaderValue(etag);
    }

    public final String getExpires()
    {
        return (String)getFirstHeaderValue(expires);
    }

    public String getFirstHeaderStringValue(String s)
    {
        Object obj = get(s.toLowerCase());
        if (obj == null)
        {
            return null;
        }
        Class class1 = obj.getClass();
        if ((obj instanceof Iterable) || class1.isArray())
        {
            Iterator iterator = Types.iterableOf(obj).iterator();
            if (iterator.hasNext())
            {
                return toStringValue(iterator.next());
            }
        }
        return toStringValue(obj);
    }

    public List getHeaderStringValues(String s)
    {
        Object obj = get(s.toLowerCase());
        if (obj == null)
        {
            return Collections.emptyList();
        }
        Class class1 = obj.getClass();
        if ((obj instanceof Iterable) || class1.isArray())
        {
            ArrayList arraylist = new ArrayList();
            for (Iterator iterator = Types.iterableOf(obj).iterator(); iterator.hasNext(); arraylist.add(toStringValue(iterator.next()))) { }
            return Collections.unmodifiableList(arraylist);
        } else
        {
            return Collections.singletonList(toStringValue(obj));
        }
    }

    public final String getIfMatch()
    {
        return (String)getFirstHeaderValue(ifMatch);
    }

    public final String getIfModifiedSince()
    {
        return (String)getFirstHeaderValue(ifModifiedSince);
    }

    public final String getIfNoneMatch()
    {
        return (String)getFirstHeaderValue(ifNoneMatch);
    }

    public final String getIfRange()
    {
        return (String)getFirstHeaderValue(ifRange);
    }

    public final String getIfUnmodifiedSince()
    {
        return (String)getFirstHeaderValue(ifUnmodifiedSince);
    }

    public final String getLastModified()
    {
        return (String)getFirstHeaderValue(lastModified);
    }

    public final String getLocation()
    {
        return (String)getFirstHeaderValue(location);
    }

    public final String getMimeVersion()
    {
        return (String)getFirstHeaderValue(mimeVersion);
    }

    public final String getRange()
    {
        return (String)getFirstHeaderValue(range);
    }

    public final String getRetryAfter()
    {
        return (String)getFirstHeaderValue(retryAfter);
    }

    public final String getUserAgent()
    {
        return (String)getFirstHeaderValue(userAgent);
    }

    void parseHeader(String s, String s1, ParseHeaderState parseheaderstate)
    {
        List list = parseheaderstate.context;
        ClassInfo classinfo = parseheaderstate.classInfo;
        ArrayValueMap arrayvaluemap = parseheaderstate.arrayValueMap;
        StringBuilder stringbuilder = parseheaderstate.logger;
        if (stringbuilder != null)
        {
            stringbuilder.append((new StringBuilder()).append(s).append(": ").append(s1).toString()).append(StringUtils.LINE_SEPARATOR);
        }
        FieldInfo fieldinfo = classinfo.getFieldInfo(s);
        if (fieldinfo != null)
        {
            Type type = Data.resolveWildcardTypeOrTypeVariable(list, fieldinfo.getGenericType());
            if (Types.isArray(type))
            {
                Class class1 = Types.getRawArrayComponentType(list, Types.getArrayComponentType(type));
                arrayvaluemap.put(fieldinfo.getField(), class1, parseValue(class1, list, s1));
                return;
            }
            if (Types.isAssignableToOrFrom(Types.getRawArrayComponentType(list, type), java/lang/Iterable))
            {
                Collection collection = (Collection)fieldinfo.getValue(this);
                if (collection == null)
                {
                    collection = Data.newCollectionInstance(type);
                    fieldinfo.setValue(this, collection);
                }
                Type type1;
                if (type == java/lang/Object)
                {
                    type1 = null;
                } else
                {
                    type1 = Types.getIterableParameter(type);
                }
                collection.add(parseValue(type1, list, s1));
                return;
            } else
            {
                fieldinfo.setValue(this, parseValue(type, list, s1));
                return;
            }
        }
        ArrayList arraylist = (ArrayList)get(s);
        if (arraylist == null)
        {
            arraylist = new ArrayList();
            set(s, arraylist);
        }
        arraylist.add(s1);
    }

    public HttpHeaders set(String s, Object obj)
    {
        return (HttpHeaders)super.set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public HttpHeaders setAccept(String s)
    {
        accept = getAsList(s);
        return this;
    }

    public HttpHeaders setAcceptEncoding(String s)
    {
        acceptEncoding = getAsList(s);
        return this;
    }

    public HttpHeaders setAge(Long long1)
    {
        age = getAsList(long1);
        return this;
    }

    public HttpHeaders setAuthenticate(String s)
    {
        authenticate = getAsList(s);
        return this;
    }

    public HttpHeaders setAuthorization(String s)
    {
        return setAuthorization(getAsList(s));
    }

    public HttpHeaders setAuthorization(List list)
    {
        authorization = list;
        return this;
    }

    public HttpHeaders setBasicAuthentication(String s, String s1)
    {
        String s2 = Base64.encodeBase64String(StringUtils.getBytesUtf8((new StringBuilder()).append((String)Preconditions.checkNotNull(s)).append(":").append((String)Preconditions.checkNotNull(s1)).toString()));
        return setAuthorization((new StringBuilder()).append("Basic ").append(s2).toString());
    }

    public HttpHeaders setCacheControl(String s)
    {
        cacheControl = getAsList(s);
        return this;
    }

    public HttpHeaders setContentEncoding(String s)
    {
        contentEncoding = getAsList(s);
        return this;
    }

    public HttpHeaders setContentLength(Long long1)
    {
        contentLength = getAsList(long1);
        return this;
    }

    public HttpHeaders setContentMD5(String s)
    {
        contentMD5 = getAsList(s);
        return this;
    }

    public HttpHeaders setContentRange(String s)
    {
        contentRange = getAsList(s);
        return this;
    }

    public HttpHeaders setContentType(String s)
    {
        contentType = getAsList(s);
        return this;
    }

    public HttpHeaders setCookie(String s)
    {
        cookie = getAsList(s);
        return this;
    }

    public HttpHeaders setDate(String s)
    {
        date = getAsList(s);
        return this;
    }

    public HttpHeaders setETag(String s)
    {
        etag = getAsList(s);
        return this;
    }

    public HttpHeaders setExpires(String s)
    {
        expires = getAsList(s);
        return this;
    }

    public HttpHeaders setIfMatch(String s)
    {
        ifMatch = getAsList(s);
        return this;
    }

    public HttpHeaders setIfModifiedSince(String s)
    {
        ifModifiedSince = getAsList(s);
        return this;
    }

    public HttpHeaders setIfNoneMatch(String s)
    {
        ifNoneMatch = getAsList(s);
        return this;
    }

    public HttpHeaders setIfRange(String s)
    {
        ifRange = getAsList(s);
        return this;
    }

    public HttpHeaders setIfUnmodifiedSince(String s)
    {
        ifUnmodifiedSince = getAsList(s);
        return this;
    }

    public HttpHeaders setLastModified(String s)
    {
        lastModified = getAsList(s);
        return this;
    }

    public HttpHeaders setLocation(String s)
    {
        location = getAsList(s);
        return this;
    }

    public HttpHeaders setMimeVersion(String s)
    {
        mimeVersion = getAsList(s);
        return this;
    }

    public HttpHeaders setRange(String s)
    {
        range = getAsList(s);
        return this;
    }

    public HttpHeaders setRetryAfter(String s)
    {
        retryAfter = getAsList(s);
        return this;
    }

    public HttpHeaders setUserAgent(String s)
    {
        userAgent = getAsList(s);
        return this;
    }

    private class ParseHeaderState
    {

        final ArrayValueMap arrayValueMap;
        final ClassInfo classInfo;
        final List context;
        final StringBuilder logger;

        void finish()
        {
            arrayValueMap.setValues();
        }

        public ParseHeaderState(StringBuilder stringbuilder)
        {
            Class class1 = getClass();
            context = Arrays.asList(new Type[] {
                class1
            });
            classInfo = ClassInfo.of(class1, true);
            logger = stringbuilder;
            arrayValueMap = new ArrayValueMap(HttpHeaders.this);
        }
    }


    private class HeaderParsingFakeLevelHttpRequest extends LowLevelHttpRequest
    {

        private final ParseHeaderState state;
        private final HttpHeaders target;

        public void addHeader(String s, String s1)
        {
            target.parseHeader(s, s1, state);
        }

        public LowLevelHttpResponse execute()
        {
            throw new UnsupportedOperationException();
        }

        HeaderParsingFakeLevelHttpRequest(ParseHeaderState parseheaderstate)
        {
            target = HttpHeaders.this;
            state = parseheaderstate;
        }
    }

}
