.class final La/a/e/b/ae;
.super Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/misc/Unsafe;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;-><init>()V

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be volatile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, La/a/e/b/ae;->b:Lsun/misc/Unsafe;

    .line 34
    invoke-virtual {p1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/b/ae;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method public compareAndSet(Ljava/lang/Object;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, La/a/e/b/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, La/a/e/b/ae;->a:J

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, La/a/e/b/ae;->b:Lsun/misc/Unsafe;

    iget-wide v1, p0, La/a/e/b/ae;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public lazySet(Ljava/lang/Object;I)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, La/a/e/b/ae;->b:Lsun/misc/Unsafe;

    iget-wide v1, p0, La/a/e/b/ae;->a:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 55
    return-void
.end method

.method public set(Ljava/lang/Object;I)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, La/a/e/b/ae;->b:Lsun/misc/Unsafe;

    iget-wide v1, p0, La/a/e/b/ae;->a:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 50
    return-void
.end method

.method public weakCompareAndSet(Ljava/lang/Object;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, La/a/e/b/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, La/a/e/b/ae;->a:J

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method
