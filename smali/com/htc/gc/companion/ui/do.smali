.class Lcom/htc/gc/companion/ui/do;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/cx;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/cx;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/do;->b:I

    .line 390
    invoke-static {p1, p2}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Z)Z

    .line 391
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 489
    iget v0, p0, Lcom/htc/gc/companion/ui/do;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-object v9

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {}, Lcom/htc/gc/companion/b/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-static {v1, v2, v4}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {}, Lcom/htc/gc/companion/b/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-defisheye.mp4"

    invoke-static {v1, v2, v4}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {}, Lcom/htc/gc/companion/b/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-static {v1, v2, v4}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->c(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {}, Lcom/htc/gc/companion/b/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-defisheye.jpg"

    invoke-static {v1, v2, v4}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->k(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 497
    const-string v5, "DownloadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videofile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->l(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    .line 500
    const-string v5, "DownloadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imagefile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->h(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 503
    iget-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v1, :cond_4

    .line 505
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    invoke-static {v5, v6}, Lcom/htc/gc/companion/b/al;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/widget/Thumbnail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string v2, "DownloadFiles"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 508
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v5, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v5, :cond_a

    .line 509
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v2, :cond_8

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-defisheye.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->m(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 512
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 513
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 545
    :cond_5
    :goto_5
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-ne v2, v8, :cond_e

    .line 546
    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    .line 573
    :goto_6
    iget-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-nez v1, :cond_4

    .line 574
    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->p(Lcom/htc/gc/companion/ui/cx;)I

    move-result v1

    if-nez v1, :cond_6

    .line 575
    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 578
    :cond_6
    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->q(Lcom/htc/gc/companion/ui/cx;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->r(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 579
    const/4 v1, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/do;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 583
    :catch_0
    move-exception v1

    .line 585
    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 586
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->s(Lcom/htc/gc/companion/ui/cx;)I

    .line 587
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->p(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    if-ne v2, v8, :cond_13

    .line 588
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->q(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    iget-object v5, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/cx;->r(Lcom/htc/gc/companion/ui/cx;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 592
    :goto_7
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->q(Lcom/htc/gc/companion/ui/cx;)I

    move-result v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->r(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    if-ne v0, v2, :cond_14

    .line 593
    iput v8, p0, Lcom/htc/gc/companion/ui/do;->b:I

    goto/16 :goto_0

    .line 511
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 518
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->l(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 520
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 521
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    goto/16 :goto_5

    .line 519
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 527
    :cond_a
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v2, :cond_c

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-defisheye.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->n(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 530
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 531
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    goto/16 :goto_5

    .line 529
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 536
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->k(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 538
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 539
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    goto/16 :goto_5

    .line 537
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 548
    :cond_e
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->o(Lcom/htc/gc/companion/ui/cx;)I

    .line 549
    new-instance v2, Lcom/htc/gc/companion/b/aj;

    invoke-direct {v2}, Lcom/htc/gc/companion/b/aj;-><init>()V

    .line 550
    invoke-static {v1}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/b/aj;->a(Ljava/lang/String;)V

    .line 551
    iget-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 552
    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->e(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/b/af;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/aj;)V

    goto/16 :goto_6

    .line 555
    :cond_f
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v5, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v5, :cond_11

    .line 556
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v2, :cond_10

    .line 557
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/cx;->m(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "-defisheye.jpg"

    invoke-static {v2, v1, v0, v5, v6}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 560
    :cond_10
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/cx;->l(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-static {v2, v1, v0, v5, v6}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 564
    :cond_11
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v2, :cond_12

    .line 565
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/cx;->n(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "-defisheye.mp4"

    invoke-static {v2, v1, v0, v5, v6}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 568
    :cond_12
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/cx;->k(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-static {v2, v1, v0, v5, v6}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 590
    :cond_13
    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v2

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    goto/16 :goto_7

    .line 596
    :cond_14
    const-string v0, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadItem error -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 606
    iget v0, p0, Lcom/htc/gc/companion/ui/do;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 607
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->j(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->t(Lcom/htc/gc/companion/ui/cx;)V

    .line 609
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;Z)Z

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0165

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->u(Lcom/htc/gc/companion/ui/cx;)V

    .line 627
    :goto_0
    return-void

    .line 614
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/do;->b:I

    if-ne v0, v3, :cond_2

    .line 615
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatus == STATUS_FINISHED mDownloadErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->r(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDownloadedCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->q(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c016f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 622
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 623
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;I)V

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 386
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/do;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/do;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    .prologue
    const v7, 0x7f0c0170

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 396
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;I)I

    .line 397
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;I)I

    .line 398
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->c(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->e(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->g()V

    .line 403
    :cond_0
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNeedDownloadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    new-instance v1, Lcom/htc/gc/companion/ui/ee;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;

    .line 407
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 408
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 409
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0169

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 416
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v0

    if-nez v0, :cond_3

    .line 417
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/gc/companion/ui/do;->b:I

    .line 484
    :cond_1
    :goto_1
    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c016a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/cx;->c(Lcom/htc/gc/companion/ui/cx;I)I

    .line 421
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->h(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 422
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v2, :cond_4

    .line 423
    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 424
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/String;)V

    .line 434
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c02a9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/ui/dp;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/dp;-><init>(Lcom/htc/gc/companion/ui/do;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->j(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v6}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;Z)Z

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string v1, "DownloadFiles"

    const-string v2, "show download progress dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0, v6}, Lcom/htc/gc/companion/ui/cx;->c(Lcom/htc/gc/companion/ui/cx;I)I

    .line 430
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->f(Lcom/htc/gc/companion/ui/cx;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 431
    iget-object v0, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
