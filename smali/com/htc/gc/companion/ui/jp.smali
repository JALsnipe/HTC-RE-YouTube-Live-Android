.class Lcom/htc/gc/companion/ui/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1343
    :try_start_0
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "setModeToBrowserMode restart mediaplayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 1345
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;I)V

    .line 1346
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 1347
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1348
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    .line 1349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1350
    const-string v1, "x-cache-config"

    const-string v2, "25600/40960/-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    iget-object v1, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 1352
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jp;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    :goto_0
    return-void

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    const-string v1, "VideoSurfaceViewActivity"

    const-string v2, "reset video source fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
