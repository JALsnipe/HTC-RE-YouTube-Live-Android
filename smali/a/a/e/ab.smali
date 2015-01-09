.class public final La/a/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La/a/e/ae;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    const-class v0, La/a/e/ab;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/ab;->a:La/a/e/b/b/c;

    .line 43
    new-instance v0, La/a/e/a/p;

    const-class v1, La/a/e/ab;

    invoke-direct {v0, v1, v2, v2}, La/a/e/a/p;-><init>(Ljava/lang/Class;ZI)V

    sput-object v0, La/a/e/ab;->b:Ljava/util/concurrent/ThreadFactory;

    .line 46
    invoke-static {}, La/a/e/b/p;->h()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, La/a/e/ab;->c:Ljava/util/Queue;

    .line 47
    new-instance v0, La/a/e/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/ae;-><init>(La/a/e/ac;)V

    sput-object v0, La/a/e/ab;->d:La/a/e/ae;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, La/a/e/ab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 40
    sget-object v0, La/a/e/ab;->c:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "thread must be alive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/e/ab;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 71
    return-void
.end method

.method private static a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    sget-object v0, La/a/e/ab;->c:Ljava/util/Queue;

    new-instance v1, La/a/e/ad;

    invoke-direct {v1, p0, p1, p2}, La/a/e/ad;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, La/a/e/ab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, La/a/e/ab;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object v1, La/a/e/ab;->d:La/a/e/ae;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    sput-object v0, La/a/e/ab;->f:Ljava/lang/Thread;

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 40
    sget-object v0, La/a/e/ab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/e/ab;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 85
    return-void
.end method

.method static synthetic c()La/a/e/b/b/c;
    .locals 1

    .prologue
    .line 40
    sget-object v0, La/a/e/ab;->a:La/a/e/b/b/c;

    return-object v0
.end method
