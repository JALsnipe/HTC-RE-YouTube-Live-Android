.class Lcom/htc/gc/companion/ui/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0e00dc

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 401
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    .line 404
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->l(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/VideoSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a()V

    .line 413
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b:I

    .line 414
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;

    move-result-object v0

    const/16 v1, 0x385

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/a;->a(II)V

    .line 415
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 417
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    if-lez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget v1, v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 421
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreparedSeekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 426
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    .line 427
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 428
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    :goto_1
    return-void

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    .line 408
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->l(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    goto :goto_1
.end method
