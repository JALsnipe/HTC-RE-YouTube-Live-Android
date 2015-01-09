.class La/a/e/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/x",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/a/ae;


# direct methods
.method constructor <init>(La/a/e/a/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, La/a/e/a/af;->a:La/a/e/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/w;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/w",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, La/a/e/a/af;->a:La/a/e/a/ae;

    invoke-static {v0}, La/a/e/a/ae;->a(La/a/e/a/ae;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, La/a/e/a/af;->a:La/a/e/a/ae;

    invoke-static {v1}, La/a/e/a/ae;->b(La/a/e/a/ae;)[La/a/e/a/r;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, La/a/e/a/af;->a:La/a/e/a/ae;

    invoke-static {v0}, La/a/e/a/ae;->c(La/a/e/a/ae;)La/a/e/a/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    .line 96
    :cond_0
    return-void
.end method
