// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;

import b.b.a.a;
import com.dropbox.client2.exception.DropboxParseException;
import com.dropbox.client2.exception.DropboxUnlinkedException;
import com.dropbox.client2.jsonextract.JsonExtractionException;
import com.dropbox.client2.jsonextract.JsonThing;
import com.dropbox.client2.session.Session;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.entity.InputStreamEntity;

// Referenced classes of package com.dropbox.client2:
//            SdkVersion, RESTUtility, ProgressListener

public class DropboxAPI
{

    public static final long MAX_UPLOAD_SIZE = 0xb400000L;
    protected static final int METADATA_DEFAULT_LIMIT = 25000;
    private static final int REVISION_DEFAULT_LIMIT = 1000;
    public static final String SDK_VERSION = SdkVersion.get();
    private static final int SEARCH_DEFAULT_LIMIT = 10000;
    private static final int UPLOAD_SO_TIMEOUT_MS = 0x2bf20;
    public static final int VERSION = 1;
    protected final Session session;

    public DropboxAPI(Session session1)
    {
        if (session1 == null)
        {
            throw new IllegalArgumentException("Session must not be null.");
        } else
        {
            session = session1;
            return;
        }
    }

    private Entry commitChunkedUpload(String s, String s1, boolean flag, String s2)
    {
        if (s == null || s.equals(""))
        {
            throw new IllegalArgumentException("path is null or empty.");
        }
        assertAuthenticated();
        if (!s.startsWith("/"))
        {
            s = (new StringBuilder()).append("/").append(s).toString();
        }
        String s3 = (new StringBuilder()).append("/commit_chunked_upload/").append(session.getAccessType()).append(s).toString();
        String as[] = new String[8];
        as[0] = "overwrite";
        as[1] = String.valueOf(flag);
        as[2] = "parent_rev";
        as[3] = s2;
        as[4] = "locale";
        as[5] = session.getLocale().toString();
        as[6] = "upload_id";
        as[7] = s1;
        HttpPost httppost = new HttpPost(RESTUtility.buildURL(session.getContentServer(), 1, s3, as));
        session.sign(httppost);
        return new Entry((Map)RESTUtility.parseAsJSON(RESTUtility.execute(session, httppost)));
    }

    protected static boolean getFromMapAsBoolean(Map map, String s)
    {
        Object obj = map.get(s);
        if (obj != null && (obj instanceof Boolean))
        {
            return ((Boolean)obj).booleanValue();
        } else
        {
            return false;
        }
    }

    protected static long getFromMapAsLong(Map map, String s)
    {
        Object obj = map.get(s);
        if (obj != null)
        {
            if (obj instanceof Number)
            {
                return ((Number)obj).longValue();
            }
            if (obj instanceof String)
            {
                return Long.parseLong((String)obj, 16);
            }
        }
        return 0L;
    }

    private UploadRequest putFileRequest(String s, InputStream inputstream, long l, boolean flag, String s1, ProgressListener progresslistener)
    {
        if (s == null || s.equals(""))
        {
            throw new IllegalArgumentException("path is null or empty.");
        }
        assertAuthenticated();
        if (!s.startsWith("/"))
        {
            s = (new StringBuilder()).append("/").append(s).toString();
        }
        String s2 = (new StringBuilder()).append("/files_put/").append(session.getAccessType()).append(s).toString();
        if (s1 == null)
        {
            s1 = "";
        }
        String as[] = new String[6];
        as[0] = "overwrite";
        as[1] = String.valueOf(flag);
        as[2] = "parent_rev";
        as[3] = s1;
        as[4] = "locale";
        as[5] = session.getLocale().toString();
        HttpPut httpput = new HttpPut(RESTUtility.buildURL(session.getContentServer(), 1, s2, as));
        session.sign(httpput);
        InputStreamEntity inputstreamentity = new InputStreamEntity(inputstream, l);
        inputstreamentity.setContentEncoding("application/octet-stream");
        inputstreamentity.setChunked(false);
        Object obj;
        if (progresslistener != null)
        {
            obj = new ProgressListener.ProgressHttpEntity(inputstreamentity, progresslistener);
        } else
        {
            obj = inputstreamentity;
        }
        httpput.setEntity(((org.apache.http.HttpEntity) (obj)));
        return new BasicUploadRequest(httpput, session);
    }

    public Account accountInfo()
    {
        assertAuthenticated();
        RESTUtility.RequestMethod requestmethod = RESTUtility.RequestMethod.GET;
        String s = session.getAPIServer();
        String as[] = new String[2];
        as[0] = "locale";
        as[1] = session.getLocale().toString();
        return new Account((Map)RESTUtility.request(requestmethod, s, "/account/info", 1, as, session));
    }

