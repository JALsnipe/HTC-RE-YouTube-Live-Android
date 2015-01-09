.class public La/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/c;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/a/e/e;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "La/a/e/f",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, La/a/e/e;

    const-string v1, "b"

    invoke-static {v0, v1}, La/a/e/b/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-class v0, La/a/e/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 41
    :cond_0
    sput-object v0, La/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method private static b(La/a/e/b;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, La/a/e/b;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method


# virtual methods
.method public a(La/a/e/b;)La/a/e/a;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b",
            "<TT;>;)",
            "La/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, La/a/e/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    if-nez v0, :cond_6

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 62
    sget-object v1, La/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    iget-object v0, p0, La/a/e/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object v1, v0

    .line 67
    :goto_0
    invoke-static {p1}, La/a/e/e;->b(La/a/e/b;)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/f;

    .line 69
    if-nez v0, :cond_2

    .line 72
    new-instance v0, La/a/e/f;

    invoke-direct {v0, p1}, La/a/e/f;-><init>(La/a/e/b;)V

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    :goto_1
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/f;

    .line 81
    :cond_2
    monitor-enter v0

    move-object v1, v0

    .line 84
    :goto_2
    :try_start_0
    invoke-static {v1}, La/a/e/f;->a(La/a/e/f;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, La/a/e/f;->b(La/a/e/f;)La/a/e/b;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 85
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, La/a/e/f;->c(La/a/e/f;)La/a/e/f;

    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    new-instance v2, La/a/e/f;

    invoke-direct {v2, v0, p1}, La/a/e/f;-><init>(La/a/e/f;La/a/e/b;)V

    .line 91
    invoke-static {v1, v2}, La/a/e/f;->a(La/a/e/f;La/a/e/f;)La/a/e/f;

    .line 92
    invoke-static {v2, v1}, La/a/e/f;->b(La/a/e/f;La/a/e/f;)La/a/e/f;

    .line 93
    monitor-exit v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method
