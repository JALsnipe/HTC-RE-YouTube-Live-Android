.class final La/a/e/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Z

.field private static final d:J

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 38
    const-class v0, La/a/e/b/q;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, La/a/e/b/q;->c:Z

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 60
    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    const-string v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 75
    :goto_2
    sget-object v4, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v5, "java.nio.Buffer.address: {}"

    if-eqz v1, :cond_5

    const-string v0, "available"

    :goto_3
    invoke-interface {v4, v5, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    if-eqz v1, :cond_2

    .line 80
    :try_start_1
    const-class v0, Lsun/misc/Unsafe;

    const-string v4, "theUnsafe"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    .line 83
    sget-object v5, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v6, "sun.misc.Unsafe.theUnsafe: {}"

    if-eqz v0, :cond_6

    const-string v4, "available"

    :goto_4
    invoke-interface {v5, v6, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    if-eqz v0, :cond_1

    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "copyMemory"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    sget-object v4, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v5, "sun.misc.Unsafe.copyMemory: available"

    invoke-interface {v4, v5}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object v3, v0

    .line 111
    :cond_2
    :goto_5
    sput-object v3, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    .line 113
    if-nez v3, :cond_7

    .line 114
    const-wide/16 v0, -0x1

    sput-wide v0, La/a/e/b/q;->d:J

    .line 115
    sput-boolean v2, La/a/e/b/q;->e:Z

    .line 134
    :goto_6
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto/16 :goto_0

    .line 66
    :cond_4
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move-object v0, v3

    .line 68
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    const-string v0, "unavailable"

    goto :goto_3

    .line 83
    :cond_6
    :try_start_4
    const-string v4, "unavailable"

    goto :goto_4

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v4, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v5, "sun.misc.Unsafe.copyMemory: unavailable"

    invoke-interface {v4, v5}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 101
    :catch_2
    move-exception v0

    goto :goto_5

    .line 97
    :catch_3
    move-exception v0

    .line 98
    sget-object v4, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v5, "sun.misc.Unsafe.copyMemory: unavailable"

    invoke-interface {v4, v5}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    :cond_7
    invoke-static {v1}, La/a/e/b/q;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/q;->d:J

    .line 120
    :try_start_5
    const-string v0, "java.nio.Bits"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    const-string v1, "unaligned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    .line 131
    :goto_7
    sput-boolean v0, La/a/e/b/q;->e:Z

    .line 132
    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v1, "java.nio.Bits.unaligned: {}"

    sget-boolean v2, La/a/e/b/q;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 124
    :catch_4
    move-exception v0

    .line 126
    const-string v0, "os.arch"

    const-string v1, ""

    invoke-static {v0, v1}, La/a/e/b/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    return-void
.end method

.method static a(J)B
    .locals 1
    .parameter

    .prologue
    .line 179
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2
    .parameter

    .prologue
    .line 175
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/r;

    invoke-direct {v0, p0}, La/a/e/b/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<TU;TW;>;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, La/a/e/b/ag;

    sget-object v1, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/ag;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(JB)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 238
    return-void
.end method

.method static a(JI)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x3

    const-wide/16 v5, 0x2

    const-wide/16 v3, 0x1

    .line 253
    sget-boolean v0, La/a/e/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 266
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-boolean v0, La/a/e/b/q;->c:Z

    if-eqz v0, :cond_1

    .line 256
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, La/a/e/b/q;->a(JB)V

    .line 257
    add-long v0, p0, v3

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 258
    add-long v0, p0, v5

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 259
    add-long v0, p0, v7

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    goto :goto_0

    .line 261
    :cond_1
    add-long v0, p0, v7

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 262
    add-long v0, p0, v5

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 263
    add-long v0, p0, v3

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 264
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, La/a/e/b/q;->a(JB)V

    goto :goto_0
.end method

.method static a(JJ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x28

    const/16 v7, 0x20

    const/16 v6, 0x18

    const/16 v5, 0x10

    const/16 v4, 0x8

    .line 269
    sget-boolean v0, La/a/e/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 290
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-boolean v0, La/a/e/b/q;->c:Z

    if-eqz v0, :cond_1

    .line 272
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, La/a/e/b/q;->a(JB)V

    .line 273
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 274
    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-long v2, p2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 275
    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    ushr-long v2, p2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 276
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    ushr-long v2, p2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 277
    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    ushr-long v2, p2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 278
    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    ushr-long v2, p2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 279
    const-wide/16 v0, 0x7

    add-long/2addr v0, p0

    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    goto :goto_0

    .line 281
    :cond_1
    const-wide/16 v0, 0x7

    add-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 282
    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 283
    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    ushr-long v2, p2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 284
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    ushr-long v2, p2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 285
    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    ushr-long v2, p2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 286
    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-long v2, p2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 287
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-long v2, p2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 288
    long-to-int v0, p2

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, La/a/e/b/q;->a(JB)V

    goto/16 :goto_0
.end method

.method static a(JJJ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    move-wide v3, p2

    move-wide v1, p0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, p4, v5

    if-lez v0, :cond_0

    .line 295
    const-wide/32 v5, 0x100000

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 296
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 297
    sub-long/2addr p4, v5

    .line 298
    add-long/2addr v1, v5

    .line 299
    add-long/2addr v3, v5

    .line 300
    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method static a(JS)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x1

    .line 241
    sget-boolean v0, La/a/e/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 250
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-boolean v0, La/a/e/b/q;->c:Z

    if-eqz v0, :cond_1

    .line 244
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, La/a/e/b/q;->a(JB)V

    .line 245
    add-long v0, p0, v1

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    goto :goto_0

    .line 247
    :cond_1
    add-long v0, p0, v1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/q;->a(JB)V

    .line 248
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, La/a/e/b/q;->a(JB)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    move-wide v7, p4

    move-wide v4, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_0

    .line 306
    const-wide/32 v2, 0x100000

    move-wide/from16 v0, p6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 307
    sget-object v2, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    move-object v3, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 308
    sub-long p6, p6, v9

    .line 309
    add-long/2addr v4, v9

    .line 310
    add-long/2addr v7, v9

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-static {p0}, La/a/e/b/a;->a(Ljava/nio/ByteBuffer;)V

    .line 148
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()J
    .locals 2

    .prologue
    .line 155
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 171
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 2
    .parameter

    .prologue
    .line 151
    sget-wide v0, La/a/e/b/q;->d:J

    invoke-static {p0, v0, v1}, La/a/e/b/q;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, La/a/e/b/ae;

    sget-object v1, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/ae;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(J)S
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x1

    .line 183
    sget-boolean v0, La/a/e/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    sget-boolean v0, La/a/e/b/q;->c:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p0, p1}, La/a/e/b/q;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-long/2addr v1, p0

    invoke-static {v1, v2}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 188
    :cond_1
    add-long v0, p0, v1

    invoke-static {v0, v1}, La/a/e/b/q;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method static c(J)I
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3

    const-wide/16 v5, 0x2

    const-wide/16 v3, 0x1

    .line 193
    sget-boolean v0, La/a/e/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_0
    sget-boolean v0, La/a/e/b/q;->c:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-static {p0, p1}, La/a/e/b/q;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long v1, p0, v3

    invoke-static {v1, v2}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-long v1, p0, v5

    invoke-static {v1, v2}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-long v1, p0, v7

    invoke-static {v1, v2}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 201
    :cond_1
    add-long v0, p0, v7

    invoke-static {v0, v1}, La/a/e/b/q;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long v1, p0, v5

    invoke-static {v1, v2}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-long v1, p0, v3

    invoke-static {v1, v2}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0, p1}, La/a/e/b/q;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static c()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/s;

    invoke-direct {v0}, La/a/e/b/s;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, La/a/e/b/af;

    sget-object v1, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/af;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 369
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method

.method static d(J)J
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v7, 0x8

    const-wide/16 v5, 0xff

    .line 209
    sget-boolean v0, La/a/e/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, La/a/e/b/q;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    .line 221
    :goto_0
    return-wide v0

    .line 211
    :cond_0
    sget-boolean v0, La/a/e/b/q;->c:Z

    if-eqz v0, :cond_1

    .line 212
    invoke-static {p0, p1}, La/a/e/b/q;->a(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    goto :goto_0

    .line 221
    :cond_1
    const-wide/16 v0, 0x7

    add-long/2addr v0, p0

    invoke-static {v0, v1}, La/a/e/b/q;->a(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-static {p0, p1}, La/a/e/b/q;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    goto/16 :goto_0
.end method