    public Entry addFromCopyRef(String s, String s1)
    {
        assertAuthenticated();
        if (!s1.startsWith("/"))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("'targetPath' doesn't start with \"/\": ").append(s1).toString());
        } else
        {
            String as[] = new String[8];
            as[0] = "locale";
            as[1] = session.getLocale().toString();
            as[2] = "root";
            as[3] = session.getAccessType().toString();
            as[4] = "from_copy_ref";
            as[5] = s;
            as[6] = "to_path";
            as[7] = s1;
            return new Entry((Map)RESTUtility.request(RESTUtility.RequestMethod.GET, session.getAPIServer(), "/fileops/copy", 1, as, session));
        }
    }

    protected void assertAuthenticated()
    {
        if (!session.isLinked())
        {
            throw new DropboxUnlinkedException();
        } else
        {
            return;
        }
    }

    public ChunkedUploadRequest chunkedUploadRequest(InputStream inputstream, long l, ProgressListener progresslistener, long l1, String s)
    {
        String as[];
        HttpPut httpput;
        InputStreamEntity inputstreamentity;
        Object obj;
        if (l1 == 0L)
        {
            as = new String[0];
        } else
        {
            as = new String[4];
            as[0] = "upload_id";
            as[1] = s;
            as[2] = "offset";
            as[3] = (new StringBuilder()).append("").append(l1).toString();
        }
        httpput = new HttpPut(RESTUtility.buildURL(session.getContentServer(), 1, "/chunked_upload/", as));
        session.sign(httpput);
        inputstreamentity = new InputStreamEntity(inputstream, l);
        inputstreamentity.setContentEncoding("application/octet-stream");
        inputstreamentity.setChunked(false);
        if (progresslistener != null)
        {
            obj = new ProgressListener.ProgressHttpEntity(inputstreamentity, progresslistener);
        } else
        {
            obj = inputstreamentity;
        }
        httpput.setEntity(((org.apache.http.HttpEntity) (obj)));
        return new ChunkedUploadRequest(httpput, session);
    }

    public Entry copy(String s, String s1)
    {
        assertAuthenticated();
        String as[] = new String[8];
        as[0] = "root";
        as[1] = session.getAccessType().toString();
        as[2] = "from_path";
        as[3] = s;
        as[4] = "to_path";
        as[5] = s1;
        as[6] = "locale";
        as[7] = session.getLocale().toString();
        return new Entry((Map)RESTUtility.request(RESTUtility.RequestMethod.POST, session.getAPIServer(), "/fileops/copy", 1, as, session));
    }

    public CreatedCopyRef createCopyRef(String s)
    {
        assertAuthenticated();
        if (!s.startsWith("/"))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("'sourcePath' must start with \"/\": ").append(s).toString());
        }
        String as[] = new String[2];
        as[0] = "locale";
        as[1] = session.getLocale().toString();
        String s1 = (new StringBuilder()).append("/copy_ref/").append(session.getAccessType()).append(s).toString();
        Object obj = RESTUtility.request(RESTUtility.RequestMethod.GET, session.getAPIServer(), s1, 1, as, session);
        CreatedCopyRef createdcopyref;
        try
        {
            createdcopyref = CreatedCopyRef.extractFromJson(new JsonThing(obj));
        }
        catch (JsonExtractionException jsonextractionexception)
        {
            throw new DropboxParseException((new StringBuilder()).append("Error parsing /copy_ref results: ").append(jsonextractionexception.getMessage()).toString());
        }
        return createdcopyref;
    }

    public Entry createFolder(String s)
    {
        assertAuthenticated();
        String as[] = new String[6];
        as[0] = "root";
        as[1] = session.getAccessType().toString();
        as[2] = "path";
        as[3] = s;
        as[4] = "locale";
        as[5] = session.getLocale().toString();
        return new Entry((Map)RESTUtility.request(RESTUtility.RequestMethod.POST, session.getAPIServer(), "/fileops/create_folder", 1, as, session));
    }

    public void delete(String s)
    {
        assertAuthenticated();
        String as[] = new String[6];
        as[0] = "root";
        as[1] = session.getAccessType().toString();
        as[2] = "path";
        as[3] = s;
        as[4] = "locale";
        as[5] = session.getLocale().toString();
        RESTUtility.request(RESTUtility.RequestMethod.POST, session.getAPIServer(), "/fileops/delete", 1, as, session);
    }

    public DeltaPage delta(String s)
    {
        String as[] = new String[4];
        as[0] = "cursor";
        as[1] = s;
        as[2] = "locale";
        as[3] = session.getLocale().toString();
        Object obj = RESTUtility.request(RESTUtility.RequestMethod.POST, session.getAPIServer(), "/delta", 1, as, session);
        DeltaPage deltapage;
        try
        {
            deltapage = DeltaPage.extractFromJson(new JsonThing(obj), com.dropbox.client2.Entry.JsonExtractor);
        }
        catch (JsonExtractionException jsonextractionexception)
        {
            throw new DropboxParseException((new StringBuilder()).append("Error parsing /delta results: ").append(jsonextractionexception.getMessage()).toString());
        }
        return deltapage;
    }

    public ChunkedUploader getChunkedUploader(InputStream inputstream)
    {
        return new ChunkedUploader(inputstream, -1L, null);
    }

    public ChunkedUploader getChunkedUploader(InputStream inputstream, long l)
    {
        return new ChunkedUploader(inputstream, l, null);
    }

    public ChunkedUploader getChunkedUploader(InputStream inputstream, long l, int i)
    {
        return new ChunkedUploader(inputstream, l, i, null);
    }

    public DropboxFileInfo getFile(String s, String s1, OutputStream outputstream, ProgressListener progresslistener)
    {
        DropboxInputStream dropboxinputstream = getFileStream(s, s1);
        dropboxinputstream.copyStreamToOutput(outputstream, progresslistener);
        return dropboxinputstream.getFileInfo();
    }

    public DropboxInputStream getFileStream(String s, String s1)
    {
        assertAuthenticated();
        if (!s.startsWith("/"))
        {
            s = (new StringBuilder()).append("/").append(s).toString();
        }
        String s2 = (new StringBuilder()).append("/files/").append(session.getAccessType()).append(s).toString();
        String as[] = new String[4];
        as[0] = "rev";
        as[1] = s1;
        as[2] = "locale";
        as[3] = session.getLocale().toString();
        HttpGet httpget = new HttpGet(RESTUtility.buildURL(session.getContentServer(), 1, s2, as));
        session.sign(httpget);
        return new DropboxInputStream(httpget, RESTUtility.execute(session, httpget));
    }

    public Session getSession()
    {
        return session;
    }

    public DropboxFileInfo getThumbnail(String s, OutputStream outputstream, ThumbSize thumbsize, ThumbFormat thumbformat, ProgressListener progresslistener)
    {
        DropboxInputStream dropboxinputstream = getThumbnailStream(s, thumbsize, thumbformat);
        dropboxinputstream.copyStreamToOutput(outputstream, progresslistener);
        return dropboxinputstream.getFileInfo();
    }

    public DropboxInputStream getThumbnailStream(String s, ThumbSize thumbsize, ThumbFormat thumbformat)
    {
        assertAuthenticated();
        String s1 = (new StringBuilder()).append("/thumbnails/").append(session.getAccessType()).append(s).toString();
        String as[] = new String[6];
        as[0] = "size";
        as[1] = thumbsize.toAPISize();
        as[2] = "format";
        as[3] = thumbformat.toString();
        as[4] = "locale";
        as[5] = session.getLocale().toString();
        RequestAndResponse requestandresponse = RESTUtility.streamRequest(RESTUtility.RequestMethod.GET, session.getContentServer(), s1, 1, as, session);
        return new DropboxInputStream(requestandresponse.request, requestandresponse.response);
    }

    public DropboxLink media(String s, boolean flag)
    {
        assertAuthenticated();
        String s1 = (new StringBuilder()).append("/media/").append(session.getAccessType()).append(s).toString();
        RESTUtility.RequestMethod requestmethod = RESTUtility.RequestMethod.GET;
        String s2 = session.getAPIServer();
        String as[] = new String[2];
        as[0] = "locale";
        as[1] = session.getLocale().toString();
        return new DropboxLink((Map)RESTUtility.request(requestmethod, s2, s1, 1, as, session), flag, null);
    }

    public Entry metadata(String s, int i, String s1, boolean flag, String s2)
    {
        assertAuthenticated();
        if (i <= 0)
        {
            i = 25000;
        }
        String as[] = new String[10];
        as[0] = "file_limit";
        as[1] = String.valueOf(i);
        as[2] = "hash";
        as[3] = s1;
        as[4] = "list";
        as[5] = String.valueOf(flag);
        as[6] = "rev";
        as[7] = s2;
        as[8] = "locale";
        as[9] = session.getLocale().toString();
        String s3 = (new StringBuilder()).append("/metadata/").append(session.getAccessType()).append(s).toString();
        return new Entry((Map)RESTUtility.request(RESTUtility.RequestMethod.GET, session.getAPIServer(), s3, 1, as, session));
    }

    public Entry move(String s, String s1)
    {
        assertAuthenticated();
        String as[] = new String[8];
        as[0] = "root";
        as[1] = session.getAccessType().toString();
        as[2] = "from_path";
        as[3] = s;
        as[4] = "to_path";
        as[5] = s1;
        as[6] = "locale";
        as[7] = session.getLocale().toString();
        return new Entry((Map)RESTUtility.request(RESTUtility.RequestMethod.POST, session.getAPIServer(), "/fileops/move", 1, as, session));
    }

    public Entry putFile(String s, InputStream inputstream, long l, String s1, ProgressListener progresslistener)
    {
        return putFileRequest(s, inputstream, l, s1, progresslistener).upload();
    }

    public Entry putFileOverwrite(String s, InputStream inputstream, long l, ProgressListener progresslistener)
    {
        return putFileOverwriteRequest(s, inputstream, l, progresslistener).upload();
    }

    public UploadRequest putFileOverwriteRequest(String s, InputStream inputstream, long l, ProgressListener progresslistener)
    {
        return putFileRequest(s, inputstream, l, true, null, progresslistener);
    }

    public UploadRequest putFileRequest(String s, InputStream inputstream, long l, String s1, ProgressListener progresslistener)
    {
        return putFileRequest(s, inputstream, l, false, s1, progresslistener);
    }

    public Entry restore(String s, String s1)
    {
        assertAuthenticated();
        String as[] = new String[4];
        as[0] = "rev";
        as[1] = s1;
        as[2] = "locale";
        as[3] = session.getLocale().toString();
        String s2 = (new StringBuilder()).append("/restore/").append(session.getAccessType()).append(s).toString();
        return new Entry((Map)RESTUtility.request(RESTUtility.RequestMethod.GET, session.getAPIServer(), s2, 1, as, session));
    }

    public List revisions(String s, int i)
    {
        assertAuthenticated();
        if (i <= 0)
        {
            i = 1000;
        }
        String as[] = new String[4];
        as[0] = "rev_limit";
        as[1] = String.valueOf(i);
        as[2] = "locale";
        as[3] = session.getLocale().toString();
        String s1 = (new StringBuilder()).append("/revisions/").append(session.getAccessType()).append(s).toString();
        a a1 = (a)RESTUtility.request(RESTUtility.RequestMethod.GET, session.getAPIServer(), s1, 1, as, session);
        LinkedList linkedlist = new LinkedList();
        for (Iterator iterator = a1.iterator(); iterator.hasNext(); linkedlist.add(new Entry((Map)iterator.next()))) { }
        return linkedlist;
    }

    public List search(String s, String s1, int i, boolean flag)
    {
        assertAuthenticated();
        if (i <= 0)
        {
            i = 10000;
        }
        String s2 = (new StringBuilder()).append("/search/").append(session.getAccessType()).append(s).toString();
        String as[] = new String[8];
        as[0] = "query";
        as[1] = s1;
        as[2] = "file_limit";
        as[3] = String.valueOf(i);
        as[4] = "include_deleted";
        as[5] = String.valueOf(flag);
        as[6] = "locale";
        as[7] = session.getLocale().toString();
        Object obj = RESTUtility.request(RESTUtility.RequestMethod.GET, session.getAPIServer(), s2, 1, as, session);
        ArrayList arraylist = new ArrayList();
        if (obj instanceof a)
        {
            Iterator iterator = ((a)obj).iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                Object obj1 = iterator.next();
                if (obj1 instanceof Map)
                {
                    arraylist.add(new Entry((Map)obj1));
                }
            } while (true);
        }
        return arraylist;
    }

    public DropboxLink share(String s)
    {
        assertAuthenticated();
        String s1 = (new StringBuilder()).append("/shares/").append(session.getAccessType()).append(s).toString();
        RESTUtility.RequestMethod requestmethod = RESTUtility.RequestMethod.GET;
        String s2 = session.getAPIServer();
        String as[] = new String[2];
        as[0] = "locale";
        as[1] = session.getLocale().toString();
        Map map = (Map)RESTUtility.request(requestmethod, s2, s1, 1, as, session);
        String s3 = (String)map.get("url");
        Date date = RESTUtility.parseDate((String)map.get("expires"));
        if (s3 == null || date == null)
        {
            throw new DropboxParseException("Could not parse share response.");
        } else
        {
            return new DropboxLink(map, null);
        }
    }



    private class Entry
    {

        public static final JsonExtractor JsonExtractor = new _cls1();
        public long bytes;
        public String clientMtime;
        public List contents;
        public String hash;
        public String icon;
        public boolean isDeleted;
        public boolean isDir;
        public String mimeType;
        public String modified;
        public String path;
        public String rev;
        public String root;
        public String size;
        public boolean thumbExists;

        public String fileName()
        {
            int i = path.lastIndexOf('/');
            return path.substring(i + 1, path.length());
        }

        public String parentPath()
        {
            if (path.equals("/"))
            {
                return "";
            } else
            {
                int i = path.lastIndexOf('/');
                return path.substring(0, i + 1);
            }
        }


        public Entry()
        {
        }

        public Entry(Map map)
        {
            bytes = DropboxAPI.getFromMapAsLong(map, "bytes");
            hash = (String)map.get("hash");
            icon = (String)map.get("icon");
            isDir = DropboxAPI.getFromMapAsBoolean(map, "is_dir");
            modified = (String)map.get("modified");
            clientMtime = (String)map.get("client_mtime");
            path = (String)map.get("path");
            root = (String)map.get("root");
            size = (String)map.get("size");
            mimeType = (String)map.get("mime_type");
            rev = (String)map.get("rev");
            thumbExists = DropboxAPI.getFromMapAsBoolean(map, "thumb_exists");
            isDeleted = DropboxAPI.getFromMapAsBoolean(map, "is_deleted");
            Object obj = map.get("contents");
            if (obj != null && (obj instanceof a))
            {
                contents = new ArrayList();
                Iterator iterator = ((a)obj).iterator();
                do
                {
                    if (!iterator.hasNext())
                    {
                        break;
                    }
                    Object obj1 = iterator.next();
                    if (obj1 instanceof Map)
                    {
                        contents.add(new Entry((Map)obj1));
                    }
                } while (true);
            } else
            {
                contents = null;
            }
        }

        class _cls1 extends JsonExtractor
        {

            public Entry extract(JsonThing jsonthing)
            {
                return new Entry((Map)jsonthing.expectMap().internal);
            }

            public volatile Object extract(JsonThing jsonthing)
            {
                return extract(jsonthing);
            }

                _cls1()
                {
                }
        }

    }


    private class BasicUploadRequest
        implements UploadRequest
    {

        private final HttpUriRequest request;
        private final Session session;

        public void abort()
        {
            request.abort();
        }

        public Entry upload()
        {
            HttpResponse httpresponse;
            try
            {
                httpresponse = RESTUtility.execute(session, request, 0x2bf20);
            }
            catch (DropboxIOException dropboxioexception)
            {
                if (request.isAborted())
                {
                    throw new DropboxPartialFileException(-1L);
                } else
                {
                    throw dropboxioexception;
                }
            }
            return new Entry((Map)RESTUtility.parseAsJSON(httpresponse));
        }

        public BasicUploadRequest(HttpUriRequest httpurirequest, Session session1)
        {
            request = httpurirequest;
            session = session1;
        }
    }


    private class Account
        implements Serializable
    {

        private static final long serialVersionUID = 0x1d1be5b63d0357f4L;
        public final String country;
        public final String displayName;
        public final long quota;
        public final long quotaNormal;
        public final long quotaShared;
        public final String referralLink;
        public final long uid;

        protected Account(String s, String s1, long l, String s2, long l1, 
                long l2, long l3)
        {
            country = s;
            displayName = s1;
            uid = l;
            referralLink = s2;
            quota = l1;
            quotaNormal = l2;
            quotaShared = l3;
        }

        protected Account(Map map)
        {
            country = (String)map.get("country");
            displayName = (String)map.get("display_name");
            uid = DropboxAPI.getFromMapAsLong(map, "uid");
            referralLink = (String)map.get("referral_link");
            Map map1 = (Map)map.get("quota_info");
            quota = DropboxAPI.getFromMapAsLong(map1, "quota");
            quotaNormal = DropboxAPI.getFromMapAsLong(map1, "normal");
            quotaShared = DropboxAPI.getFromMapAsLong(map1, "shared");
        }
    }


    private class ChunkedUploadRequest
    {

        private final HttpUriRequest request;
        private final Session session;

        public void abort()
        {
            request.abort();
        }

        public ChunkedUploadResponse upload()
        {
            HttpResponse httpresponse;
            try
            {
                httpresponse = RESTUtility.execute(session, request, 0x2bf20);
            }
            catch (DropboxIOException dropboxioexception)
            {
                if (request.isAborted())
                {
                    throw new DropboxPartialFileException(-1L);
                } else
                {
                    throw dropboxioexception;
                }
            }
            return new ChunkedUploadResponse((Map)RESTUtility.parseAsJSON(httpresponse));
        }

        protected ChunkedUploadRequest(HttpUriRequest httpurirequest, Session session1)
        {
            request = httpurirequest;
            session = session1;
        }

        private class ChunkedUploadResponse
        {

            private final long offset;
            private final String uploadId;

            public long getOffset()
            {
                return offset;
            }

            public String getUploadId()
            {
                return uploadId;
            }

            public ChunkedUploadResponse(Map map)
            {
                uploadId = (String)map.get("upload_id");
                offset = ((Long)map.get("offset")).longValue();
            }
        }

    }


    private class CreatedCopyRef
    {

        public final String copyRef;
        public final String expiration;

        public static CreatedCopyRef extractFromJson(JsonThing jsonthing)
        {
            JsonMap jsonmap = jsonthing.expectMap();
            return new CreatedCopyRef(jsonmap.get("copy_ref").expectString(), jsonmap.get("expires").expectString());
        }

        public CreatedCopyRef(String s, String s1)
        {
            copyRef = s;
            expiration = s1;
        }
    }


    private class DeltaPage
    {

        public final String cursor;
        public final List entries;
        public final boolean hasMore;
        public final boolean reset;

        public static DeltaPage extractFromJson(JsonThing jsonthing, JsonExtractor jsonextractor)
        {
            JsonMap jsonmap = jsonthing.expectMap();
            boolean flag = jsonmap.get("reset").expectBoolean();
            String s = jsonmap.get("cursor").expectString();
            boolean flag1 = jsonmap.get("has_more").expectBoolean();
            class DeltaEntry.JsonExtractor extends JsonExtractor
            {

                public final JsonExtractor mdExtractor;

                public static DeltaEntry extract(JsonThing jsonthing1, JsonExtractor jsonextractor1)
                {
                    JsonList jsonlist = jsonthing1.expectList();
                    return new DeltaEntry(jsonlist.get(0).expectString(), jsonlist.get(1).optionalExtract(jsonextractor1));
                }

                public DeltaEntry extract(JsonThing jsonthing1)
                {
                    return extract(jsonthing1, mdExtractor);
                }

                public volatile Object extract(JsonThing jsonthing1)
                {
                    return extract(jsonthing1);
                }

                public DeltaEntry.JsonExtractor(JsonExtractor jsonextractor)
                {
                    mdExtractor = jsonextractor;
                }

                private class DeltaEntry
                {

                    public final String lcPath;
                    public final Object metadata;

                    public DeltaEntry(String s, Object obj)
                    {
                        lcPath = s;
                        metadata = obj;
                    }
                }

            }

            return new DeltaPage(flag, jsonmap.get("entries").expectList().extract(new DeltaEntry.JsonExtractor(jsonextractor)), s, flag1);
        }

        public DeltaPage(boolean flag, List list, String s, boolean flag1)
        {
            reset = flag;
            entries = list;
            cursor = s;
            hasMore = flag1;
        }
    }


    private class ChunkedUploader
    {

        static final boolean $assertionsDisabled = false;
        private static final int DEFAULT_CHUNK_SIZE = 0x400000;
        private boolean active;
        private int bytesInChunkToUpload;
        private byte chunk[];
        private ChunkedUploadRequest lastRequest;
        private long offset;
        private InputStream stream;
        private long targetLength;
        final DropboxAPI this$0;
        private String uploadId;

        public void abort()
        {
            this;
            JVM INSTR monitorenter ;
            if (lastRequest != null)
            {
                lastRequest.abort();
            }
            active = false;
            this;
            JVM INSTR monitorexit ;
            return;
            Exception exception;
            exception;
            this;
            JVM INSTR monitorexit ;
            throw exception;
        }

        public Entry finish(String s, String s1)
        {
            return commitChunkedUpload(s, uploadId, false, s1);
        }

        public boolean getActive()
        {
            return active;
        }

        public long getOffset()
        {
            return offset;
        }

        public boolean isComplete()
        {
            return offset == targetLength;
        }

        public void upload()
        {
            upload(null);
        }

        public void upload(ProgressListener progresslistener)
        {
            boolean flag;
            ProgressListener.Adjusted adjusted;
            if (targetLength == -1L)
            {
                flag = true;
            } else
            {
                flag = false;
            }
_L8:
            adjusted = null;
            if (progresslistener != null)
            {
                adjusted = new ProgressListener.Adjusted(progresslistener, offset, targetLength);
            }
            if (bytesInChunkToUpload != 0) goto _L2; else goto _L1
_L1:
            int i;
            if (flag)
            {
                i = chunk.length;
            } else
            {
                i = (int)Math.min(chunk.length, targetLength - offset);
            }
            bytesInChunkToUpload = stream.read(chunk, 0, i);
            if (bytesInChunkToUpload != -1) goto _L2; else goto _L3
_L3:
            if (!flag) goto _L5; else goto _L4
_L4:
            targetLength = offset;
            bytesInChunkToUpload = 0;
_L10:
            return;
_L5:
            abort();
            throw new IllegalStateException((new StringBuilder()).append("InputStream ended after ").append(offset).append(" bytes, expecting ").append(targetLength).append(" bytes.").toString());
_L2:
            this;
            JVM INSTR monitorenter ;
            if (!active)
            {
                throw new DropboxPartialFileException(0L);
            }
              goto _L6
            Exception exception;
            exception;
            this;
            JVM INSTR monitorexit ;
            throw exception;
            DropboxServerException dropboxserverexception;
            dropboxserverexception;
            if (!dropboxserverexception.body.fields.containsKey("offset"))
            {
                break MISSING_BLOCK_LABEL_385;
            }
            long l = ((Long)dropboxserverexception.body.fields.get("offset")).longValue();
            if (l <= offset)
            {
                break MISSING_BLOCK_LABEL_382;
            }
            bytesInChunkToUpload = 0;
            offset = l;
_L11:
            if (flag || offset < targetLength) goto _L8; else goto _L7
_L7:
            if ($assertionsDisabled || offset == targetLength) goto _L10; else goto _L9
_L9:
            throw new AssertionError();
_L6:
            lastRequest = chunkedUploadRequest(new ByteArrayInputStream(chunk), bytesInChunkToUpload, adjusted, offset, uploadId);
            this;
            JVM INSTR monitorexit ;
            ChunkedUploadResponse chunkeduploadresponse = lastRequest.upload();
            offset = chunkeduploadresponse.getOffset();
            uploadId = chunkeduploadresponse.getUploadId();
            bytesInChunkToUpload = 0;
              goto _L11
            throw dropboxserverexception;
            throw dropboxserverexception;
        }

        static 
        {
            boolean flag;
            if (!com/dropbox/client2/DropboxAPI.desiredAssertionStatus())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            $assertionsDisabled = flag;
        }

        private ChunkedUploader(InputStream inputstream, long l)
        {
            this(inputstream, l, 0x400000);
        }

        private ChunkedUploader(InputStream inputstream, long l, int i)
        {
            this$0 = DropboxAPI.this;
            super();
            offset = 0L;
            bytesInChunkToUpload = 0;
            active = true;
            lastRequest = null;
            stream = inputstream;
            targetLength = l;
            chunk = new byte[i];
        }

        ChunkedUploader(InputStream inputstream, long l, int i, _cls1 _pcls1)
        {
            this(inputstream, l, i);
        }

        ChunkedUploader(InputStream inputstream, long l, _cls1 _pcls1)
        {
            this(inputstream, l);
        }
    }


    private class DropboxInputStream extends FilterInputStream
    {
        private class DropboxFileInfo
        {

            private String charset;
            private long fileSize;
            private Entry metadata;
            private String mimeType;

            private static long parseFileSize(HttpResponse httpresponse, Entry entry)
            {
                long l = httpresponse.getEntity().getContentLength();
                if (l >= 0L)
                {
                    return l;
                }
                if (entry != null)
                {
                    return entry.bytes;
                } else
                {
                    return -1L;
                }
            }

            private static Entry parseXDropboxMetadata(HttpResponse httpresponse)
            {
                if (httpresponse == null)
                {
                    return null;
                }
                Header header = httpresponse.getFirstHeader("X-Dropbox-Metadata");
                if (header == null)
                {
                    return null;
                }
                Object obj = d.a(header.getValue());
                if (obj == null)
                {
                    return null;
                } else
                {
                    return new Entry((Map)obj);
                }
            }

            public final String getCharset()
            {
                return charset;
            }

            public final long getContentLength()
            {
                return getFileSize();
            }

            public final long getFileSize()
            {
                return fileSize;
            }

            public final Entry getMetadata()
            {
                return metadata;
            }

            public final String getMimeType()
            {
                return mimeType;
            }

            private DropboxFileInfo(HttpResponse httpresponse)
            {
                mimeType = null;
                fileSize = -1L;
                charset = null;
                metadata = null;
                metadata = parseXDropboxMetadata(httpresponse);
                if (metadata == null)
                {
                    throw new DropboxParseException("Error parsing metadata.");
                }
                fileSize = parseFileSize(httpresponse, metadata);
                if (fileSize == -1L)
                {
                    throw new DropboxParseException("Error determining file size.");
                }
                Header header = httpresponse.getFirstHeader("Content-Type");
                if (header != null)
                {
                    String s = header.getValue();
                    if (s != null)
                    {
                        String as[] = s.split(";");
                        if (as.length > 0)
                        {
                            mimeType = as[0].trim();
                        }
                        if (as.length > 1)
                        {
                            String as1[] = as[1].split("=");
                            if (as1.length > 1)
                            {
                                charset = as1[1].trim();
                            }
                        }
                    }
                }
            }

            DropboxFileInfo(HttpResponse httpresponse, _cls1 _pcls1)
            {
                this(httpresponse);
            }
        }


        private final DropboxFileInfo info;
        private final HttpUriRequest request;

        public void close()
        {
            request.abort();
        }

        public void copyStreamToOutput(OutputStream outputstream, ProgressListener progresslistener)
        {
            long l;
            long l1;
            l = 0L;
            l1 = info.getFileSize();
            BufferedOutputStream bufferedoutputstream = new BufferedOutputStream(outputstream);
            byte abyte0[] = new byte[4096];
            long l2;
            long l3;
            l2 = l;
            l3 = 0L;
_L12:
            int i = read(abyte0);
            if (i >= 0) goto _L2; else goto _L1
_L1:
            if (l1 < 0L || l2 >= l1) goto _L4; else goto _L3
_L3:
            throw new DropboxPartialFileException(l2);
            IOException ioexception;
            ioexception;
            BufferedOutputStream bufferedoutputstream1;
            l = l2;
            bufferedoutputstream1 = bufferedoutputstream;
_L10:
            String s = ioexception.getMessage();
            if (s == null) goto _L6; else goto _L5
_L5:
            if (s.startsWith("No space"))
            {
                throw new DropboxLocalStorageFullException();
            }
              goto _L6
            Exception exception;
            exception;
            bufferedoutputstream = bufferedoutputstream1;
_L8:
            long l4;
            IOException ioexception4;
            IOException ioexception5;
            IOException ioexception6;
            if (bufferedoutputstream != null)
            {
                try
                {
                    bufferedoutputstream.close();
                }
                catch (IOException ioexception3) { }
            }
            if (outputstream != null)
            {
                try
                {
                    outputstream.close();
                }
                catch (IOException ioexception2) { }
            }
            try
            {
                close();
            }
            catch (IOException ioexception1) { }
            throw exception;
_L2:
            bufferedoutputstream.write(abyte0, 0, i);
            l2 += i;
            if (progresslistener == null)
            {
                continue; /* Loop/switch isn't completed */
            }
            l4 = System.currentTimeMillis();
            if (l4 - l3 <= progresslistener.progressInterval())
            {
                break; /* Loop/switch isn't completed */
            }
            progresslistener.onProgress(l2, l1);
            break MISSING_BLOCK_LABEL_318;
_L4:
            bufferedoutputstream.flush();
            outputstream.flush();
            try
            {
                if (outputstream instanceof FileOutputStream)
                {
                    ((FileOutputStream)outputstream).getFD().sync();
                }
            }
            catch (SyncFailedException syncfailedexception) { }
            if (bufferedoutputstream != null)
            {
                try
                {
                    bufferedoutputstream.close();
                }
                // Misplaced declaration of an exception variable
                catch (IOException ioexception6) { }
            }
            if (outputstream != null)
            {
                try
                {
                    outputstream.close();
                }
                // Misplaced declaration of an exception variable
                catch (IOException ioexception5) { }
            }
            try
            {
                close();
                return;
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception4)
            {
                return;
            }
_L6:
            throw new DropboxPartialFileException(l);
            exception;
            bufferedoutputstream = null;
            continue; /* Loop/switch isn't completed */
            exception;
            if (true) goto _L8; else goto _L7
_L7:
            break; /* Loop/switch isn't completed */
            ioexception;
            bufferedoutputstream1 = null;
            continue; /* Loop/switch isn't completed */
            ioexception;
            bufferedoutputstream1 = bufferedoutputstream;
            if (true) goto _L10; else goto _L9
_L9:
            l4 = l3;
            l3 = l4;
            if (true) goto _L12; else goto _L11
_L11:
        }

        public DropboxFileInfo getFileInfo()
        {
            return info;
        }

        public DropboxInputStream(HttpUriRequest httpurirequest, HttpResponse httpresponse)
        {
            super(null);
            HttpEntity httpentity = httpresponse.getEntity();
            if (httpentity == null)
            {
                throw new DropboxException("Didn't get entity from HttpResponse");
            }
            try
            {
                in = httpentity.getContent();
            }
            catch (IOException ioexception)
            {
                throw new DropboxIOException(ioexception);
            }
            request = httpurirequest;
            info = new DropboxFileInfo(httpresponse, null);
        }
    }


    private class ThumbSize extends Enum
    {

        private static final ThumbSize $VALUES[];
        public static final ThumbSize BESTFIT_1024x768;
        public static final ThumbSize BESTFIT_320x240;
        public static final ThumbSize BESTFIT_480x320;
        public static final ThumbSize BESTFIT_640x480;
        public static final ThumbSize BESTFIT_960x640;
        public static final ThumbSize ICON_128x128;
        public static final ThumbSize ICON_256x256;
        public static final ThumbSize ICON_32x32;
        public static final ThumbSize ICON_64x64;
        private String size;

        public static ThumbSize valueOf(String s)
        {
            return (ThumbSize)Enum.valueOf(com/dropbox/client2/DropboxAPI$ThumbSize, s);
        }

        public static ThumbSize[] values()
        {
            return (ThumbSize[])$VALUES.clone();
        }

        public String toAPISize()
        {
            return size;
        }

        static 
        {
            ICON_32x32 = new ThumbSize("ICON_32x32", 0, "small");
            ICON_64x64 = new ThumbSize("ICON_64x64", 1, "medium");
            ICON_128x128 = new ThumbSize("ICON_128x128", 2, "large");
            ICON_256x256 = new ThumbSize("ICON_256x256", 3, "256x256");
            BESTFIT_320x240 = new ThumbSize("BESTFIT_320x240", 4, "320x240_bestfit");
            BESTFIT_480x320 = new ThumbSize("BESTFIT_480x320", 5, "480x320_bestfit");
            BESTFIT_640x480 = new ThumbSize("BESTFIT_640x480", 6, "640x480_bestfit");
            BESTFIT_960x640 = new ThumbSize("BESTFIT_960x640", 7, "960x640_bestfit");
            BESTFIT_1024x768 = new ThumbSize("BESTFIT_1024x768", 8, "1024x768_bestfit");
            ThumbSize athumbsize[] = new ThumbSize[9];
            athumbsize[0] = ICON_32x32;
            athumbsize[1] = ICON_64x64;
            athumbsize[2] = ICON_128x128;
            athumbsize[3] = ICON_256x256;
            athumbsize[4] = BESTFIT_320x240;
            athumbsize[5] = BESTFIT_480x320;
            athumbsize[6] = BESTFIT_640x480;
            athumbsize[7] = BESTFIT_960x640;
            athumbsize[8] = BESTFIT_1024x768;
            $VALUES = athumbsize;
        }

        private ThumbSize(String s, int i, String s1)
        {
            super(s, i);
            size = s1;
        }
    }


    private class ThumbFormat extends Enum
    {

        private static final ThumbFormat $VALUES[];
        public static final ThumbFormat JPEG;
        public static final ThumbFormat PNG;

        public static ThumbFormat valueOf(String s)
        {
            return (ThumbFormat)Enum.valueOf(com/dropbox/client2/DropboxAPI$ThumbFormat, s);
        }

        public static ThumbFormat[] values()
        {
            return (ThumbFormat[])$VALUES.clone();
        }

        static 
        {
            PNG = new ThumbFormat("PNG", 0);
            JPEG = new ThumbFormat("JPEG", 1);
            ThumbFormat athumbformat[] = new ThumbFormat[2];
            athumbformat[0] = PNG;
            athumbformat[1] = JPEG;
            $VALUES = athumbformat;
        }

        private ThumbFormat(String s, int i)
        {
            super(s, i);
        }
    }


    private class RequestAndResponse
    {

        public final HttpUriRequest request;
        public final HttpResponse response;

        protected RequestAndResponse(HttpUriRequest httpurirequest, HttpResponse httpresponse)
        {
            request = httpurirequest;
            response = httpresponse;
        }
    }


    private class DropboxLink
    {

        public final Date expires;
        public final String url;

        private DropboxLink(String s, boolean flag)
        {
            if (!flag && s.startsWith("https://"))
            {
                s = s.replaceFirst("https://", "http://").replaceFirst(":443/", "/");
            }
            url = s;
            expires = null;
        }

        private DropboxLink(Map map)
        {
            this(map, true);
        }

        DropboxLink(Map map, _cls1 _pcls1)
        {
            this(map);
        }

        private DropboxLink(Map map, boolean flag)
        {
            String s = (String)map.get("url");
            String s1 = (String)map.get("expires");
            if (s1 != null)
            {
                expires = RESTUtility.parseDate(s1);
            } else
            {
                expires = null;
            }
            if (!flag && s.startsWith("https://"))
            {
                s = s.replaceFirst("https://", "http://").replaceFirst(":443/", "/");
            }
            url = s;
        }

        DropboxLink(Map map, boolean flag, _cls1 _pcls1)
        {
            this(map, flag);
        }
    }


    private class UploadRequest
    {

        public abstract void abort();

        public abstract Entry upload();
    }

}
