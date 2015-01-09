.class public Lcom/dropbox/client2/DropboxAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SESS_T::",
        "Lcom/dropbox/client2/session/Session;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_UPLOAD_SIZE:J = 0xb400000L

.field protected static final METADATA_DEFAULT_LIMIT:I = 0x61a8

.field private static final REVISION_DEFAULT_LIMIT:I = 0x3e8

.field public static final SDK_VERSION:Ljava/lang/String; = null

.field private static final SEARCH_DEFAULT_LIMIT:I = 0x2710

.field private static final UPLOAD_SO_TIMEOUT_MS:I = 0x2bf20

.field public static final VERSION:I = 0x1


# instance fields
.field protected final session:Lcom/dropbox/client2/session/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSESS_T;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/dropbox/client2/SdkVersion;->get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/client2/DropboxAPI;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/client2/session/Session;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSESS_T;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    .line 106
    return-void
.end method

.method static synthetic access$300(Lcom/dropbox/client2/DropboxAPI;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dropbox/client2/DropboxAPI;->commitChunkedUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;

    move-result-object v0

    return-object v0
.end method

.method private commitChunkedUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 2220
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2224
    :cond_1
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2226
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2230
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/commit_chunked_upload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2234
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "overwrite"

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "parent_rev"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v3}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "upload_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p2, v1, v2

    .line 2241
    iget-object v2, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v2}, Lcom/dropbox/client2/session/Session;->getContentServer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Lcom/dropbox/client2/RESTUtility;->buildURL(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2244
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2246
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0, v1}, Lcom/dropbox/client2/session/Session;->sign(Lorg/apache/http/HttpRequest;)V

    .line 2248
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static {v0, v1}, Lcom/dropbox/client2/RESTUtility;->execute(Lcom/dropbox/client2/session/Session;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 2250
    invoke-static {v0}, Lcom/dropbox/client2/RESTUtility;->parseAsJSON(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2251
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method protected static getFromMapAsBoolean(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2124
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2126
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static getFromMapAsLong(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 2539
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2540
    const-wide/16 v1, 0x0

    .line 2541
    if-eqz v0, :cond_1

    .line 2542
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 2543
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2550
    :goto_0
    return-wide v0

    .line 2544
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2547
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v1

    goto :goto_0
.end method

.method private putFileRequest(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2173
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_1
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2179
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2183
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/files_put/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2185
    if-nez p6, :cond_3

    .line 2186
    const-string p6, ""

    .line 2189
    :cond_3
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "overwrite"

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "parent_rev"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p6, v1, v2

    const/4 v2, 0x4

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v3}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2195
    iget-object v2, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v2}, Lcom/dropbox/client2/session/Session;->getContentServer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, Lcom/dropbox/client2/RESTUtility;->buildURL(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2198
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0, v2}, Lcom/dropbox/client2/session/Session;->sign(Lorg/apache/http/HttpRequest;)V

    .line 2201
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, p2, p3, p4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 2202
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v1, v4}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    .line 2207
    if-eqz p7, :cond_4

    .line 2208
    new-instance v0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-direct {v0, v1, p7}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;-><init>(Lorg/apache/http/HttpEntity;Lcom/dropbox/client2/ProgressListener;)V

    .line 2211
    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2213
    new-instance v0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-direct {v0, v2, v1}, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/dropbox/client2/session/Session;)V

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public accountInfo()Lcom/dropbox/client2/DropboxAPI$Account;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1272
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1275
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/account/info"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "locale"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v5}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1281
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Account;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Account;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public addFromCopyRef(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2496
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2498
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'targetPath\' doesn\'t start with \"/\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2502
    :cond_0
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "locale"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "root"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/client2/session/Session$AccessType;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "from_copy_ref"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    const-string v1, "to_path"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object p2, v4, v0

    .line 2509
    const-string v2, "/fileops/copy"

    .line 2512
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2516
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method protected assertAuthenticated()V
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2525
    new-instance v0, Lcom/dropbox/client2/exception/DropboxUnlinkedException;

    invoke-direct {v0}, Lcom/dropbox/client2/exception/DropboxUnlinkedException;-><init>()V

    throw v0

    .line 2527
    :cond_0
    return-void
.end method

.method public chunkedUploadRequest(Ljava/io/InputStream;JLcom/dropbox/client2/ProgressListener;JLjava/lang/String;)Lcom/dropbox/client2/DropboxAPI$ChunkedUploadRequest;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1004
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 1005
    new-array v0, v4, [Ljava/lang/String;

    .line 1009
    :goto_0
    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getContentServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/chunked_upload/"

    invoke-static {v1, v5, v2, v0}, Lcom/dropbox/client2/RESTUtility;->buildURL(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0, v2}, Lcom/dropbox/client2/session/Session;->sign(Lorg/apache/http/HttpRequest;)V

    .line 1013
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 1014
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v1, v4}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    .line 1018
    if-eqz p4, :cond_1

    .line 1019
    new-instance v0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-direct {v0, v1, p4}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;-><init>(Lorg/apache/http/HttpEntity;Lcom/dropbox/client2/ProgressListener;)V

    .line 1021
    :goto_1
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1023
    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ChunkedUploadRequest;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-direct {v0, v2, v1}, Lcom/dropbox/client2/DropboxAPI$ChunkedUploadRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/dropbox/client2/session/Session;)V

    return-object v0

    .line 1007
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "upload_id"

    aput-object v1, v0, v4

    aput-object p7, v0, v5

    const/4 v1, 0x2

    const-string v2, "offset"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1911
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1913
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "root"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/session/Session$AccessType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "from_path"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    const-string v1, "to_path"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p2, v4, v0

    const/4 v0, 0x6

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1919
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->POST:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/fileops/copy"

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1924
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public createCopyRef(Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2432
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2434
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'sourcePath\' must start with \"/\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2438
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "locale"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 2442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/copy_ref/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2444
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    .line 2448
    :try_start_0
    new-instance v1, Lcom/dropbox/client2/jsonextract/JsonThing;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/jsonextract/JsonThing;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;->extractFromJson(Lcom/dropbox/client2/jsonextract/JsonThing;)Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;
    :try_end_0
    .catch Lcom/dropbox/client2/jsonextract/JsonExtractionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2449
    :catch_0
    move-exception v0

    .line 2450
    new-instance v1, Lcom/dropbox/client2/exception/DropboxParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing /copy_ref results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/client2/jsonextract/JsonExtractionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dropbox/client2/exception/DropboxParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createFolder(Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1948
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1950
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "root"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/session/Session$AccessType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "path"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1955
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->POST:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/fileops/create_folder"

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1959
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1983
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1985
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "root"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/session/Session$AccessType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "path"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1989
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->POST:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/fileops/delete"

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    .line 1991
    return-void
.end method

.method public delta(Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$DeltaPage;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/client2/DropboxAPI$DeltaPage",
            "<",
            "Lcom/dropbox/client2/DropboxAPI$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2279
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cursor"

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    const/4 v0, 0x2

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2284
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->POST:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/delta"

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    .line 2287
    :try_start_0
    new-instance v1, Lcom/dropbox/client2/jsonextract/JsonThing;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/jsonextract/JsonThing;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/dropbox/client2/DropboxAPI$Entry;->JsonExtractor:Lcom/dropbox/client2/jsonextract/JsonExtractor;

    invoke-static {v1, v0}, Lcom/dropbox/client2/DropboxAPI$DeltaPage;->extractFromJson(Lcom/dropbox/client2/jsonextract/JsonThing;Lcom/dropbox/client2/jsonextract/JsonExtractor;)Lcom/dropbox/client2/DropboxAPI$DeltaPage;
    :try_end_0
    .catch Lcom/dropbox/client2/jsonextract/JsonExtractionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2288
    :catch_0
    move-exception v0

    .line 2289
    new-instance v1, Lcom/dropbox/client2/exception/DropboxParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing /delta results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/client2/jsonextract/JsonExtractionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dropbox/client2/exception/DropboxParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChunkedUploader(Ljava/io/InputStream;)Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/dropbox/client2/DropboxAPI",
            "<TSESS_T;>.ChunkedUploader;"
        }
    .end annotation

    .prologue
    .line 727
    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;-><init>(Lcom/dropbox/client2/DropboxAPI;Ljava/io/InputStream;JLcom/dropbox/client2/DropboxAPI$1;)V

    return-object v0
.end method

.method public getChunkedUploader(Ljava/io/InputStream;J)Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)",
            "Lcom/dropbox/client2/DropboxAPI",
            "<TSESS_T;>.ChunkedUploader;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;-><init>(Lcom/dropbox/client2/DropboxAPI;Ljava/io/InputStream;JLcom/dropbox/client2/DropboxAPI$1;)V

    return-object v0
.end method

.method public getChunkedUploader(Ljava/io/InputStream;JI)Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "JI)",
            "Lcom/dropbox/client2/DropboxAPI",
            "<TSESS_T;>.ChunkedUploader;"
        }
    .end annotation

    .prologue
    .line 749
    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;-><init>(Lcom/dropbox/client2/DropboxAPI;Ljava/io/InputStream;JILcom/dropbox/client2/DropboxAPI$1;)V

    return-object v0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1336
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/client2/DropboxAPI;->getFileStream(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;

    move-result-object v0

    .line 1337
    invoke-virtual {v0, p3, p4}, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;->copyStreamToOutput(Ljava/io/OutputStream;Lcom/dropbox/client2/ProgressListener;)V

    .line 1338
    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;->getFileInfo()Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFileStream(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1372
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1374
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "rev"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v3}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1383
    iget-object v2, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v2}, Lcom/dropbox/client2/session/Session;->getContentServer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Lcom/dropbox/client2/RESTUtility;->buildURL(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0, v1}, Lcom/dropbox/client2/session/Session;->sign(Lorg/apache/http/HttpRequest;)V

    .line 1388
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static {v0, v1}, Lcom/dropbox/client2/RESTUtility;->execute(Lcom/dropbox/client2/session/Session;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1390
    new-instance v2, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;

    invoke-direct {v2, v1, v0}, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    return-object v2
.end method

.method public getSession()Lcom/dropbox/client2/session/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSESS_T;"
        }
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;Ljava/io/OutputStream;Lcom/dropbox/client2/DropboxAPI$ThumbSize;Lcom/dropbox/client2/DropboxAPI$ThumbFormat;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1607
    invoke-virtual {p0, p1, p3, p4}, Lcom/dropbox/client2/DropboxAPI;->getThumbnailStream(Ljava/lang/String;Lcom/dropbox/client2/DropboxAPI$ThumbSize;Lcom/dropbox/client2/DropboxAPI$ThumbFormat;)Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;

    move-result-object v0

    .line 1609
    invoke-virtual {v0, p2, p5}, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;->copyStreamToOutput(Ljava/io/OutputStream;Lcom/dropbox/client2/ProgressListener;)V

    .line 1611
    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;->getFileInfo()Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailStream(Ljava/lang/String;Lcom/dropbox/client2/DropboxAPI$ThumbSize;Lcom/dropbox/client2/DropboxAPI$ThumbFormat;)Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1647
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1650
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "size"

    aput-object v1, v4, v0

    invoke-virtual {p2}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->toAPISize()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "format"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/dropbox/client2/DropboxAPI$ThumbFormat;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1653
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getContentServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->streamRequest(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;

    move-result-object v0

    .line 1656
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;

    iget-object v2, v0, Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v0, v0, Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-direct {v1, v2, v0}, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    return-object v1
.end method

.method public media(Ljava/lang/String;Z)Lcom/dropbox/client2/DropboxAPI$DropboxLink;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2059
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/media/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2063
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "locale"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v5}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2069
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$DropboxLink;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/dropbox/client2/DropboxAPI$DropboxLink;-><init>(Ljava/util/Map;ZLcom/dropbox/client2/DropboxAPI$1;)V

    return-object v1
.end method

.method public metadata(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1713
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1715
    if-gtz p2, :cond_0

    .line 1716
    const/16 p2, 0x61a8

    .line 1719
    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "file_limit"

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "hash"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    const-string v1, "list"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "rev"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object p5, v4, v0

    const/16 v0, 0x8

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/metadata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1730
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1734
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1871
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1873
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "root"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/session/Session$AccessType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "from_path"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    const-string v1, "to_path"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p2, v4, v0

    const/4 v0, 0x6

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1879
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->POST:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/fileops/move"

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1884
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public putFile(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1458
    invoke-virtual/range {p0 .. p6}, Lcom/dropbox/client2/DropboxAPI;->putFileRequest(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;

    move-result-object v0

    .line 1460
    invoke-interface {v0}, Lcom/dropbox/client2/DropboxAPI$UploadRequest;->upload()Lcom/dropbox/client2/DropboxAPI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public putFileOverwrite(Ljava/lang/String;Ljava/io/InputStream;JLcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1537
    invoke-virtual/range {p0 .. p5}, Lcom/dropbox/client2/DropboxAPI;->putFileOverwriteRequest(Ljava/lang/String;Ljava/io/InputStream;JLcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;

    move-result-object v0

    .line 1539
    invoke-interface {v0}, Lcom/dropbox/client2/DropboxAPI$UploadRequest;->upload()Lcom/dropbox/client2/DropboxAPI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public putFileOverwriteRequest(Ljava/lang/String;Ljava/io/InputStream;JLcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1571
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/client2/DropboxAPI;->putFileRequest(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public putFileRequest(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1498
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/client2/DropboxAPI;->putFileRequest(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lcom/dropbox/client2/ProgressListener;)Lcom/dropbox/client2/DropboxAPI$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2016
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2018
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "rev"

    aput-object v1, v4, v0

    aput-object p2, v4, v3

    const/4 v0, 0x2

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/restore/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2026
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2030
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public revisions(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/client2/DropboxAPI$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1763
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1765
    if-gtz p2, :cond_0

    .line 1766
    const/16 p2, 0x3e8

    .line 1769
    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "rev_limit"

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/revisions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1776
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a;

    .line 1780
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1781
    invoke-virtual {v0}, Lb/b/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1782
    new-instance v3, Lcom/dropbox/client2/DropboxAPI$Entry;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1785
    :cond_1
    return-object v1
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/client2/DropboxAPI$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1814
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 1816
    if-gtz p3, :cond_0

    .line 1817
    const/16 p3, 0x2710

    .line 1820
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/search/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1822
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "query"

    aput-object v1, v4, v0

    aput-object p2, v4, v3

    const/4 v0, 0x2

    const-string v1, "file_limit"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "include_deleted"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1829
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    .line 1832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    instance-of v2, v0, Lb/b/a/a;

    if-eqz v2, :cond_2

    .line 1834
    check-cast v0, Lb/b/a/a;

    .line 1835
    invoke-virtual {v0}, Lb/b/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1836
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 1838
    new-instance v3, Lcom/dropbox/client2/DropboxAPI$Entry;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    .line 1839
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1844
    :cond_2
    return-object v1
.end method

.method public share(Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$DropboxLink;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2093
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->assertAuthenticated()V

    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/shares/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAccessType()Lcom/dropbox/client2/session/Session$AccessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2098
    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->GET:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->getAPIServer()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "locale"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-interface {v5}, Lcom/dropbox/client2/session/Session;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->session:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->request(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2104
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2105
    const-string v2, "expires"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/dropbox/client2/RESTUtility;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 2107
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 2108
    :cond_0
    new-instance v0, Lcom/dropbox/client2/exception/DropboxParseException;

    const-string v1, "Could not parse share response."

    invoke-direct {v0, v1}, Lcom/dropbox/client2/exception/DropboxParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2111
    :cond_1
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$DropboxLink;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/dropbox/client2/DropboxAPI$DropboxLink;-><init>(Ljava/util/Map;Lcom/dropbox/client2/DropboxAPI$1;)V

    return-object v1
.end method
