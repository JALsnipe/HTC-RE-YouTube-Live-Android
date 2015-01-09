.class abstract La/a/e/b/m;
.super La/a/e/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/l",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/a/e/b/m;",
            "La/a/e/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient b:La/a/e/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/j",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const-class v0, La/a/e/b/m;

    const-string v1, "b"

    invoke-static {v0, v1}, La/a/e/b/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-class v0, La/a/e/b/m;

    const-class v1, La/a/e/b/j;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 36
    :cond_0
    sput-object v0, La/a/e/b/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, La/a/e/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()La/a/e/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, La/a/e/b/m;->b:La/a/e/b/j;

    return-object v0
.end method

.method protected final c(La/a/e/b/j;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/j",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, La/a/e/b/m;->b:La/a/e/b/j;

    .line 47
    return-void
.end method

.method protected final d(La/a/e/b/j;)La/a/e/b/j;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/j",
            "<TE;>;)",
            "La/a/e/b/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, La/a/e/b/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/j;

    return-object v0
.end method
