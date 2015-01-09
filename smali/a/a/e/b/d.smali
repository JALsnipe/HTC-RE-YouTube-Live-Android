.class public final La/a/e/b/d;
.super La/a/e/b/ad;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/b/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, La/a/e/b/d;->j()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/b/ad;-><init>([Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public static a()La/a/e/b/d;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 42
    instance-of v1, v0, La/a/e/a/v;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, La/a/e/a/v;

    invoke-virtual {v0}, La/a/e/a/v;->a()La/a/e/b/d;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, La/a/e/b/ad;->b:Ljava/lang/ThreadLocal;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/d;

    goto :goto_0
.end method

.method private static a(La/a/e/a/v;)La/a/e/b/d;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0}, La/a/e/a/v;->a()La/a/e/b/d;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, La/a/e/b/d;

    invoke-direct {v0}, La/a/e/b/d;-><init>()V

    invoke-virtual {p0, v0}, La/a/e/a/v;->a(La/a/e/b/d;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method public static b()La/a/e/b/d;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 57
    instance-of v1, v0, La/a/e/a/v;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, La/a/e/a/v;

    invoke-static {v0}, La/a/e/b/d;->a(La/a/e/a/v;)La/a/e/b/d;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, La/a/e/b/d;->i()La/a/e/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, La/a/e/b/d;->d:[Ljava/lang/Object;

    .line 280
    array-length v1, v0

    .line 282
    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    .line 283
    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    .line 284
    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    .line 285
    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    .line 286
    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 289
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 290
    array-length v2, v0

    sget-object v3, La/a/e/b/d;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 291
    aput-object p2, v0, p1

    .line 292
    iput-object v0, p0, La/a/e/b/d;->d:[Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 89
    instance-of v1, v0, La/a/e/a/v;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, La/a/e/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/e/a/v;->a(La/a/e/b/d;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, La/a/e/b/ad;->b:Ljava/lang/ThreadLocal;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 104
    sget-object v0, La/a/e/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 105
    if-gez v0, :cond_0

    .line 106
    sget-object v0, La/a/e/b/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return v0
.end method

.method private static i()La/a/e/b/d;
    .locals 2

    .prologue
    .line 73
    sget-object v0, La/a/e/b/ad;->b:Ljava/lang/ThreadLocal;

    .line 74
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/a/e/b/ad;->b:Ljava/lang/ThreadLocal;

    move-object v1, v0

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/d;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, La/a/e/b/d;

    invoke-direct {v0}, La/a/e/b/d;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static j()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 125
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    sget-object v1, La/a/e/b/d;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput p1, p0, La/a/e/b/d;->e:I

    .line 207
    return-void
.end method

.method public a(La/a/e/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, La/a/e/b/d;->g:La/a/e/b/c;

    .line 239
    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 267
    iget-object v1, p0, La/a/e/b/d;->d:[Ljava/lang/Object;

    .line 268
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 269
    aget-object v2, v1, p1

    .line 270
    aput-object p2, v1, p1

    .line 271
    sget-object v1, La/a/e/b/d;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    .line 274
    :goto_0
    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_1
    invoke-direct {p0, p1, p2}, La/a/e/b/d;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, La/a/e/b/d;->d:[Ljava/lang/Object;

    .line 260
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/e/b/d;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 296
    iget-object v1, p0, La/a/e/b/d;->d:[Ljava/lang/Object;

    .line 297
    array-length v0, v1

    if-ge p1, v0, :cond_0

    .line 298
    aget-object v0, v1, p1

    .line 299
    sget-object v2, La/a/e/b/d;->a:Ljava/lang/Object;

    aput-object v2, v1, p1

    .line 302
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/e/b/d;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, La/a/e/b/d;->e:I

    return v0
.end method

.method public f()La/a/e/b/z;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, La/a/e/b/d;->h:La/a/e/b/z;

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v0, La/a/e/b/z;

    invoke-direct {v0}, La/a/e/b/z;-><init>()V

    iput-object v0, p0, La/a/e/b/d;->h:La/a/e/b/z;

    .line 214
    :cond_0
    return-object v0
.end method

.method public g()La/a/e/b/c;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, La/a/e/b/d;->g:La/a/e/b/c;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, La/a/e/b/d;->f:Ljava/util/Map;

    .line 243
    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, La/a/e/b/d;->f:Ljava/util/Map;

    .line 247
    :cond_0
    return-object v0
.end method
