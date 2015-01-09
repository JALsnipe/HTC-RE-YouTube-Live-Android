.class public Lcom/htc/gc/companion/b/ah;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/b/af;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/ComponentName;

.field private e:Lcom/htc/gc/companion/b/ag;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/b/af;Landroid/app/Activity;Landroid/content/ComponentName;Ljava/util/List;Lcom/htc/gc/companion/b/ag;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/b/aj;",
            ">;",
            "Lcom/htc/gc/companion/b/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 486
    iput-object p1, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/b/ah;->f:Z

    .line 487
    iput-object p2, p0, Lcom/htc/gc/companion/b/ah;->b:Landroid/app/Activity;

    .line 488
    iput-object p4, p0, Lcom/htc/gc/companion/b/ah;->c:Ljava/util/List;

    .line 489
    iput-object p3, p0, Lcom/htc/gc/companion/b/ah;->d:Landroid/content/ComponentName;

    .line 490
    iput-object p5, p0, Lcom/htc/gc/companion/b/ah;->e:Lcom/htc/gc/companion/b/ag;

    .line 491
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/b/ah;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/b/ah;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/b/aj;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/b/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 574
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    return-void

    .line 582
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 585
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 586
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/aj;

    .line 587
    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->b(Lcom/htc/gc/companion/b/aj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v0, "_data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v0, " = ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 591
    const-string v0, " OR "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/b/ah;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 600
    const/4 v1, 0x2

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v1

    const/4 v1, 0x1

    const-string v5, "_data"

    aput-object v5, v2, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 604
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 606
    :cond_4
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 607
    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 609
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_4

    .line 617
    :cond_5
    if-eqz v2, :cond_6

    .line 618
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_6
    if-eqz v0, :cond_7

    .line 621
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 626
    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    iget-object v2, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v2}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t find file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 614
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 615
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v2}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query error => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 617
    if-eqz v1, :cond_8

    .line 618
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_8
    if-eqz v6, :cond_7

    .line 621
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_9

    .line 618
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_9
    if-eqz v6, :cond_a

    .line 621
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 622
    :cond_a
    throw v0

    .line 617
    :catchall_1
    move-exception v1

    move-object v2, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 614
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/b/aj;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/aj;

    .line 565
    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->b(Lcom/htc/gc/companion/b/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_0
    return-object v1
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/b/ah;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 637
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/aj;

    .line 504
    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/companion/b/aj;)Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    sget-object v5, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v4, v5, :cond_1

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/companion/b/aj;)Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    sget-object v5, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v4, v5, :cond_2

    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/companion/b/aj;)Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    sget-object v5, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-eq v4, v5, :cond_2

    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/companion/b/aj;)Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    sget-object v5, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v4, v5, :cond_0

    .line 509
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iput-boolean v7, p0, Lcom/htc/gc/companion/b/ah;->f:Z

    goto :goto_0

    .line 514
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v4, v1, v3, v0}, Lcom/htc/gc/companion/b/ah;->a(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 518
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/htc/gc/companion/b/ah;->a(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/aj;

    .line 522
    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/companion/b/aj;)Lcom/htc/gc/interfaces/dc;

    move-result-object v2

    .line 523
    iget-object v4, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v4}, Lcom/htc/gc/companion/b/af;->b(Lcom/htc/gc/companion/b/af;)Landroid/content/Context;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/htc/gc/companion/b/aj;->b(Lcom/htc/gc/companion/b/aj;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x0

    new-instance v6, Lcom/htc/gc/companion/b/ai;

    invoke-direct {v6, p0, v2, v3}, Lcom/htc/gc/companion/b/ai;-><init>(Lcom/htc/gc/companion/b/ah;Lcom/htc/gc/interfaces/dc;Ljava/util/ArrayList;)V

    invoke-static {v4, v5, v0, v6}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1

    .line 558
    :cond_4
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/b/ah;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 643
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetContentUri onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 645
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result == null or size == 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 650
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 651
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 654
    const-string v2, "android.intent.extra.STREAM"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 655
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    :goto_1
    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->c(Lcom/htc/gc/companion/b/af;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->c(Lcom/htc/gc/companion/b/af;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->c(Lcom/htc/gc/companion/b/af;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/htc/gc/companion/b/ah;->f:Z

    if-eqz v0, :cond_4

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "set video type"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->e:Lcom/htc/gc/companion/b/ag;

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->e:Lcom/htc/gc/companion/b/ag;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/ag;->a()V

    .line 674
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 676
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 678
    sget-object v2, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v2, :cond_6

    .line 679
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "set to partial!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 683
    :cond_6
    const-string v0, "source"

    const-string v2, "com.htc.gc.companion"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 687
    iget-object v0, p0, Lcom/htc/gc/companion/b/ah;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 688
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    iget-object v1, p0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v1}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 657
    :cond_7
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 658
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 477
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/b/ah;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 477
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/b/ah;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 495
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 496
    return-void
.end method
