.class final La/a/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La/a/e/t;

.field private b:La/a/e/t;

.field private c:La/a/e/s;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(La/a/e/r;Ljava/lang/Thread;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/r",
            "<*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, La/a/e/m;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, La/a/e/s;->e:I

    .line 164
    new-instance v0, La/a/e/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/t;-><init>(La/a/e/n;)V

    iput-object v0, p0, La/a/e/s;->b:La/a/e/t;

    iput-object v0, p0, La/a/e/s;->a:La/a/e/t;

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/s;->d:Ljava/lang/ref/WeakReference;

    .line 166
    monitor-enter p1

    .line 167
    :try_start_0
    invoke-static {p1}, La/a/e/r;->a(La/a/e/r;)La/a/e/s;

    move-result-object v0

    iput-object v0, p0, La/a/e/s;->c:La/a/e/s;

    .line 168
    invoke-static {p1, p0}, La/a/e/r;->a(La/a/e/r;La/a/e/s;)La/a/e/s;

    .line 169
    monitor-exit p1

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(La/a/e/s;)La/a/e/s;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, La/a/e/s;->c:La/a/e/s;

    return-object v0
.end method

.method static synthetic a(La/a/e/s;La/a/e/s;)La/a/e/s;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, La/a/e/s;->c:La/a/e/s;

    return-object p1
.end method

.method static synthetic b(La/a/e/s;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, La/a/e/s;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method a(La/a/e/p;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 173
    iget v0, p0, La/a/e/s;->e:I

    invoke-static {p1, v0}, La/a/e/p;->a(La/a/e/p;I)I

    .line 175
    iget-object v1, p0, La/a/e/s;->b:La/a/e/t;

    .line 177
    invoke-virtual {v1}, La/a/e/t;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 178
    new-instance v0, La/a/e/t;

    invoke-direct {v0, v3}, La/a/e/t;-><init>(La/a/e/n;)V

    invoke-static {v1, v0}, La/a/e/t;->a(La/a/e/t;La/a/e/t;)La/a/e/t;

    move-result-object v1

    iput-object v1, p0, La/a/e/s;->b:La/a/e/t;

    .line 179
    invoke-virtual {v1}, La/a/e/t;->get()I

    move-result v0

    .line 181
    :cond_0
    invoke-static {v1}, La/a/e/t;->a(La/a/e/t;)[La/a/e/p;

    move-result-object v2

    aput-object p1, v2, v0

    .line 182
    invoke-static {p1, v3}, La/a/e/p;->a(La/a/e/p;La/a/e/r;)La/a/e/r;

    .line 185
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, La/a/e/t;->lazySet(I)V

    .line 186
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, La/a/e/s;->b:La/a/e/t;

    invoke-static {v0}, La/a/e/t;->b(La/a/e/t;)I

    move-result v0

    iget-object v1, p0, La/a/e/s;->b:La/a/e/t;

    invoke-virtual {v1}, La/a/e/t;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(La/a/e/r;)Z
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/r",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, La/a/e/s;->a:La/a/e/t;

    .line 197
    if-nez v0, :cond_0

    move v0, v2

    .line 240
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-static {v0}, La/a/e/t;->b(La/a/e/t;)I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 202
    invoke-static {v0}, La/a/e/t;->c(La/a/e/t;)La/a/e/t;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v2

    .line 203
    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v0}, La/a/e/t;->c(La/a/e/t;)La/a/e/t;

    move-result-object v0

    iput-object v0, p0, La/a/e/s;->a:La/a/e/t;

    :cond_2
    move-object v1, v0

    .line 208
    invoke-static {v1}, La/a/e/t;->b(La/a/e/t;)I

    move-result v3

    .line 209
    invoke-virtual {v1}, La/a/e/t;->get()I

    move-result v4

    .line 210
    if-ne v3, v4, :cond_3

    move v0, v2

    .line 211
    goto :goto_0

    .line 214
    :cond_3
    sub-int v0, v4, v3

    .line 215
    invoke-static {p1}, La/a/e/r;->b(La/a/e/r;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1}, La/a/e/r;->c(La/a/e/r;)[La/a/e/p;

    move-result-object v5

    array-length v5, v5

    if-le v2, v5, :cond_4

    .line 216
    invoke-static {p1}, La/a/e/r;->c(La/a/e/r;)[La/a/e/p;

    move-result-object v2

    invoke-static {p1}, La/a/e/r;->b(La/a/e/r;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/p;

    invoke-static {p1, v0}, La/a/e/r;->a(La/a/e/r;[La/a/e/p;)[La/a/e/p;

    .line 219
    :cond_4
    invoke-static {v1}, La/a/e/t;->a(La/a/e/t;)[La/a/e/p;

    move-result-object v5

    .line 220
    invoke-static {p1}, La/a/e/r;->c(La/a/e/r;)[La/a/e/p;

    move-result-object v6

    .line 221
    invoke-static {p1}, La/a/e/r;->b(La/a/e/r;)I

    move-result v0

    .line 222
    :goto_1
    if-ge v3, v4, :cond_7

    .line 223
    aget-object v7, v5, v3

    .line 224
    invoke-static {v7}, La/a/e/p;->c(La/a/e/p;)I

    move-result v2

    if-nez v2, :cond_6

    .line 225
    invoke-static {v7}, La/a/e/p;->d(La/a/e/p;)I

    move-result v2

    invoke-static {v7, v2}, La/a/e/p;->b(La/a/e/p;I)I

    .line 229
    :cond_5
    invoke-static {v7, p1}, La/a/e/p;->a(La/a/e/p;La/a/e/r;)La/a/e/r;

    .line 230
    add-int/lit8 v2, v0, 0x1

    aput-object v7, v6, v0

    .line 231
    add-int/lit8 v0, v3, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v3

    move v3, v0

    move v0, v2

    .line 232
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v7}, La/a/e/p;->c(La/a/e/p;)I

    move-result v2

    invoke-static {v7}, La/a/e/p;->d(La/a/e/p;)I

    move-result v8

    if-eq v2, v8, :cond_5

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_7
    invoke-static {p1, v0}, La/a/e/r;->a(La/a/e/r;I)I

    .line 235
    if-ne v4, v9, :cond_8

    invoke-static {v1}, La/a/e/t;->c(La/a/e/t;)La/a/e/t;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 236
    invoke-static {v1}, La/a/e/t;->c(La/a/e/t;)La/a/e/t;

    move-result-object v0

    iput-object v0, p0, La/a/e/s;->a:La/a/e/t;

    .line 239
    :cond_8
    invoke-static {v1, v4}, La/a/e/t;->a(La/a/e/t;I)I

    .line 240
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
