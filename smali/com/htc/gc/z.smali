.class public Lcom/htc/gc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ci;


# instance fields
.field private final a:Lcom/htc/gc/a/g;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    .line 27
    return-void
.end method


# virtual methods
.method public a(JLcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 79
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCItemDownloader][rtmp] downloadBroadcastVideo, seq= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/z;

    invoke-direct {v1, p1, p2, p3}, Lcom/htc/gc/b/z;-><init>(JLcom/htc/gc/interfaces/j;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 86
    return-object v1
.end method

.method public a(Lcom/htc/gc/interfaces/IMediaItem;JLcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "GCService"

    const-string v1, "[GCItemDownloader] downloadItem"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/ab;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/htc/gc/b/ab;-><init>(Lcom/htc/gc/interfaces/IMediaItem;JLcom/htc/gc/interfaces/j;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 62
    return-object v1
.end method

.method public a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cj;Lcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    const-string v0, "GCService"

    const-string v1, "[GCItemDownloader] queryThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 38
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/cj;->b:Lcom/htc/gc/interfaces/cj;

    if-ne p2, v0, :cond_2

    .line 39
    new-instance v0, Lcom/htc/gc/b/az;

    invoke-direct {v0, p1, p3}, Lcom/htc/gc/b/az;-><init>(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/j;)V

    .line 41
    iget-object v1, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1, v0}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/cj;->c:Lcom/htc/gc/interfaces/cj;

    if-ne p2, v0, :cond_3

    .line 44
    new-instance v0, Lcom/htc/gc/b/aw;

    invoke-direct {v0, p1, p3}, Lcom/htc/gc/b/aw;-><init>(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/j;)V

    .line 46
    iget-object v1, p0, Lcom/htc/gc/z;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1, v0}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0
.end method
