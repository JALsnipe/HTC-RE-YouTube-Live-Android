.class final La/a/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 34
    const-class v0, La/a/e/b/a;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/a;->b:La/a/e/b/b/c;

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 40
    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "cleaner"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 43
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Cleaner;

    .line 45
    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    .line 46
    invoke-static {v1}, La/a/e/b/q;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 52
    :goto_0
    sget-object v5, La/a/e/b/a;->b:La/a/e/b/b/c;

    const-string v6, "java.nio.ByteBuffer.cleaner(): {}"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "available"

    :goto_1
    invoke-interface {v5, v6, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    sput-wide v0, La/a/e/b/a;->a:J

    .line 56
    invoke-static {v4}, La/a/e/b/a;->a(Ljava/nio/ByteBuffer;)V

    .line 57
    return-void

    .line 47
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "unavailable"

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    sget-wide v0, La/a/e/b/a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    sget-wide v0, La/a/e/b/a;->a:J

    invoke-static {p0, v0, v1}, La/a/e/b/q;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Cleaner;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method
