.class Lcom/htc/gc/companion/view/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/bd;

.field private b:I

.field private c:[F

.field private d:J


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/view/bd;)V
    .locals 2
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/htc/gc/companion/view/bg;->a:Lcom/htc/gc/companion/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/view/bg;->b:I

    .line 507
    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/htc/gc/companion/view/bg;->c:[F

    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/view/bg;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/view/bd;Lcom/htc/gc/companion/view/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/bg;-><init>(Lcom/htc/gc/companion/view/bd;)V

    return-void
.end method

.method private a(F)V
    .locals 4
    .parameter

    .prologue
    .line 510
    iget-wide v0, p0, Lcom/htc/gc/companion/view/bg;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/htc/gc/companion/view/bg;->d:J

    .line 511
    iget-object v0, p0, Lcom/htc/gc/companion/view/bg;->c:[F

    iget v1, p0, Lcom/htc/gc/companion/view/bg;->b:I

    aput p1, v0, v1

    .line 512
    iget v0, p0, Lcom/htc/gc/companion/view/bg;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/htc/gc/companion/view/bg;->b:I

    .line 513
    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/htc/gc/companion/view/bg;->d:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 517
    const/high16 v0, -0x4080

    .line 522
    :goto_0
    return v0

    .line 518
    :cond_0
    const/4 v1, 0x0

    .line 519
    iget-object v2, p0, Lcom/htc/gc/companion/view/bg;->c:[F

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 520
    add-float/2addr v1, v4

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 522
    :cond_1
    const/high16 v0, 0x40a0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 529
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bg;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->a(Lcom/htc/gc/companion/view/bd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 531
    iget-object v0, p0, Lcom/htc/gc/companion/view/bg;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->d(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/view/bb;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/bb;->b(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/bg;->a(F)V

    .line 532
    iget-object v0, p0, Lcom/htc/gc/companion/view/bg;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->j(Lcom/htc/gc/companion/view/ViewFinderArea;)Lcom/htc/gc/companion/view/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/bg;->a()F

    move-result v0

    .line 534
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/htc/gc/companion/view/bg;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v1, v1, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ViewFinderArea;->j(Lcom/htc/gc/companion/view/ViewFinderArea;)Lcom/htc/gc/companion/view/bc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/companion/view/bc;->a(F)V

    .line 536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/view/bg;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v0, "ViewFinderArea"

    const-string v1, "JpegDecoder: thread interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_1
    return-void
.end method
