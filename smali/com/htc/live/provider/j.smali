.class Lcom/htc/live/provider/j;
.super Lcom/htc/live/provider/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/live/provider/YouTubeProvider;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object p1, p0, Lcom/htc/live/provider/j;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-direct {p0, p1, v0}, Lcom/htc/live/provider/m;-><init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V

    .line 412
    iput-object v0, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcom/htc/live/provider/j;->d:Ljava/lang/String;

    .line 416
    iput-object p2, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    .line 417
    iput-object p3, p0, Lcom/htc/live/provider/j;->d:Ljava/lang/String;

    .line 418
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 422
    .line 423
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    new-instance v1, Lcom/htc/live/provider/o;

    const/4 v4, 0x3

    const-string v5, "Live starting"

    invoke-direct {v1, v4, v5}, Lcom/htc/live/provider/o;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/htc/live/provider/f;->a(Lcom/htc/live/provider/e;)V

    :cond_0
    move v1, v2

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/htc/live/provider/j;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->b(Lcom/htc/live/provider/YouTubeProvider;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/htc/live/provider/j;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    const-string v4, "status"

    invoke-virtual {v0, v4}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object v0

    .line 431
    iget-object v4, p0, Lcom/htc/live/provider/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    .line 435
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStreamListResponse;

    .line 436
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    .line 440
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStream;->getStatus()Lcom/google/api/services/youtube/model/LiveStreamStatus;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_2
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamStatus;->getStreamStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "active"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 453
    :goto_1
    if-eqz v0, :cond_8

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/htc/live/provider/j;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->b(Lcom/htc/live/provider/YouTubeProvider;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 475
    iget-object v0, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/live/provider/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    const-string v1, "testing"

    invoke-virtual {p0, v0, v1}, Lcom/htc/live/provider/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/live/provider/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "testing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    const-string v1, "live"

    invoke-virtual {p0, v0, v1}, Lcom/htc/live/provider/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/live/provider/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 486
    :try_start_1
    iget-object v0, p0, Lcom/htc/live/provider/j;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/live/provider/j;->c:Ljava/lang/String;

    const-string v4, "contentDetails"

    invoke-virtual {v0, v1, v4}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->control(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;

    move-result-object v0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTMP:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Set display slate to false"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;->setDisplaySlate(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;

    .line 489
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;->execute()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 494
    :goto_2
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

    const-string v1, "Live is started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    if-eqz v0, :cond_6

    .line 496
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    new-instance v1, Lcom/htc/live/provider/o;

    const-string v4, "Live"

    invoke-direct {v1, v3, v4}, Lcom/htc/live/provider/o;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/htc/live/provider/f;->a(Lcom/htc/live/provider/e;)V

    .line 501
    :cond_6
    if-nez v2, :cond_7

    .line 502
    sget-object v0, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    .line 505
    :cond_7
    invoke-super {p0}, Lcom/htc/live/provider/m;->run()V

    .line 506
    return-void

    .line 458
    :cond_8
    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    move v1, v0

    .line 467
    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v1

    .line 460
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RTMP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    .line 463
    :catch_1
    move-exception v1

    .line 464
    :goto_4
    sget-object v4, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v4, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move v1, v0

    .line 467
    goto/16 :goto_0

    .line 465
    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 466
    :goto_5
    sget-object v4, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v4, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move v1, v0

    .line 467
    goto/16 :goto_0

    .line 490
    :catch_3
    move-exception v0

    .line 491
    sget-object v1, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v1, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 465
    :catch_4
    move-exception v1

    goto :goto_5

    .line 463
    :catch_5
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
