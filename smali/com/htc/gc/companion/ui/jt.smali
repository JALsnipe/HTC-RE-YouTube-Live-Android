.class Lcom/htc/gc/companion/ui/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 341
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "registerCancelDownloadCb error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 346
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "registerCancelDownloadCb done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCancelDownloadCb done, mIsSeeking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 354
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCancelDownloadCb position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jt;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    return-void
.end method
