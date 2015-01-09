.class Lcom/htc/gc/companion/view/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/bd;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/view/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/view/bd;Lcom/htc/gc/companion/view/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/bh;-><init>(Lcom/htc/gc/companion/view/bd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 478
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->a(Lcom/htc/gc/companion/view/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/ac;->b()Lcom/htc/gc/companion/b/ae;

    move-result-object v6

    .line 480
    iget-wide v7, v6, Lcom/htc/gc/companion/b/ae;->b:J

    .line 481
    iget-object v0, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/ac;->c()Lcom/htc/gc/companion/b/ad;

    move-result-object v0

    .line 482
    if-nez v0, :cond_1

    .line 483
    const-string v0, "ViewFinderArea"

    const-string v1, "===============  renderer buffer full! queue head dropped! %d ==============="

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/b/ac;->b(Lcom/htc/gc/companion/b/ae;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v0, "ViewFinderArea"

    const-string v1, "JpegDecoder: thread interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_0
    return-void

    .line 488
    :cond_1
    :try_start_1
    const-string v1, "ViewFinderArea"

    iget-object v2, v6, Lcom/htc/gc/companion/b/ae;->c:[B

    iget v3, v6, Lcom/htc/gc/companion/b/ae;->a:I

    iget-wide v4, v6, Lcom/htc/gc/companion/b/ae;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/b/ad;->a(Ljava/lang/String;[BIJ)Z

    move-result v1

    .line 489
    iget-object v2, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v2}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/htc/gc/companion/b/ac;->b(Lcom/htc/gc/companion/b/ae;)Z

    .line 490
    if-eqz v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v1}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/ac;->a(Lcom/htc/gc/companion/b/ad;)Z

    goto :goto_0

    .line 493
    :cond_2
    const-string v1, "ViewFinderArea"

    const-string v2, "===============  decode failure! queue head dropped! %d ==============="

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object v1, p0, Lcom/htc/gc/companion/view/bh;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v1}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/ac;->b(Lcom/htc/gc/companion/b/ad;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
