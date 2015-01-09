.class final La/a/e/r;
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
.field final a:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Thread;

.field private c:[La/a/e/p;

.field private final d:I

.field private e:I

.field private volatile f:La/a/e/s;

.field private g:La/a/e/s;

.field private h:La/a/e/s;


# direct methods
.method constructor <init>(La/a/e/m;Ljava/lang/Thread;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/m",
            "<TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, La/a/e/r;->a:La/a/e/m;

    .line 261
    iput-object p2, p0, La/a/e/r;->b:Ljava/lang/Thread;

    .line 262
    iput p3, p0, La/a/e/r;->d:I

    .line 263
    invoke-static {}, La/a/e/m;->d()I

    move-result v0

    new-array v0, v0, [La/a/e/p;

    iput-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    .line 264
    return-void
.end method

.method static synthetic a(La/a/e/r;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput p1, p0, La/a/e/r;->e:I

    return p1
.end method

.method static synthetic a(La/a/e/r;)La/a/e/s;
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, La/a/e/r;->f:La/a/e/s;

    return-object v0
.end method

.method static synthetic a(La/a/e/r;La/a/e/s;)La/a/e/s;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, La/a/e/r;->f:La/a/e/s;

    return-object p1
.end method

.method static synthetic a(La/a/e/r;[La/a/e/p;)[La/a/e/p;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, La/a/e/r;->c:[La/a/e/p;

    return-object p1
.end method

.method static synthetic b(La/a/e/r;)I
    .locals 1
    .parameter

    .prologue
    .line 244
    iget v0, p0, La/a/e/r;->e:I

    return v0
.end method

.method static synthetic c(La/a/e/r;)[La/a/e/p;
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    return-object v0
.end method


# virtual methods
.method a()La/a/e/p;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    iget v0, p0, La/a/e/r;->e:I

    .line 268
    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p0}, La/a/e/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 272
    :cond_0
    iget v0, p0, La/a/e/r;->e:I

    .line 274
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 275
    iget-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    aget-object v0, v0, v1

    .line 276
    invoke-static {v0}, La/a/e/p;->d(La/a/e/p;)I

    move-result v2

    invoke-static {v0}, La/a/e/p;->c(La/a/e/p;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recycled multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_2
    invoke-static {v0, v4}, La/a/e/p;->b(La/a/e/p;I)I

    .line 280
    invoke-static {v0, v4}, La/a/e/p;->a(La/a/e/p;I)I

    .line 281
    iput v1, p0, La/a/e/r;->e:I

    goto :goto_0
.end method

.method a(La/a/e/p;)V
    .locals 3
    .parameter

    .prologue
    .line 331
    invoke-static {p1}, La/a/e/p;->c(La/a/e/p;)I

    move-result v0

    invoke-static {p1}, La/a/e/p;->d(La/a/e/p;)I

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    invoke-static {}, La/a/e/m;->e()I

    move-result v0

    invoke-static {p1, v0}, La/a/e/p;->a(La/a/e/p;I)I

    move-result v0

    invoke-static {p1, v0}, La/a/e/p;->b(La/a/e/p;I)I

    .line 336
    iget v1, p0, La/a/e/r;->e:I

    .line 337
    iget-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 338
    iget v0, p0, La/a/e/r;->d:I

    if-ne v1, v0, :cond_1

    .line 347
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/p;

    iput-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    .line 345
    :cond_2
    iget-object v0, p0, La/a/e/r;->c:[La/a/e/p;

    aput-object p1, v0, v1

    .line 346
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/e/r;->e:I

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, La/a/e/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/r;->h:La/a/e/s;

    .line 293
    iget-object v0, p0, La/a/e/r;->f:La/a/e/s;

    iput-object v0, p0, La/a/e/r;->g:La/a/e/s;

    .line 294
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 5

    .prologue
    .line 298
    const/4 v2, 0x0

    .line 299
    iget-object v1, p0, La/a/e/r;->g:La/a/e/s;

    iget-object v0, p0, La/a/e/r;->h:La/a/e/s;

    .line 300
    :goto_0
    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1, p0}, La/a/e/s;->a(La/a/e/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    const/4 v2, 0x1

    .line 325
    :cond_0
    iput-object v0, p0, La/a/e/r;->h:La/a/e/s;

    .line 326
    iput-object v1, p0, La/a/e/r;->g:La/a/e/s;

    .line 327
    return v2

    .line 305
    :cond_1
    invoke-static {v1}, La/a/e/s;->a(La/a/e/s;)La/a/e/s;

    move-result-object v3

    .line 306
    invoke-static {v1}, La/a/e/s;->b(La/a/e/s;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 310
    invoke-virtual {v1}, La/a/e/s;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    :cond_2
    invoke-virtual {v1, p0}, La/a/e/s;->a(La/a/e/r;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 317
    :cond_3
    if-eqz v0, :cond_4

    .line 318
    invoke-static {v0, v3}, La/a/e/s;->a(La/a/e/s;La/a/e/s;)La/a/e/s;

    :cond_4
    :goto_1
    move-object v1, v3

    .line 324
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 321
    goto :goto_1
.end method

.method d()La/a/e/p;
    .locals 1

    .prologue
    .line 350
    new-instance v0, La/a/e/p;

    invoke-direct {v0, p0}, La/a/e/p;-><init>(La/a/e/r;)V

    return-object v0
.end method
