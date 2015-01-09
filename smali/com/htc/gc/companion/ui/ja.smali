.class Lcom/htc/gc/companion/ui/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/iz;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/iz;)V
    .locals 0
    .parameter

    .prologue
    .line 952
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 956
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 957
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;I)V

    .line 958
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 959
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 960
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    .line 961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 962
    const-string v1, "x-cache-config"

    const-string v2, "25600/40960/-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 964
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ja;->a:Lcom/htc/gc/companion/ui/iz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :goto_0
    return-void

    .line 965
    :catch_0
    move-exception v0

    .line 966
    const-string v1, "VideoSurfaceViewActivity"

    const-string v2, "reset video source fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
