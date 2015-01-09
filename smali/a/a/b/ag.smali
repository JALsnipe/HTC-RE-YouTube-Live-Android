.class public La/a/b/ag;
.super La/a/b/b;
.source "SourceFile"


# static fields
.field public static final b:La/a/b/ag;

.field private static final d:La/a/e/b/b/c;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field final c:La/a/b/ah;

.field private final n:[La/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/t",
            "<[B>;"
        }
    .end annotation
.end field

.field private final o:[La/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/t",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const-wide/16 v13, 0x2

    const/4 v1, 0x0

    const/16 v4, 0xb

    const/4 v12, 0x0

    const/16 v3, 0x2000

    .line 30
    const-class v0, La/a/b/ag;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    .line 46
    const-string v0, "io.netty.allocator.pageSize"

    invoke-static {v0, v3}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49
    :try_start_0
    invoke-static {v0}, La/a/b/ag;->f(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move-object v0, v1

    .line 54
    :goto_0
    sput v2, La/a/b/ag;->g:I

    .line 56
    const-string v2, "io.netty.allocator.maxOrder"

    invoke-static {v2, v4}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    .line 59
    :try_start_1
    sget v5, La/a/b/ag;->g:I

    invoke-static {v5, v2}, La/a/b/ag;->f(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :goto_1
    sput v2, La/a/b/ag;->h:I

    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 69
    sget v4, La/a/b/ag;->g:I

    sget v5, La/a/b/ag;->h:I

    shl-int/2addr v4, v5

    .line 70
    const-string v5, "io.netty.allocator.numHeapArenas"

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    div-long/2addr v8, v13

    const-wide/16 v10, 0x3

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v5, v6}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, La/a/b/ag;->e:I

    .line 76
    const-string v5, "io.netty.allocator.numDirectArenas"

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    int-to-long v6, v2

    invoke-static {}, La/a/e/b/p;->f()J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    div-long/2addr v8, v13

    const-wide/16 v10, 0x3

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v5, v2}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, La/a/b/ag;->f:I

    .line 84
    const-string v2, "io.netty.allocator.tinyCacheSize"

    const/16 v4, 0x200

    invoke-static {v2, v4}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/ag;->i:I

    .line 85
    const-string v2, "io.netty.allocator.smallCacheSize"

    const/16 v4, 0x100

    invoke-static {v2, v4}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/ag;->j:I

    .line 86
    const-string v2, "io.netty.allocator.normalCacheSize"

    const/16 v4, 0x40

    invoke-static {v2, v4}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/ag;->k:I

    .line 90
    const-string v2, "io.netty.allocator.maxCachedBufferCapacity"

    const v4, 0x8000

    invoke-static {v2, v4}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/ag;->l:I

    .line 94
    const-string v2, "io.netty.allocator.cacheTrimInterval"

    invoke-static {v2, v3}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/ag;->m:I

    .line 97
    sget-object v2, La/a/b/ag;->d:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v2, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.numHeapArenas: {}"

    sget v4, La/a/b/ag;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    sget-object v2, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.numDirectArenas: {}"

    sget v4, La/a/b/ag;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    if-nez v0, :cond_1

    .line 101
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.allocator.pageSize: {}"

    sget v3, La/a/b/ag;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :goto_2
    if-nez v1, :cond_2

    .line 106
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.maxOrder: {}"

    sget v2, La/a/b/ag;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :goto_3
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.chunkSize: {}"

    sget v2, La/a/b/ag;->g:I

    sget v3, La/a/b/ag;->h:I

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.tinyCacheSize: {}"

    sget v2, La/a/b/ag;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.smallCacheSize: {}"

    sget v2, La/a/b/ag;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.normalCacheSize: {}"

    sget v2, La/a/b/ag;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    sget v2, La/a/b/ag;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.allocator.cacheTrimInterval: {}"

    sget v2, La/a/b/ag;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    new-instance v0, La/a/b/ag;

    invoke-static {}, La/a/e/b/p;->e()Z

    move-result v1

    invoke-direct {v0, v1}, La/a/b/ag;-><init>(Z)V

    sput-object v0, La/a/b/ag;->b:La/a/b/ag;

    return-void

    .line 50
    :catch_0
    move-exception v0

    move v2, v3

    .line 52
    goto/16 :goto_0

    .line 60
    :catch_1
    move-exception v1

    move v2, v4

    .line 62
    goto/16 :goto_1

    .line 103
    :cond_1
    sget-object v2, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.pageSize: {}"

    sget v4, La/a/b/ag;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 108
    :cond_2
    sget-object v0, La/a/b/ag;->d:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.allocator.maxOrder: {}"

    sget v3, La/a/b/ag;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/ag;-><init>(Z)V

    .line 132
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6
    .parameter

    .prologue
    .line 135
    sget v2, La/a/b/ag;->e:I

    sget v3, La/a/b/ag;->f:I

    sget v4, La/a/b/ag;->g:I

    sget v5, La/a/b/ag;->h:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, La/a/b/ag;-><init>(ZIIII)V

    .line 136
    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    sget v6, La/a/b/ag;->i:I

    sget v7, La/a/b/ag;->j:I

    sget v8, La/a/b/ag;->k:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, La/a/b/ag;-><init>(ZIIIIIII)V

    .line 145
    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1}, La/a/b/b;-><init>(Z)V

    .line 150
    new-instance v1, La/a/b/ah;

    invoke-direct {v1, p0}, La/a/b/ah;-><init>(La/a/b/ag;)V

    iput-object v1, p0, La/a/b/ag;->c:La/a/b/ah;

    .line 151
    iput p6, p0, La/a/b/ag;->p:I

    .line 152
    move/from16 v0, p7

    iput v0, p0, La/a/b/ag;->q:I

    .line 153
    move/from16 v0, p8

    iput v0, p0, La/a/b/ag;->r:I

    .line 154
    invoke-static {p4, p5}, La/a/b/ag;->f(II)I

    move-result v6

    .line 156
    if-gez p2, :cond_0

    .line 157
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nHeapArena: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (expected: >= 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_0
    if-gez p3, :cond_1

    .line 160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nDirectArea: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (expected: >= 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_1
    invoke-static {p4}, La/a/b/ag;->f(I)I

    move-result v5

    .line 165
    if-lez p2, :cond_2

    .line 166
    invoke-static {p2}, La/a/b/ag;->e(I)[La/a/b/t;

    move-result-object v1

    iput-object v1, p0, La/a/b/ag;->n:[La/a/b/t;

    .line 167
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, La/a/b/ag;->n:[La/a/b/t;

    array-length v1, v1

    if-ge v7, v1, :cond_3

    .line 168
    iget-object v8, p0, La/a/b/ag;->n:[La/a/b/t;

    new-instance v1, La/a/b/v;

    move-object v2, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, La/a/b/v;-><init>(La/a/b/ag;IIII)V

    aput-object v1, v8, v7

    .line 167
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/ag;->n:[La/a/b/t;

    .line 174
    :cond_3
    if-lez p3, :cond_4

    .line 175
    invoke-static {p3}, La/a/b/ag;->e(I)[La/a/b/t;

    move-result-object v1

    iput-object v1, p0, La/a/b/ag;->o:[La/a/b/t;

    .line 176
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    iget-object v1, p0, La/a/b/ag;->o:[La/a/b/t;

    array-length v1, v1

    if-ge v7, v1, :cond_5

    .line 177
    iget-object v8, p0, La/a/b/ag;->o:[La/a/b/t;

    new-instance v1, La/a/b/u;

    move-object v2, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, La/a/b/u;-><init>(La/a/b/ag;IIII)V

    aput-object v1, v8, v7

    .line 176
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 180
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/ag;->o:[La/a/b/t;

    .line 182
    :cond_5
    return-void
.end method

.method static synthetic a(La/a/b/ag;)[La/a/b/t;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, La/a/b/ag;->n:[La/a/b/t;

    return-object v0
.end method

.method static synthetic b(La/a/b/ag;)[La/a/b/t;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, La/a/b/ag;->o:[La/a/b/t;

    return-object v0
.end method

.method static synthetic c(La/a/b/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, La/a/b/ag;->p:I

    return v0
.end method

.method static synthetic d(La/a/b/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, La/a/b/ag;->q:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 28
    sget v0, La/a/b/ag;->l:I

    return v0
.end method

.method static synthetic e(La/a/b/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, La/a/b/ag;->r:I

    return v0
.end method

.method private static e(I)[La/a/b/t;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "La/a/b/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 195
    new-array v0, p0, [La/a/b/t;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 28
    sget v0, La/a/b/ag;->m:I

    return v0
.end method

.method private static f(I)I
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x1000

    .line 199
    if-ge p0, v3, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: power of 2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static f(II)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 212
    const/16 v0, 0xe

    if-le p1, v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxOrder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 0-14)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, p1

    move v1, p0

    .line 218
    :goto_0
    if-lez v0, :cond_2

    .line 219
    const/high16 v2, 0x2000

    if-le v1, v2, :cond_1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x4000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :cond_2
    return v1
.end method


# virtual methods
.method protected d(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, La/a/b/ag;->c:La/a/b/ah;

    invoke-virtual {v0}, La/a/b/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/z;

    .line 231
    iget-object v1, v0, La/a/b/z;->a:La/a/b/t;

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1, v0, p1, p2}, La/a/b/t;->a(La/a/b/z;II)La/a/b/af;

    move-result-object v0

    .line 240
    :goto_0
    invoke-static {v0}, La/a/b/ag;->a(La/a/b/g;)La/a/b/g;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    new-instance v0, La/a/b/au;

    invoke-direct {v0, p0, p1, p2}, La/a/b/au;-><init>(La/a/b/h;II)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, La/a/b/ag;->o:[La/a/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, La/a/b/ag;->c:La/a/b/ah;

    invoke-virtual {v0}, La/a/b/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/z;

    .line 246
    iget-object v1, v0, La/a/b/z;->b:La/a/b/t;

    .line 249
    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1, v0, p1, p2}, La/a/b/t;->a(La/a/b/z;II)La/a/b/af;

    move-result-object v0

    .line 259
    :goto_0
    invoke-static {v0}, La/a/b/ag;->a(La/a/b/g;)La/a/b/g;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    new-instance v0, La/a/b/av;

    invoke-direct {v0, p0, p1, p2}, La/a/b/av;-><init>(La/a/b/h;II)V

    goto :goto_0

    .line 255
    :cond_1
    new-instance v0, La/a/b/at;

    invoke-direct {v0, p0, p1, p2}, La/a/b/at;-><init>(La/a/b/h;II)V

    goto :goto_0
.end method
