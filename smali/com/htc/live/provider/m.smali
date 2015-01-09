.class abstract Lcom/htc/live/provider/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/htc/live/provider/YouTubeProvider;


# direct methods
.method private constructor <init>(Lcom/htc/live/provider/YouTubeProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/htc/live/provider/m;->b:Lcom/htc/live/provider/YouTubeProvider;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/htc/live/provider/m;-><init>(Lcom/htc/live/provider/YouTubeProvider;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 368
    move v1, v0

    .line 371
    :goto_0
    int-to-long v2, v1

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Lcom/htc/live/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
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

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const/4 v0, 0x1

    .line 389
    :cond_0
    return v0

    .line 381
    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v2

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTMP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 295
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatus(): broadcastId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    move-object v1, v0

    .line 302
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/live/provider/m;->b:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 309
    :goto_1
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 318
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;

    .line 320
    if-nez v0, :cond_5

    .line 321
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "returnedListResponse is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 335
    :goto_3
    if-eqz v2, :cond_1

    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 339
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 340
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v1

    .line 342
    if-nez v1, :cond_0

    .line 343
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->h()Ljava/lang/String;

    move-result-object v1

    .line 346
    :cond_0
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    :goto_4
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 354
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-static {v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "live"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    iget-object v0, p0, Lcom/htc/live/provider/m;->b:Lcom/htc/live/provider/YouTubeProvider;

    invoke-virtual {v0}, Lcom/htc/live/provider/YouTubeProvider;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/settings/a;->i(Ljava/lang/String;)V

    .line 360
    :cond_2
    sget-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    invoke-interface {v0, v1}, Lcom/htc/live/provider/f;->a(Ljava/lang/String;)V

    .line 364
    :cond_3
    return-object v1

    .line 297
    :cond_4
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v2

    .line 307
    goto/16 :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 323
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;->getItems()Ljava/util/List;
    :try_end_2
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto/16 :goto_2

    .line 326
    :catch_2
    move-exception v0

    .line 327
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Auth required"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    sget-object v3, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 329
    :catch_3
    move-exception v0

    .line 330
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 331
    :catch_4
    move-exception v0

    .line 332
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 348
    :cond_6
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "returnedList.size is 0"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/htc/live/provider/m;->b:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 396
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcast ID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTMP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcast status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 407
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/htc/live/provider/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    sget-object v1, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    invoke-static {v1, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    sget-object v1, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v1, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 403
    :catch_2
    move-exception v0

    .line 404
    sget-object v1, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v1, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto :goto_0
.end method
