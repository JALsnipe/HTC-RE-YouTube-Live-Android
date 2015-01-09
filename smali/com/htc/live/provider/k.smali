.class Lcom/htc/live/provider/k;
.super Lcom/htc/live/provider/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/live/provider/YouTubeProvider;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 512
    iput-object p1, p0, Lcom/htc/live/provider/k;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-direct {p0, p1, v0}, Lcom/htc/live/provider/m;-><init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V

    .line 510
    iput-object v0, p0, Lcom/htc/live/provider/k;->c:Ljava/lang/String;

    .line 513
    iput-object p2, p0, Lcom/htc/live/provider/k;->c:Ljava/lang/String;

    .line 514
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/htc/live/provider/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/live/provider/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/htc/live/provider/k;->c:Ljava/lang/String;

    const-string v1, "complete"

    invoke-virtual {p0, v0, v1}, Lcom/htc/live/provider/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Live is complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    new-instance v1, Lcom/htc/live/provider/o;

    const/4 v2, 0x2

    const-string v3, "Live is complete"

    invoke-direct {v1, v2, v3}, Lcom/htc/live/provider/o;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/htc/live/provider/f;->a(Lcom/htc/live/provider/e;)V

    .line 532
    :cond_0
    return-void

    .line 520
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete broadcast id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/live/provider/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/htc/live/provider/k;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/live/provider/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    sget-object v1, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v1, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto :goto_0
.end method
