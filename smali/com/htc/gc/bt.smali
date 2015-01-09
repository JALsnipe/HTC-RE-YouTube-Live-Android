.class public Lcom/htc/gc/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/de;


# static fields
.field private static synthetic d:[I


# instance fields
.field private final a:Lcom/htc/gc/a/g;

.field private b:Lcom/htc/gc/interfaces/df;

.field private c:Lcom/htc/gc/interfaces/do;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    .line 66
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x400d

    new-instance v2, Lcom/htc/gc/bu;

    invoke-direct {v2, p0}, Lcom/htc/gc/bu;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 84
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x400b

    new-instance v2, Lcom/htc/gc/bv;

    invoke-direct {v2, p0}, Lcom/htc/gc/bv;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 95
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const v1, 0xc0a1

    new-instance v2, Lcom/htc/gc/bw;

    invoke-direct {v2, p0}, Lcom/htc/gc/bw;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 108
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4009

    new-instance v2, Lcom/htc/gc/bx;

    invoke-direct {v2, p0}, Lcom/htc/gc/bx;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 128
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4007

    new-instance v2, Lcom/htc/gc/by;

    invoke-direct {v2, p0}, Lcom/htc/gc/by;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 142
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4010

    new-instance v2, Lcom/htc/gc/bz;

    invoke-direct {v2, p0}, Lcom/htc/gc/bz;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 155
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x1b5a

    new-instance v2, Lcom/htc/gc/ca;

    invoke-direct {v2, p0}, Lcom/htc/gc/ca;-><init>(Lcom/htc/gc/bt;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/h;)V

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/htc/gc/bt;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/interfaces/bw;->values()[Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/htc/gc/bt;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/df;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/bt;->b:Lcom/htc/gc/interfaces/df;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/do;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/bt;->c:Lcom/htc/gc/interfaces/do;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    .locals 2
    .parameter

    .prologue
    .line 418
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getCaptureQVImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/ba;

    invoke-direct {v1, p1}, Lcom/htc/gc/b/ba;-><init>(Lcom/htc/gc/interfaces/j;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 425
    return-object v1
.end method

.method public a(BLcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 407
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setTimeLapseFrameRate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bt;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/bt;-><init>(Lcom/htc/gc/interfaces/de;BLcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 413
    return-void
.end method

.method public a(ILcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 365
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setTimeLapseRate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 370
    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const v0, 0x418937

    if-le p1, v0, :cond_3

    :cond_2
    new-instance v0, Lcom/htc/gc/interfaces/o;

    const-string v1, "Invalid timelapse rate"

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bu;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/bu;-><init>(Lcom/htc/gc/interfaces/de;ILcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 372
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/df;)V
    .locals 0
    .parameter

    .prologue
    .line 590
    iput-object p1, p0, Lcom/htc/gc/bt;->b:Lcom/htc/gc/interfaces/df;

    .line 591
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dg;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 460
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setImgResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/m;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dg;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 466
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dh;)V
    .locals 2
    .parameter

    .prologue
    .line 450
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getImgResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/l;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/l;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dh;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 456
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/di;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 540
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setTimeLapseLedSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/o;-><init>(Ljava/lang/Object;Lcom/htc/gc/interfaces/di;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 546
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dj;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 560
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setTimeLapseAutoStopSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/n;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dj;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 566
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dk;)V
    .locals 2
    .parameter

    .prologue
    .line 550
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getTimeLapseAutoStopSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/i;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/i;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dk;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 556
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dl;)V
    .locals 2
    .parameter

    .prologue
    .line 376
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getTimeLapseDuration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bp;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/bp;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dl;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 382
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dm;)V
    .locals 2
    .parameter

    .prologue
    .line 397
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getTimeLapseFrameRate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bq;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/bq;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dm;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 403
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dn;)V
    .locals 2
    .parameter

    .prologue
    .line 530
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getTimeLapseLedSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/j;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/j;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dn;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 536
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/do;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/htc/gc/bt;->c:Lcom/htc/gc/interfaces/do;

    .line 596
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dp;)V
    .locals 2
    .parameter

    .prologue
    .line 355
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getTimeLapseRate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/br;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/br;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dp;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 361
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dq;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 520
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setWideAngleMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/p;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dq;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 526
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dr;)V
    .locals 2
    .parameter

    .prologue
    .line 510
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] getWideAngleMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/k;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/k;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dr;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 516
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] captureStill"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/htc/gc/bt;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/q;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/q;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 254
    :goto_0
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 245
    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->b:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 386
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] setTimeLapseDuration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 391
    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, p1, 0x3c

    const v1, 0x418937

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/htc/gc/interfaces/o;

    const-string v1, "Invalid timelapse duration"

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bs;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/bs;-><init>(Lcom/htc/gc/interfaces/de;ILcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 393
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 258
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] captureTimeLapseStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/s;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/s;-><init>()V

    throw v0

    .line 263
    :cond_1
    invoke-static {}, Lcom/htc/gc/bt;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/t;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/t;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 279
    :goto_0
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 269
    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->g:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 283
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] captureTimeLapseStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/htc/gc/bt;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/u;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/u;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 303
    :goto_0
    return-void

    .line 292
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 293
    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->h:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 307
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] captureTimeLapsePause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 311
    :cond_0
    invoke-static {}, Lcom/htc/gc/bt;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/r;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/r;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 327
    :goto_0
    return-void

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 317
    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->i:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 331
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] captureTimeLapseResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 335
    :cond_0
    invoke-static {}, Lcom/htc/gc/bt;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/s;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/s;-><init>(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 351
    :goto_0
    return-void

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 341
    iget-object v1, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->j:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bt;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
