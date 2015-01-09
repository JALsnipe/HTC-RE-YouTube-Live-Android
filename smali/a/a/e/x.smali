.class public final La/a/e/x;
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


# static fields
.field private static final a:La/a/e/z;

.field private static b:La/a/e/z;

.field private static final c:La/a/e/b/b/c;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final d:La/a/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/x",
            "<TT;>.a/a/e/y;"
        }
    .end annotation
.end field

.field private final e:La/a/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/x",
            "<TT;>.a/a/e/y;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v0, La/a/e/z;->b:La/a/e/z;

    sput-object v0, La/a/e/x;->a:La/a/e/z;

    .line 66
    const-class v0, La/a/e/x;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/x;->c:La/a/e/b/b/c;

    .line 70
    const-string v0, "io.netty.noResourceLeakDetection"

    invoke-static {v0}, La/a/e/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "io.netty.noResourceLeakDetection"

    invoke-static {v0, v2}, La/a/e/b/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    sget-object v1, La/a/e/x;->c:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    sget-object v1, La/a/e/x;->c:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    const-string v4, "io.netty.leakDetectionLevel"

    sget-object v5, La/a/e/x;->a:La/a/e/z;

    invoke-virtual {v5}, La/a/e/z;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, La/a/e/z;->a:La/a/e/z;

    .line 81
    :goto_1
    const-string v1, "io.netty.leakDetectionLevel"

    invoke-virtual {v0}, La/a/e/z;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a/e/b/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v0, La/a/e/x;->a:La/a/e/z;

    .line 83
    const-class v1, La/a/e/z;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/z;

    .line 84
    invoke-virtual {v0}, La/a/e/z;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, La/a/e/z;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    :goto_3
    move-object v1, v0

    .line 87
    goto :goto_2

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, La/a/e/x;->a:La/a/e/z;

    goto :goto_1

    .line 89
    :cond_3
    sput-object v1, La/a/e/x;->b:La/a/e/z;

    .line 90
    sget-object v0, La/a/e/x;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, La/a/e/x;->c:La/a/e/b/b/c;

    const-string v3, "-D{}: {}"

    const-string v4, "io.netty.leakDetectionLevel"

    invoke-virtual {v1}, La/a/e/z;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    aput-object v1, v0, v2

    sput-object v0, La/a/e/x;->n:[Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p1}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/x;-><init>(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IJ)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, La/a/e/x;-><init>(Ljava/lang/String;IJ)V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    const/16 v0, 0x71

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1, v2}, La/a/e/x;-><init>(Ljava/lang/String;IJ)V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, La/a/e/y;

    invoke-direct {v0, p0, v1}, La/a/e/y;-><init>(La/a/e/x;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/x;->d:La/a/e/y;

    .line 131
    new-instance v0, La/a/e/y;

    invoke-direct {v0, p0, v1}, La/a/e/y;-><init>(La/a/e/x;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/x;->e:La/a/e/y;

    .line 133
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, La/a/e/x;->f:Ljava/lang/ref/ReferenceQueue;

    .line 134
    invoke-static {}, La/a/e/b/p;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, La/a/e/x;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resourceType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    if-gtz p2, :cond_1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samplingInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 1+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 1+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iput-object p1, p0, La/a/e/x;->h:Ljava/lang/String;

    .line 168
    iput p2, p0, La/a/e/x;->i:I

    .line 169
    iput-wide p3, p0, La/a/e/x;->j:J

    .line 171
    iget-object v0, p0, La/a/e/x;->d:La/a/e/y;

    iget-object v1, p0, La/a/e/x;->e:La/a/e/y;

    invoke-static {v0, v1}, La/a/e/y;->a(La/a/e/y;La/a/e/y;)La/a/e/y;

    .line 172
    iget-object v0, p0, La/a/e/x;->e:La/a/e/y;

    iget-object v1, p0, La/a/e/x;->d:La/a/e/y;

    invoke-static {v0, v1}, La/a/e/y;->b(La/a/e/y;La/a/e/y;)La/a/e/y;

    .line 173
    return-void
.end method

.method public static a()La/a/e/z;
    .locals 1

    .prologue
    .line 126
    sget-object v0, La/a/e/x;->b:La/a/e/z;

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 362
    array-length v6, v5

    move v3, v2

    move v0, p0

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v1, v5, v3

    .line 363
    if-lez v0, :cond_1

    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 362
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 370
    sget-object v8, La/a/e/x;->n:[Ljava/lang/String;

    array-length v9, v8

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_4

    aget-object v10, v8, v1

    .line 371
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 372
    const/4 v1, 0x1

    .line 377
    :goto_3
    if-nez v1, :cond_0

    .line 378
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 370
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 385
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic a(La/a/e/x;)Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, La/a/e/x;->f:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private a(La/a/e/z;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 201
    sget-object v0, La/a/e/x;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :goto_0
    iget-object v0, p0, La/a/e/x;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, La/a/e/y;

    .line 205
    if-nez v0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, La/a/e/y;->b()Z

    goto :goto_0

    .line 214
    :cond_2
    sget-object v0, La/a/e/z;->d:La/a/e/z;

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 215
    :goto_1
    iget-wide v2, p0, La/a/e/x;->k:J

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-wide v4, p0, La/a/e/x;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, La/a/e/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    sget-object v0, La/a/e/x;->c:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LEAK: You are creating too many "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/x;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instances.  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/x;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is a shared resource that must be reused across the JVM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "so that only a few instances are created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/e/b/b/c;->d(Ljava/lang/String;)V

    .line 224
    :cond_3
    :goto_2
    iget-object v0, p0, La/a/e/x;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, La/a/e/y;

    .line 225
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, La/a/e/y;->clear()V

    .line 231
    invoke-virtual {v0}, La/a/e/y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v0}, La/a/e/y;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v2, p0, La/a/e/x;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 238
    sget-object v0, La/a/e/x;->c:La/a/e/b/b/c;

    const-string v2, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel()"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/a/e/x;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "io.netty.leakDetectionLevel"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, La/a/e/z;->c:La/a/e/z;

    invoke-virtual {v5}, La/a/e/z;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, La/a/e/b/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 214
    :cond_4
    iget v0, p0, La/a/e/x;->i:I

    goto/16 :goto_1

    .line 244
    :cond_5
    sget-object v2, La/a/e/x;->c:La/a/e/b/b/c;

    const-string v3, "LEAK: {}.release() was not called before it\'s garbage-collected.{}"

    iget-object v4, p0, La/a/e/x;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, La/a/e/b/b/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(La/a/e/x;)La/a/e/y;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, La/a/e/x;->d:La/a/e/y;

    return-object v0
.end method

.method static synthetic c(La/a/e/x;)J
    .locals 4
    .parameter

    .prologue
    .line 34
    iget-wide v0, p0, La/a/e/x;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/e/x;->k:J

    return-wide v0
.end method

.method static synthetic d(La/a/e/x;)J
    .locals 4
    .parameter

    .prologue
    .line 34
    iget-wide v0, p0, La/a/e/x;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, La/a/e/x;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/e/w;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/a/e/w;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    sget-object v1, La/a/e/x;->b:La/a/e/z;

    .line 183
    sget-object v2, La/a/e/z;->a:La/a/e/z;

    if-ne v1, v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-virtual {v1}, La/a/e/z;->ordinal()I

    move-result v2

    sget-object v3, La/a/e/z;->d:La/a/e/z;

    invoke-virtual {v3}, La/a/e/z;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 188
    iget-wide v2, p0, La/a/e/x;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, La/a/e/x;->m:J

    iget v4, p0, La/a/e/x;->i:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 189
    invoke-direct {p0, v1}, La/a/e/x;->a(La/a/e/z;)V

    .line 190
    new-instance v0, La/a/e/y;

    invoke-direct {v0, p0, p1}, La/a/e/y;-><init>(La/a/e/x;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0, v1}, La/a/e/x;->a(La/a/e/z;)V

    .line 196
    new-instance v0, La/a/e/y;

    invoke-direct {v0, p0, p1}, La/a/e/y;-><init>(La/a/e/x;Ljava/lang/Object;)V

    goto :goto_0
.end method
