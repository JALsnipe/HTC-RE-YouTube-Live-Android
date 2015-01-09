.class Lcom/htc/gc/companion/ui/iv;
.super Lcom/htc/gc/companion/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Lcom/htc/gc/companion/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 577
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 636
    :cond_1
    :goto_1
    return v0

    .line 579
    :sswitch_0
    const-string v2, "VideoSurfaceViewActivity"

    const-string v3, "[onEvent] EVENT_ID_CLICK_PLAY"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 581
    const-string v0, "VideoSurfaceViewActivity"

    const-string v2, "[onEvent] prepareAndPlay"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 584
    const-string v0, "VideoSurfaceViewActivity"

    const-string v2, "[onEvent] play"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 586
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 587
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 589
    const-string v0, "VideoSurfaceViewActivity"

    const-string v2, "[onEvent] pause"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    goto :goto_0

    .line 592
    :cond_4
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onEvent] do nothing! ,, mPlayerState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 596
    :sswitch_1
    const-string v0, "VideoSurfaceViewActivity"

    const-string v2, "EVENT_ID_CLICK_VOLUME_BTN"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 599
    :sswitch_2
    const-string v2, "VideoSurfaceViewActivity"

    const-string v3, "EVENT_ID_SEEK_START"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 604
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    .line 605
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iput-boolean v0, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c:Z

    goto/16 :goto_0

    .line 609
    :sswitch_3
    const-string v2, "VideoSurfaceViewActivity"

    const-string v3, "EVENT_ID_SEEK_DRAG"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 616
    :sswitch_4
    const-string v2, "VideoSurfaceViewActivity"

    const-string v3, "EVENT_ID_SEEK_STOP"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iput-boolean v1, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c:Z

    .line 622
    const-string v2, "key_int"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 623
    const-string v3, "VideoSurfaceViewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v3, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 625
    iget-object v3, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iput v2, v3, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 626
    iget-object v3, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v3, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 627
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 628
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 629
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 630
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_ID_SEEK_STOP seekTo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iv;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    goto/16 :goto_0

    .line 577
    :sswitch_data_0
    .sparse-switch
        0xbb9 -> :sswitch_0
        0xbbc -> :sswitch_2
        0xbbd -> :sswitch_3
        0xbbe -> :sswitch_4
        0xbc4 -> :sswitch_1
    .end sparse-switch
.end method
