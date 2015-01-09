.class public final Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/lang/String;

.field private fileSize:J

.field private metadata:Lcom/dropbox/client2/DropboxAPI$Entry;

.field private mimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->mimeType:Ljava/lang/String;

    .line 398
    iput-wide v3, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->fileSize:J

    .line 399
    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->charset:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->metadata:Lcom/dropbox/client2/DropboxAPI$Entry;

    .line 405
    invoke-static {p1}, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->parseXDropboxMetadata(Lorg/apache/http/HttpResponse;)Lcom/dropbox/client2/DropboxAPI$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->metadata:Lcom/dropbox/client2/DropboxAPI$Entry;

    .line 406
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->metadata:Lcom/dropbox/client2/DropboxAPI$Entry;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/dropbox/client2/exception/DropboxParseException;

    const-string v1, "Error parsing metadata."

    invoke-direct {v0, v1}, Lcom/dropbox/client2/exception/DropboxParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->metadata:Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-static {p1, v0}, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->parseFileSize(Lorg/apache/http/HttpResponse;Lcom/dropbox/client2/DropboxAPI$Entry;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->fileSize:J

    .line 411
    iget-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->fileSize:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lcom/dropbox/client2/exception/DropboxParseException;

    const-string v1, "Error determining file size."

    invoke-direct {v0, v1}, Lcom/dropbox/client2/exception/DropboxParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 421
    array-length v1, v0

    if-lez v1, :cond_2

    .line 422
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->mimeType:Ljava/lang/String;

    .line 424
    :cond_2
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 425
    aget-object v0, v0, v2

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 426
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 427
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->charset:Ljava/lang/String;

    .line 432
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/HttpResponse;Lcom/dropbox/client2/DropboxAPI$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;-><init>(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private static parseFileSize(Lorg/apache/http/HttpResponse;Lcom/dropbox/client2/DropboxAPI$Entry;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 478
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 479
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 488
    :goto_0
    return-wide v0

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    .line 485
    iget-wide v0, p1, Lcom/dropbox/client2/DropboxAPI$Entry;->bytes:J

    goto :goto_0

    .line 488
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static parseXDropboxMetadata(Lorg/apache/http/HttpResponse;)Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 443
    if-nez p0, :cond_0

    move-object v0, v1

    .line 461
    :goto_0
    return-object v0

    .line 447
    :cond_0
    const-string v0, "X-Dropbox-Metadata"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 449
    if-nez v0, :cond_1

    move-object v0, v1

    .line 450
    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lb/b/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    if-nez v0, :cond_2

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 461
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    .prologue
    .line 511
    iget-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->fileSize:J

    return-wide v0
.end method

.method public final getMetadata()Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->metadata:Lcom/dropbox/client2/DropboxAPI$Entry;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method
