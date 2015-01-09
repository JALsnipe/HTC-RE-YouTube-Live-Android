.class public La/a/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:I

.field static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:[Ljava/io/ObjectStreamField;

.field private static final o:Lsun/misc/Unsafe;

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I


# instance fields
.field volatile transient b:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient e:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient f:J

.field private volatile transient g:I

.field private volatile transient h:I

.field private volatile transient i:I

.field private volatile transient j:I

.field private volatile transient k:[La/a/e/b/a/e;

.field private transient l:La/a/e/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient m:La/a/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/r",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient n:La/a/e/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 594
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, La/a/e/b/a/a;->a:I

    .line 597
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "segments"

    const-class v4, [La/a/e/b/a/m;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "segmentMask"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, La/a/e/b/a/a;->d:[Ljava/io/ObjectStreamField;

    .line 6027
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/a/e/b/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6150
    :try_start_0
    invoke-static {}, La/a/e/b/a/a;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    .line 6151
    const-class v0, La/a/e/b/a/a;

    .line 6152
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string v2, "sizeCtl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/a/a;->p:J

    .line 6154
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string v2, "transferIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/a/a;->q:J

    .line 6156
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string v2, "transferOrigin"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/a/a;->r:J

    .line 6158
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string v2, "baseCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/a/a;->s:J

    .line 6160
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string v2, "cellsBusy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/a;->t:J

    .line 6162
    const-class v0, La/a/e/b/a/e;

    .line 6163
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/a;->u:J

    .line 6165
    const-class v0, [La/a/e/b/a/l;

    .line 6166
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, La/a/e/b/a/a;->v:J

    .line 6167
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 6168
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 6169
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6171
    :catch_0
    move-exception v0

    .line 6172
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6170
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, La/a/e/b/a/a;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    return-void
.end method

.method static final a(I)I
    .locals 2
    .parameter

    .prologue
    .line 679
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 725
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static a(La/a/e/b/a/l;)La/a/e/b/a/l;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/l",
            "<TK;TV;>;)",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2517
    move-object v2, v3

    move-object v0, v3

    .line 2518
    :goto_0
    if-eqz p0, :cond_1

    .line 2519
    new-instance v1, La/a/e/b/a/l;

    iget v4, p0, La/a/e/b/a/l;->b:I

    iget-object v5, p0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v6, p0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v6, v3}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    .line 2520
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2518
    :goto_1
    iget-object p0, p0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v2, v1

    goto :goto_0

    .line 2523
    :cond_0
    iput-object v1, v2, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_1

    .line 2526
    :cond_1
    return-object v0
.end method

.method static final a([La/a/e/b/a/l;I)La/a/e/b/a/l;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I)",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 749
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget v3, La/a/e/b/a/a;->w:I

    shl-long/2addr v1, v3

    sget-wide v3, La/a/e/b/a/a;->v:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/a/l;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 701
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_0

    move-object v0, v3

    .line 716
    :goto_0
    return-object v0

    .line 705
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 706
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 707
    aget-object v0, v4, v1

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_1

    move-object v0, v3

    .line 712
    goto :goto_0

    .line 706
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 716
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JI)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 2240
    iget-object v9, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-nez v9, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->s:J

    iget-wide v4, p0, La/a/e/b/a/a;->f:J

    add-long v6, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2244
    :cond_0
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v10

    .line 2245
    invoke-virtual {v10}, La/a/e/b/d;->g()La/a/e/b/c;

    move-result-object v11

    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget v1, v11, La/a/e/b/c;->a:I

    and-int/2addr v0, v1

    aget-object v1, v9, v0

    if-eqz v1, :cond_5

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->u:J

    iget-wide v4, v1, La/a/e/b/a/e;->a:J

    add-long v6, v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move-object v0, p0

    move-object v1, v10

    move-wide v2, p1

    move-object v4, v11

    .line 2250
    invoke-direct/range {v0 .. v5}, La/a/e/b/a/a;->a(La/a/e/b/d;JLa/a/e/b/c;Z)V

    .line 2273
    :cond_1
    return-void

    .line 2253
    :cond_2
    if-le p3, v8, :cond_1

    .line 2255
    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    .line 2257
    :goto_1
    if-ltz p3, :cond_1

    .line 2259
    :goto_2
    iget v4, p0, La/a/e/b/a/a;->g:I

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v6, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v6, :cond_1

    array-length v0, v6

    const/high16 v1, 0x4000

    if-ge v0, v1, :cond_1

    .line 2261
    if-gez v4, :cond_4

    .line 2262
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget v0, p0, La/a/e/b/a/a;->h:I

    iget v1, p0, La/a/e/b/a/a;->i:I

    if-le v0, v1, :cond_1

    iget-object v7, p0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    if-eqz v7, :cond_1

    .line 2265
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2266
    invoke-direct {p0, v6, v7}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    .line 2270
    :cond_3
    :goto_3
    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    goto :goto_2

    .line 2268
    :cond_4
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2269
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_3

    :cond_5
    move v5, v8

    goto :goto_0

    :cond_6
    move-wide v0, v6

    goto :goto_1
.end method

.method private final a(La/a/e/b/d;JLa/a/e/b/c;Z)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6052
    if-nez p4, :cond_4

    .line 6053
    new-instance p4, La/a/e/b/c;

    invoke-direct/range {p4 .. p4}, La/a/e/b/c;-><init>()V

    .line 6054
    sget-object v2, La/a/e/b/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v3, 0x61c88647

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 6055
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v0, p4

    iput v2, v0, La/a/e/b/c;->a:I

    .line 6056
    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, La/a/e/b/d;->a(La/a/e/b/c;)V

    .line 6060
    :goto_0
    const/4 v3, 0x0

    move v10, v3

    move v11, v2

    .line 6063
    :cond_1
    :goto_1
    iget-object v12, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-eqz v12, :cond_e

    array-length v13, v12

    if-lez v13, :cond_e

    .line 6064
    add-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v11

    aget-object v3, v12, v2

    if-nez v3, :cond_7

    .line 6065
    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_5

    .line 6066
    new-instance v8, La/a/e/b/a/e;

    move-wide/from16 v0, p2

    invoke-direct {v8, v0, v1}, La/a/e/b/a/e;-><init>(J)V

    .line 6067
    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_5

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6069
    const/4 v2, 0x0

    .line 6072
    :try_start_0
    iget-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v11

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    .line 6075
    aput-object v8, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6076
    const/4 v2, 0x1

    .line 6079
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    .line 6081
    if-eqz v2, :cond_1

    .line 6134
    :cond_3
    move-object/from16 v0, p4

    iput v11, v0, La/a/e/b/c;->a:I

    .line 6135
    return-void

    .line 6059
    :cond_4
    move-object/from16 v0, p4

    iget v2, v0, La/a/e/b/c;->a:I

    goto :goto_0

    .line 6079
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    throw v2

    .line 6086
    :cond_5
    const/4 v10, 0x0

    .line 6111
    :cond_6
    :goto_2
    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    .line 6112
    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    .line 6113
    shl-int/lit8 v3, v2, 0x5

    xor-int v11, v2, v3

    move v2, v10

    move v3, v11

    :goto_3
    move v10, v2

    move v11, v3

    .line 6133
    goto :goto_1

    .line 6088
    :cond_7
    if-nez p5, :cond_8

    .line 6089
    const/16 p5, 0x1

    goto :goto_2

    .line 6090
    :cond_8
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->u:J

    iget-wide v6, v3, La/a/e/b/a/e;->a:J

    add-long v8, v6, p2

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6092
    iget-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v2, v12, :cond_9

    sget v2, La/a/e/b/a/a;->a:I

    if-lt v13, v2, :cond_a

    .line 6093
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 6094
    :cond_a
    if-nez v10, :cond_b

    .line 6095
    const/4 v10, 0x1

    goto :goto_2

    .line 6096
    :cond_b
    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_6

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6099
    :try_start_1
    iget-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v2, v12, :cond_d

    .line 6100
    shl-int/lit8 v2, v13, 0x1

    new-array v3, v2, [La/a/e/b/a/e;

    .line 6101
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_c

    .line 6102
    aget-object v4, v12, v2

    aput-object v4, v3, v2

    .line 6101
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6103
    :cond_c
    iput-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6106
    :cond_d
    const/4 v2, 0x0

    iput v2, p0, La/a/e/b/a/a;->j:I

    .line 6108
    const/4 v2, 0x0

    move v10, v2

    .line 6109
    goto/16 :goto_1

    .line 6106
    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    throw v2

    .line 6115
    :cond_e
    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_10

    iget-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v2, v12, :cond_10

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6117
    const/4 v2, 0x0

    .line 6119
    :try_start_2
    iget-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v3, v12, :cond_f

    .line 6120
    const/4 v2, 0x2

    new-array v2, v2, [La/a/e/b/a/e;

    .line 6121
    and-int/lit8 v3, v11, 0x1

    new-instance v4, La/a/e/b/a/e;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, La/a/e/b/a/e;-><init>(J)V

    aput-object v4, v2, v3

    .line 6122
    iput-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6123
    const/4 v2, 0x1

    .line 6126
    :cond_f
    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    .line 6128
    if-nez v2, :cond_3

    move v2, v10

    move v3, v11

    .line 6130
    goto/16 :goto_3

    .line 6126
    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    throw v2

    .line 6131
    :cond_10
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->s:J

    iget-wide v6, p0, La/a/e/b/a/a;->f:J

    add-long v8, v6, p2

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v10

    move v3, v11

    goto/16 :goto_3
.end method

.method static final a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I",
            "La/a/e/b/a/l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 758
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget v3, La/a/e/b/a/a;->w:I

    shl-long/2addr v1, v3

    sget-wide v3, La/a/e/b/a/a;->v:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 759
    return-void
.end method

.method private final a([La/a/e/b/a/l;[La/a/e/b/a/l;)V
    .locals 25
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;[",
            "La/a/e/b/a/l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2330
    move-object/from16 v0, p1

    array-length v13, v0

    .line 2331
    sget v2, La/a/e/b/a/a;->a:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    ushr-int/lit8 v2, v13, 0x3

    sget v3, La/a/e/b/a/a;->a:I

    div-int/2addr v2, v3

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_22

    .line 2332
    const/16 v2, 0x10

    move/from16 v21, v2

    .line 2333
    :goto_1
    if-nez p2, :cond_6

    .line 2336
    shl-int/lit8 v2, v13, 0x1

    :try_start_0
    new-array v2, v2, [La/a/e/b/a/l;

    check-cast v2, [La/a/e/b/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    move-object/from16 v0, p0

    iput-object v2, v0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    .line 2343
    move-object/from16 v0, p0

    iput v13, v0, La/a/e/b/a/a;->i:I

    .line 2344
    move-object/from16 v0, p0

    iput v13, v0, La/a/e/b/a/a;->h:I

    .line 2345
    new-instance v6, La/a/e/b/a/h;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, La/a/e/b/a/h;-><init>([La/a/e/b/a/l;)V

    move v5, v13

    .line 2346
    :goto_2
    if-lez v5, :cond_5

    .line 2347
    move/from16 v0, v21

    if-le v5, v0, :cond_2

    sub-int v3, v5, v21

    :goto_3
    move v4, v3

    .line 2348
    :goto_4
    if-ge v4, v5, :cond_3

    .line 2349
    aput-object v6, v2, v4

    .line 2348
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_0
    move v2, v13

    .line 2331
    goto :goto_0

    .line 2338
    :catch_0
    move-exception v2

    .line 2339
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, La/a/e/b/a/a;->g:I

    .line 2387
    :cond_1
    :goto_5
    return-void

    .line 2347
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 2350
    :cond_3
    add-int v4, v13, v3

    :goto_6
    add-int v7, v13, v5

    if-ge v4, v7, :cond_4

    .line 2351
    aput-object v6, v2, v4

    .line 2350
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2352
    :cond_4
    sget-object v4, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v7, La/a/e/b/a/a;->r:J

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7, v8, v3}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v5, v3

    .line 2353
    goto :goto_2

    :cond_5
    move-object/from16 p2, v2

    .line 2355
    :cond_6
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v22, v0

    .line 2356
    new-instance v23, La/a/e/b/a/h;

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, La/a/e/b/a/h;-><init>([La/a/e/b/a/l;)V

    .line 2357
    const/4 v8, 0x1

    .line 2358
    const/4 v14, 0x0

    .line 2359
    const/4 v12, 0x0

    const/4 v7, 0x0

    move/from16 v20, v7

    .line 2361
    :cond_7
    :goto_7
    if-eqz v8, :cond_c

    .line 2362
    add-int/lit8 v12, v12, -0x1

    move/from16 v0, v20

    if-ge v12, v0, :cond_8

    if-eqz v14, :cond_9

    .line 2363
    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    .line 2364
    :cond_9
    move-object/from16 v0, p0

    iget v6, v0, La/a/e/b/a/a;->h:I

    move-object/from16 v0, p0

    iget v2, v0, La/a/e/b/a/a;->i:I

    if-gt v6, v2, :cond_a

    .line 2365
    const/4 v12, -0x1

    .line 2366
    const/4 v8, 0x0

    goto :goto_7

    .line 2368
    :cond_a
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->q:J

    move/from16 v0, v21

    if-le v6, v0, :cond_b

    sub-int v7, v6, v21

    :goto_8
    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2373
    add-int/lit8 v12, v6, -0x1

    .line 2374
    const/4 v8, 0x0

    move/from16 v20, v7

    goto :goto_7

    .line 2368
    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    .line 2377
    :cond_c
    if-ltz v12, :cond_d

    if-ge v12, v13, :cond_d

    add-int v2, v12, v13

    move/from16 v0, v22

    if-lt v2, v0, :cond_f

    .line 2378
    :cond_d
    if-eqz v14, :cond_e

    .line 2379
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    .line 2380
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    .line 2381
    shl-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v3, v13, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, La/a/e/b/a/a;->g:I

    goto/16 :goto_5

    .line 2385
    :cond_e
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->p:J

    move-object/from16 v0, p0

    iget v6, v0, La/a/e/b/a/a;->g:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2386
    const/4 v2, -0x1

    if-ne v7, v2, :cond_1

    .line 2388
    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    move v2, v13

    :goto_9
    move v12, v2

    move v14, v3

    move v8, v4

    .line 2475
    goto :goto_7

    .line 2394
    :cond_f
    move-object/from16 v0, p1

    invoke-static {v0, v12}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v9

    if-nez v9, :cond_10

    .line 2395
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v12, v2, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2396
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2397
    add-int v2, v12, v13

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2398
    const/4 v2, 0x1

    move v3, v14

    move v4, v2

    move v2, v12

    goto :goto_9

    .line 2401
    :cond_10
    iget v2, v9, La/a/e/b/a/l;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 2402
    const/4 v2, 0x1

    move v3, v14

    move v4, v2

    move v2, v12

    goto :goto_9

    .line 2404
    :cond_11
    monitor-enter v9

    .line 2405
    :try_start_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v3

    if-ne v3, v9, :cond_1f

    .line 2407
    if-ltz v2, :cond_16

    .line 2408
    and-int v5, v2, v13

    .line 2410
    iget-object v2, v9, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v3, v9

    :goto_a
    if-eqz v2, :cond_12

    .line 2411
    iget v4, v2, La/a/e/b/a/l;->b:I

    and-int/2addr v4, v13

    .line 2412
    if-eq v4, v5, :cond_20

    move-object v3, v2

    .line 2410
    :goto_b
    iget-object v2, v2, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move v5, v4

    goto :goto_a

    .line 2417
    :cond_12
    if-nez v5, :cond_13

    .line 2419
    const/4 v2, 0x0

    move-object v4, v3

    :goto_c
    move-object v6, v9

    move-object v5, v4

    .line 2425
    :goto_d
    if-eq v6, v3, :cond_15

    .line 2426
    iget v7, v6, La/a/e/b/a/l;->b:I

    iget-object v8, v6, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v10, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 2427
    and-int v4, v7, v13

    if-nez v4, :cond_14

    .line 2428
    new-instance v4, La/a/e/b/a/l;

    invoke-direct {v4, v7, v8, v10, v5}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    .line 2425
    :goto_e
    iget-object v5, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v6, v5

    move-object v5, v4

    goto :goto_d

    .line 2423
    :cond_13
    const/4 v2, 0x0

    move-object v4, v2

    move-object v2, v3

    goto :goto_c

    .line 2430
    :cond_14
    new-instance v4, La/a/e/b/a/l;

    invoke-direct {v4, v7, v8, v10, v2}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    move-object v2, v4

    move-object v4, v5

    goto :goto_e

    .line 2432
    :cond_15
    move-object/from16 v0, p2

    invoke-static {v0, v12, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2433
    add-int v3, v12, v13

    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2434
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2435
    const/4 v8, 0x1

    move v2, v8

    .line 2473
    :goto_f
    monitor-exit v9

    move v3, v14

    move v4, v2

    move v2, v12

    goto/16 :goto_9

    .line 2437
    :cond_16
    instance-of v2, v9, La/a/e/b/a/o;

    if-eqz v2, :cond_1f

    .line 2438
    move-object v0, v9

    check-cast v0, La/a/e/b/a/o;

    move-object v8, v0

    .line 2439
    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 2440
    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 2441
    const/16 v16, 0x0

    const/4 v15, 0x0

    .line 2442
    iget-object v2, v8, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    move-object/from16 v19, v2

    :goto_10
    if-eqz v19, :cond_1a

    .line 2443
    move-object/from16 v0, v19

    iget v3, v0, La/a/e/b/a/l;->b:I

    .line 2444
    new-instance v2, La/a/e/b/a/p;

    move-object/from16 v0, v19

    iget-object v4, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    move-object/from16 v0, v19

    iget-object v5, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    .line 2446
    and-int/2addr v3, v13

    if-nez v3, :cond_18

    .line 2447
    move-object/from16 v0, v18

    iput-object v0, v2, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v18, :cond_17

    move-object v3, v2

    .line 2452
    :goto_11
    add-int/lit8 v4, v16, 0x1

    move-object v5, v2

    move-object v10, v3

    move v2, v15

    move v3, v4

    move-object/from16 v4, v17

    .line 2442
    :goto_12
    move-object/from16 v0, v19

    iget-object v6, v0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object/from16 v19, v6

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_10

    .line 2450
    :cond_17
    move-object/from16 v0, v18

    iput-object v2, v0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    move-object v3, v10

    goto :goto_11

    .line 2455
    :cond_18
    move-object/from16 v0, v17

    iput-object v0, v2, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v17, :cond_19

    move-object v3, v2

    .line 2460
    :goto_13
    add-int/lit8 v4, v15, 0x1

    move-object v11, v3

    move-object/from16 v5, v18

    move/from16 v3, v16

    move/from16 v24, v4

    move-object v4, v2

    move/from16 v2, v24

    goto :goto_12

    .line 2458
    :cond_19
    move-object/from16 v0, v17

    iput-object v2, v0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    move-object v3, v11

    goto :goto_13

    .line 2463
    :cond_1a
    const/4 v2, 0x6

    move/from16 v0, v16

    if-gt v0, v2, :cond_1c

    invoke-static {v10}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v2

    .line 2465
    :goto_14
    const/4 v3, 0x6

    if-gt v15, v3, :cond_1e

    invoke-static {v11}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v8

    .line 2467
    :cond_1b
    :goto_15
    move-object/from16 v0, p2

    invoke-static {v0, v12, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2468
    add-int v2, v12, v13

    move-object/from16 v0, p2

    invoke-static {v0, v2, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2469
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2470
    const/4 v8, 0x1

    move v2, v8

    goto/16 :goto_f

    .line 2463
    :cond_1c
    if-eqz v15, :cond_1d

    new-instance v2, La/a/e/b/a/o;

    invoke-direct {v2, v10}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    goto :goto_14

    .line 2473
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1d
    move-object v2, v8

    .line 2463
    goto :goto_14

    .line 2465
    :cond_1e
    if-eqz v16, :cond_1b

    :try_start_2
    new-instance v8, La/a/e/b/a/o;

    invoke-direct {v8, v11}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    :cond_1f
    move v2, v8

    goto/16 :goto_f

    :cond_20
    move v4, v5

    goto/16 :goto_b

    :cond_21
    move v2, v12

    move v3, v14

    move v4, v8

    goto/16 :goto_9

    :cond_22
    move/from16 v21, v2

    goto/16 :goto_1
.end method

.method static final a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I",
            "La/a/e/b/a/l",
            "<TK;TV;>;",
            "La/a/e/b/a/l",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 754
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget v3, La/a/e/b/a/a;->w:I

    shl-long/2addr v1, v3

    sget-wide v3, La/a/e/b/a/a;->v:J

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final b(I)I
    .locals 3
    .parameter

    .prologue
    const/high16 v0, 0x4000

    .line 687
    add-int/lit8 v1, p0, -0x1

    .line 688
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    .line 689
    ushr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    .line 690
    ushr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    .line 691
    ushr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    .line 692
    ushr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    .line 693
    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private final b([La/a/e/b/a/l;I)V
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2486
    if-eqz p1, :cond_0

    .line 2487
    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 2488
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne p1, v0, :cond_0

    iget v4, p0, La/a/e/b/a/a;->g:I

    if-ltz v4, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    invoke-direct {p0, p1, v6}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    invoke-static {p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v0, v8, La/a/e/b/a/l;->b:I

    if-ltz v0, :cond_0

    .line 2493
    monitor-enter v8

    .line 2494
    :try_start_0
    invoke-static {p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v7, v8

    move-object v9, v6

    .line 2496
    :goto_1
    if-eqz v7, :cond_3

    .line 2497
    new-instance v0, La/a/e/b/a/p;

    iget v1, v7, La/a/e/b/a/l;->b:I

    iget-object v2, v7, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v3, v7, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    .line 2500
    iput-object v9, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v9, :cond_2

    move-object v1, v0

    .line 2496
    :goto_2
    iget-object v2, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v7, v2

    move-object v9, v0

    move-object v6, v1

    goto :goto_1

    .line 2503
    :cond_2
    iput-object v0, v9, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    move-object v1, v6

    goto :goto_2

    .line 2506
    :cond_3
    new-instance v0, La/a/e/b/a/o;

    invoke-direct {v0, v6}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    invoke-static {p1, p2, v0}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 2508
    :cond_4
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c(I)V
    .locals 10
    .parameter

    .prologue
    const/high16 v7, 0x4000

    .line 2297
    const/high16 v0, 0x2000

    if-lt p1, v0, :cond_3

    move v6, v7

    .line 2300
    :cond_0
    :goto_0
    iget v4, p0, La/a/e/b/a/a;->g:I

    if-ltz v4, :cond_6

    .line 2301
    iget-object v9, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    .line 2302
    if-eqz v9, :cond_1

    array-length v0, v9

    if-nez v0, :cond_5

    .line 2303
    :cond_1
    if-le v4, v6, :cond_4

    move v8, v4

    .line 2304
    :goto_1
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    :try_start_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne v0, v9, :cond_2

    .line 2308
    new-array v0, v8, [La/a/e/b/a/l;

    check-cast v0, [La/a/e/b/a/l;

    .line 2309
    iput-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2310
    ushr-int/lit8 v0, v8, 0x2

    sub-int v4, v8, v0

    .line 2313
    :cond_2
    iput v4, p0, La/a/e/b/a/a;->g:I

    goto :goto_0

    .line 2297
    :cond_3
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La/a/e/b/a/a;->b(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    move v8, v6

    .line 2303
    goto :goto_1

    .line 2313
    :catchall_0
    move-exception v0

    iput v4, p0, La/a/e/b/a/a;->g:I

    throw v0

    .line 2317
    :cond_5
    if-le v6, v4, :cond_6

    if-lt v0, v7, :cond_7

    .line 2323
    :cond_6
    return-void

    .line 2319
    :cond_7
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne v9, v0, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    const/4 v0, 0x0

    invoke-direct {p0, v9, v0}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_0
.end method

.method static synthetic d()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, La/a/e/b/a/a;->f()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final e()[La/a/e/b/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2207
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_5

    .line 2208
    :cond_1
    iget v4, p0, La/a/e/b/a/a;->g:I

    if-gez v4, :cond_2

    .line 2209
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 2210
    :cond_2
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    :try_start_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 2213
    :cond_3
    if-lez v4, :cond_6

    move v1, v4

    .line 2215
    :goto_1
    new-array v0, v1, [La/a/e/b/a/l;

    check-cast v0, [La/a/e/b/a/l;

    .line 2216
    iput-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    ushr-int/lit8 v2, v1, 0x2

    sub-int v4, v1, v2

    .line 2220
    :cond_4
    iput v4, p0, La/a/e/b/a/a;->g:I

    .line 2225
    :cond_5
    return-object v0

    .line 2213
    :cond_6
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1

    .line 2220
    :catchall_0
    move-exception v0

    iput v4, p0, La/a/e/b/a/a;->g:I

    throw v0
.end method

.method private static f()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 6185
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6188
    :goto_0
    return-object v0

    .line 6186
    :catch_0
    move-exception v0

    .line 6188
    :try_start_1
    new-instance v0, La/a/e/b/a/b;

    invoke-direct {v0}, La/a/e/b/a/b;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6200
    :catch_1
    move-exception v0

    .line 6201
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()La/a/e/b/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/a/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, La/a/e/b/a/a;->l:La/a/e/b/a/j;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/e/b/a/j;-><init>(La/a/e/b/a/a;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/b/a/a;->l:La/a/e/b/a/j;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v11, -0x1

    const/4 v3, 0x0

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La/a/e/b/a/a;->a(I)I

    move-result v8

    .line 1106
    iget-object v4, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    .line 1108
    :goto_0
    if-eqz v4, :cond_0

    array-length v1, v4

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    and-int v9, v1, v8

    invoke-static {v4, v9}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1172
    :cond_0
    :goto_1
    return-object v3

    .line 1111
    :cond_1
    iget v5, v2, La/a/e/b/a/l;->b:I

    if-ne v5, v11, :cond_2

    .line 1112
    invoke-virtual {p0, v4, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v1

    :goto_2
    move-object v4, v1

    .line 1171
    goto :goto_0

    .line 1115
    :cond_2
    const/4 v1, 0x0

    .line 1116
    monitor-enter v2

    .line 1117
    :try_start_0
    invoke-static {v4, v9}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v7

    if-ne v7, v2, :cond_f

    .line 1118
    if-ltz v5, :cond_9

    move-object v5, v3

    move-object v7, v2

    .line 1122
    :goto_3
    iget v1, v7, La/a/e/b/a/l;->b:I

    if-ne v1, v8, :cond_8

    iget-object v1, v7, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1125
    :cond_3
    iget-object v1, v7, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 1126
    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_4

    if-eqz v1, :cond_10

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1129
    :cond_4
    if-eqz p2, :cond_6

    .line 1130
    iput-object p2, v7, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :goto_4
    move v5, v6

    .line 1161
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    if-eqz v5, :cond_d

    .line 1163
    if-eqz v1, :cond_0

    .line 1164
    if-nez p2, :cond_5

    .line 1165
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v11}, La/a/e/b/a/a;->a(JI)V

    :cond_5
    move-object v3, v1

    .line 1166
    goto :goto_1

    .line 1131
    :cond_6
    if-eqz v5, :cond_7

    .line 1132
    :try_start_1
    iget-object v7, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    iput-object v7, v5, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_4

    .line 1161
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1134
    :cond_7
    :try_start_2
    iget-object v5, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    invoke-static {v4, v9, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    goto :goto_4

    .line 1139
    :cond_8
    iget-object v1, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v1, :cond_11

    move-object v1, v3

    .line 1140
    goto :goto_4

    .line 1143
    :cond_9
    instance-of v5, v2, La/a/e/b/a/o;

    if-eqz v5, :cond_f

    .line 1145
    move-object v0, v2

    check-cast v0, La/a/e/b/a/o;

    move-object v1, v0

    .line 1147
    iget-object v5, v1, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-eqz v5, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v5, v8, p1, v7}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 1149
    iget-object v5, v7, La/a/e/b/a/p;->d:Ljava/lang/Object;

    .line 1150
    if-eqz p3, :cond_a

    if-eq p3, v5, :cond_a

    if-eqz v5, :cond_e

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1153
    :cond_a
    if-eqz p2, :cond_b

    .line 1154
    iput-object p2, v7, La/a/e/b/a/p;->d:Ljava/lang/Object;

    move-object v1, v5

    move v5, v6

    goto :goto_5

    .line 1155
    :cond_b
    invoke-virtual {v1, v7}, La/a/e/b/a/o;->a(La/a/e/b/a/p;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1156
    iget-object v1, v1, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    invoke-static {v1}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v1

    invoke-static {v4, v9, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v1, v5

    move v5, v6

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto/16 :goto_2

    :cond_e
    move v5, v6

    move-object v1, v3

    goto :goto_5

    :cond_f
    move v5, v1

    move-object v1, v3

    goto :goto_5

    :cond_10
    move-object v1, v3

    goto :goto_4

    :cond_11
    move-object v5, v7

    move-object v7, v1

    goto/16 :goto_3
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1010
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 1011
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La/a/e/b/a/a;->a(I)I

    move-result v7

    .line 1012
    const/4 v5, 0x0

    .line 1013
    iget-object v4, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    .line 1015
    :goto_0
    if-eqz v4, :cond_2

    array-length v1, v4

    if-nez v1, :cond_3

    .line 1016
    :cond_2
    invoke-direct {p0}, La/a/e/b/a/a;->e()[La/a/e/b/a/l;

    move-result-object v1

    move v2, v5

    :goto_1
    move-object v4, v1

    move v5, v2

    .line 1068
    goto :goto_0

    .line 1017
    :cond_3
    add-int/lit8 v1, v1, -0x1

    and-int v8, v1, v7

    invoke-static {v4, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1018
    new-instance v1, La/a/e/b/a/l;

    invoke-direct {v1, v7, p1, p2, v3}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    invoke-static {v4, v8, v3, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1069
    :goto_2
    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2, v5}, La/a/e/b/a/a;->a(JI)V

    .line 1070
    :goto_3
    return-object v3

    .line 1022
    :cond_4
    iget v1, v2, La/a/e/b/a/l;->b:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    .line 1023
    invoke-virtual {p0, v4, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v1

    move v2, v5

    goto :goto_1

    .line 1026
    :cond_5
    monitor-enter v2

    .line 1027
    :try_start_0
    invoke-static {v4, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v6

    if-ne v6, v2, :cond_10

    .line 1028
    if-ltz v1, :cond_b

    .line 1029
    const/4 v5, 0x1

    move-object v6, v2

    .line 1032
    :goto_4
    iget v1, v6, La/a/e/b/a/l;->b:I

    if-ne v1, v7, :cond_9

    iget-object v1, v6, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1035
    :cond_6
    iget-object v1, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 1036
    if-nez p3, :cond_7

    .line 1037
    iput-object p2, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :cond_7
    :goto_5
    move-object v10, v1

    move v1, v5

    move-object v5, v10

    .line 1059
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    if-eqz v1, :cond_e

    .line 1061
    const/16 v2, 0x8

    if-lt v1, v2, :cond_8

    .line 1062
    invoke-direct {p0, v4, v8}, La/a/e/b/a/a;->b([La/a/e/b/a/l;I)V

    .line 1063
    :cond_8
    if-eqz v5, :cond_d

    move-object v3, v5

    .line 1064
    goto :goto_3

    .line 1041
    :cond_9
    :try_start_1
    iget-object v1, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v1, :cond_a

    .line 1042
    new-instance v1, La/a/e/b/a/l;

    const/4 v9, 0x0

    invoke-direct {v1, v7, p1, p2, v9}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object v1, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v1, v3

    .line 1044
    goto :goto_5

    .line 1030
    :cond_a
    add-int/lit8 v5, v5, 0x1

    move-object v6, v1

    goto :goto_4

    .line 1048
    :cond_b
    instance-of v1, v2, La/a/e/b/a/o;

    if-eqz v1, :cond_10

    .line 1050
    const/4 v6, 0x2

    .line 1051
    move-object v0, v2

    check-cast v0, La/a/e/b/a/o;

    move-object v1, v0

    invoke-virtual {v1, v7, p1, p2}, La/a/e/b/a/o;->a(ILjava/lang/Object;Ljava/lang/Object;)La/a/e/b/a/p;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1053
    iget-object v5, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 1054
    if-nez p3, :cond_c

    .line 1055
    iput-object p2, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :cond_c
    move v1, v6

    goto :goto_6

    .line 1059
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_d
    move v5, v1

    goto :goto_2

    :cond_e
    move v2, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_f
    move-object v5, v3

    move v1, v6

    goto :goto_6

    :cond_10
    move v1, v5

    move-object v5, v3

    goto :goto_6

    :cond_11
    move-object v1, v4

    move v2, v5

    goto/16 :goto_1
.end method

.method final a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;",
            "La/a/e/b/a/l",
            "<TK;TV;>;)[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2280
    instance-of v0, p2, La/a/e/b/a/h;

    if-eqz v0, :cond_1

    check-cast p2, La/a/e/b/a/h;

    iget-object v6, p2, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    if-eqz v6, :cond_1

    .line 2282
    iget-object v0, p0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne p1, v0, :cond_0

    iget v0, p0, La/a/e/b/a/a;->h:I

    iget v1, p0, La/a/e/b/a/a;->i:I

    if-le v0, v1, :cond_0

    iget v4, p0, La/a/e/b/a/a;->g:I

    const/4 v0, -0x1

    if-ge v4, v0, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    invoke-direct {p0, p1, v6}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    :cond_0
    move-object v0, v6

    .line 2288
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    goto :goto_0
.end method

.method public b()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 2099
    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v2

    .line 2100
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final c()J
    .locals 6

    .prologue
    .line 6036
    iget-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    .line 6037
    iget-wide v1, p0, La/a/e/b/a/a;->f:J

    .line 6038
    if-eqz v3, :cond_1

    .line 6039
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 6040
    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    .line 6041
    iget-wide v4, v4, La/a/e/b/a/e;->a:J

    add-long/2addr v1, v4

    .line 6039
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6044
    :cond_1
    return-wide v1
.end method

.method public clear()V
    .locals 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, -0x1

    .line 1179
    .line 1181
    iget-object v4, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    move v8, v5

    move-wide v6, v9

    .line 1182
    :goto_0
    if-eqz v4, :cond_5

    array-length v1, v4

    if-ge v8, v1, :cond_5

    .line 1184
    invoke-static {v4, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v2

    .line 1185
    if-nez v2, :cond_0

    .line 1186
    add-int/lit8 v1, v8, 0x1

    move v2, v1

    move-object v1, v4

    :goto_1
    move-object v4, v1

    move v8, v2

    .line 1205
    goto :goto_0

    .line 1187
    :cond_0
    iget v1, v2, La/a/e/b/a/l;->b:I

    if-ne v1, v13, :cond_1

    .line 1188
    invoke-virtual {p0, v4, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v1

    move v2, v5

    .line 1189
    goto :goto_1

    .line 1192
    :cond_1
    monitor-enter v2

    .line 1193
    :try_start_0
    invoke-static {v4, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v11

    if-ne v11, v2, :cond_7

    .line 1194
    if-ltz v1, :cond_2

    move-object v1, v2

    .line 1197
    :goto_2
    if-eqz v1, :cond_4

    .line 1198
    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    .line 1199
    iget-object v1, v1, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_2

    .line 1194
    :cond_2
    instance-of v1, v2, La/a/e/b/a/o;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, La/a/e/b/a/o;

    move-object v1, v0

    iget-object v1, v1, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 1201
    :cond_4
    add-int/lit8 v1, v8, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v8, v11}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    .line 1203
    :goto_3
    monitor-exit v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1206
    :cond_5
    cmp-long v1, v6, v9

    if-eqz v1, :cond_6

    .line 1207
    invoke-direct {p0, v6, v7, v13}, La/a/e/b/a/a;->a(JI)V

    .line 1208
    :cond_6
    return-void

    :cond_7
    move v1, v8

    goto :goto_3
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 963
    invoke-virtual {p0, p1}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 977
    if-nez p1, :cond_0

    .line 978
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 980
    :cond_0
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_3

    .line 981
    new-instance v2, La/a/e/b/a/n;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    .line 982
    :cond_1
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 984
    iget-object v1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    :cond_2
    const/4 v0, 0x1

    .line 988
    :cond_3
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1275
    iget-object v0, p0, La/a/e/b/a/a;->n:La/a/e/b/a/g;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/a/g;

    invoke-direct {v0, p0}, La/a/e/b/a/g;-><init>(La/a/e/b/a/a;)V

    iput-object v0, p0, La/a/e/b/a/a;->n:La/a/e/b/a/g;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1340
    if-eq p1, p0, :cond_6

    .line 1341
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return v1

    .line 1343
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 1345
    iget-object v2, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v2, :cond_3

    move v0, v1

    .line 1346
    :goto_1
    new-instance v3, La/a/e/b/a/n;

    invoke-direct {v3, v2, v0, v1, v0}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    .line 1347
    :cond_2
    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1348
    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 1349
    iget-object v0, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1350
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1345
    :cond_3
    array-length v0, v2

    goto :goto_1

    .line 1353
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v0, v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1362
    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La/a/e/b/a/a;->a(I)I

    move-result v2

    .line 936
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    invoke-static {v1, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 938
    iget v3, v1, La/a/e/b/a/l;->b:I

    if-ne v3, v2, :cond_2

    .line 939
    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 940
    :cond_0
    iget-object v0, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 950
    :cond_1
    :goto_0
    return-object v0

    .line 942
    :cond_2
    if-gez v3, :cond_3

    .line 943
    invoke-virtual {v1, v2, p1}, La/a/e/b/a/l;->a(ILjava/lang/Object;)La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    goto :goto_0

    .line 944
    :cond_3
    iget-object v1, v1, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-eqz v1, :cond_1

    .line 945
    iget v3, v1, La/a/e/b/a/l;->b:I

    if-ne v3, v2, :cond_3

    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 947
    :cond_4
    iget-object v0, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1286
    .line 1288
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_0

    .line 1289
    new-instance v2, La/a/e/b/a/n;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    .line 1290
    :goto_0
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1291
    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    .line 1293
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 919
    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, La/a/e/b/a/a;->a()La/a/e/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, La/a/e/b/a/a;->c(I)V

    .line 1082
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    .line 1084
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1527
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, p1, v0, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1536
    if-nez p1, :cond_0

    .line 1537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1538
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1560
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1561
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1562
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1547
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1549
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 909
    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    .line 910
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1309
    iget-object v2, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v2, :cond_1

    move v0, v1

    .line 1310
    :goto_0
    new-instance v3, La/a/e/b/a/n;

    invoke-direct {v3, v2, v0, v1, v0}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    .line 1311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    :goto_1
    iget-object v1, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    .line 1317
    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 1318
    if-ne v1, p0, :cond_2

    const-string v0, "(this Map)"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1320
    if-ne v2, p0, :cond_3

    const-string v0, "(this Map)"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1326
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1309
    :cond_1
    array-length v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1318
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1320
    goto :goto_3

    .line 1323
    :cond_4
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1253
    iget-object v0, p0, La/a/e/b/a/a;->m:La/a/e/b/a/r;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/a/r;

    invoke-direct {v0, p0}, La/a/e/b/a/r;-><init>(La/a/e/b/a/a;)V

    iput-object v0, p0, La/a/e/b/a/a;->m:La/a/e/b/a/r;

    goto :goto_0
.end method
