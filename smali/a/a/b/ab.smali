.class abstract La/a/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[La/a/b/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-static {p1}, La/a/b/ab;->a(I)I

    move-result v0

    new-array v0, v0, [La/a/b/ac;

    iput-object v0, p0, La/a/b/ab;->a:[La/a/b/ac;

    .line 352
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/b/ab;->a:[La/a/b/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v1, p0, La/a/b/ab;->a:[La/a/b/ac;

    new-instance v2, La/a/b/ac;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/b/ac;-><init>(La/a/b/aa;)V

    aput-object v2, v1, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, La/a/b/ab;->b:I

    .line 356
    return-void
.end method

.method private static a(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 359
    if-gt p0, v0, :cond_0

    .line 369
    :goto_0
    return v0

    .line 362
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 363
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 364
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 365
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 366
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 367
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_0
.end method

.method static synthetic a(La/a/b/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    invoke-direct {p0}, La/a/b/ab;->b()V

    return-void
.end method

.method private static a(La/a/b/ac;)Z
    .locals 5
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, La/a/b/ac;->a:La/a/b/w;

    .line 457
    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v1, v0, La/a/b/w;->a:La/a/b/t;

    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v2, v0, La/a/b/w;->d:La/a/b/x;

    iget-wide v3, p0, La/a/b/ac;->b:J

    invoke-virtual {v2, v0, v3, v4}, La/a/b/x;->a(La/a/b/w;J)V

    .line 463
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ac;->a:La/a/b/w;

    .line 465
    const/4 v0, 0x1

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)I
    .locals 2
    .parameter

    .prologue
    .line 477
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, La/a/b/ab;->a:[La/a/b/ac;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 436
    invoke-direct {p0}, La/a/b/ab;->c()I

    move-result v0

    iget v1, p0, La/a/b/ab;->e:I

    sub-int v1, v0, v1

    .line 437
    iput v2, p0, La/a/b/ab;->f:I

    .line 438
    iput v2, p0, La/a/b/ab;->e:I

    .line 440
    iget v0, p0, La/a/b/ab;->b:I

    if-gt v1, v0, :cond_1

    .line 452
    :cond_0
    return-void

    .line 444
    :cond_1
    iget v0, p0, La/a/b/ab;->c:I

    .line 445
    :goto_0
    if-lez v1, :cond_0

    .line 446
    iget-object v2, p0, La/a/b/ab;->a:[La/a/b/ac;

    aget-object v2, v2, v0

    invoke-static {v2}, La/a/b/ab;->a(La/a/b/ac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    invoke-direct {p0, v0}, La/a/b/ab;->b(I)I

    move-result v0

    .line 445
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 472
    iget v0, p0, La/a/b/ab;->d:I

    iget v1, p0, La/a/b/ab;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, La/a/b/ab;->a:[La/a/b/ac;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 419
    .line 420
    iput v1, p0, La/a/b/ab;->f:I

    .line 421
    iput v1, p0, La/a/b/ab;->e:I

    .line 422
    iget v0, p0, La/a/b/ab;->c:I

    .line 423
    :goto_0
    iget-object v2, p0, La/a/b/ab;->a:[La/a/b/ac;

    aget-object v2, v2, v0

    invoke-static {v2}, La/a/b/ab;->a(La/a/b/ac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 422
    invoke-direct {p0, v0}, La/a/b/ab;->b(I)I

    move-result v0

    goto :goto_0

    .line 427
    :cond_0
    return v1
.end method

.method protected abstract a(La/a/b/w;JLa/a/b/af;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;J",
            "La/a/b/af",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method public a(La/a/b/af;I)Z
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, La/a/b/ab;->a:[La/a/b/ac;

    iget v1, p0, La/a/b/ab;->c:I

    aget-object v6, v0, v1

    .line 400
    iget-object v0, v6, La/a/b/ac;->a:La/a/b/w;

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    .line 404
    :cond_0
    iget v0, p0, La/a/b/ab;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/ab;->f:I

    .line 405
    iget v0, p0, La/a/b/ab;->e:I

    iget v1, p0, La/a/b/ab;->f:I

    if-ge v0, v1, :cond_1

    .line 406
    iget v0, p0, La/a/b/ab;->f:I

    iput v0, p0, La/a/b/ab;->e:I

    .line 408
    :cond_1
    iget-object v1, v6, La/a/b/ac;->a:La/a/b/w;

    iget-wide v2, v6, La/a/b/ac;->b:J

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, La/a/b/ab;->a(La/a/b/w;JLa/a/b/af;I)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, v6, La/a/b/ac;->a:La/a/b/w;

    .line 411
    iget v0, p0, La/a/b/ab;->c:I

    invoke-direct {p0, v0}, La/a/b/ab;->b(I)I

    move-result v0

    iput v0, p0, La/a/b/ab;->c:I

    .line 412
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/b/w;J)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;J)Z"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, La/a/b/ab;->a:[La/a/b/ac;

    iget v1, p0, La/a/b/ab;->d:I

    aget-object v0, v0, v1

    .line 383
    iget-object v1, v0, La/a/b/ac;->a:La/a/b/w;

    if-eqz v1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    .line 387
    :cond_0
    iget v1, p0, La/a/b/ab;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/b/ab;->f:I

    .line 389
    iput-object p1, v0, La/a/b/ac;->a:La/a/b/w;

    .line 390
    iput-wide p2, v0, La/a/b/ac;->b:J

    .line 391
    iget v0, p0, La/a/b/ab;->d:I

    invoke-direct {p0, v0}, La/a/b/ab;->b(I)I

    move-result v0

    iput v0, p0, La/a/b/ab;->d:I

    .line 392
    const/4 v0, 0x1

    goto :goto_0
.end method
