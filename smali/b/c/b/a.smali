.class Lb/c/b/a;
.super Lb/c/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lb/c/a/b;-><init>()V

    .line 90
    iput-object p1, p0, Lb/c/b/a;->b:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lb/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0, p1, p2, p3}, Lb/c/b/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :cond_0
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lb/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-static {p2, p3}, Lb/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/c/a/a;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb/c/a/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lb/c/b/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, Lb/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 548
    if-eqz p3, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 551
    :cond_0
    iget-object v0, p0, Lb/c/b/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, v2, p1, v0}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 263
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 282
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 213
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 439
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lb/c/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 299
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 408
    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 527
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 514
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 515
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/c/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 458
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 388
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    const/4 v0, 0x6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lb/c/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 476
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lb/c/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-void
.end method
