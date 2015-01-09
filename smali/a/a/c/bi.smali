.class abstract La/a/c/bi;
.super La/a/e/a/g;
.source "SourceFile"

# interfaces
.implements La/a/c/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/g",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/ai;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/ae;


# direct methods
.method protected constructor <init>(La/a/c/ae;La/a/e/a/r;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p2}, La/a/e/a/g;-><init>(La/a/e/a/r;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, La/a/c/bi;->a:La/a/c/ae;

    .line 42
    return-void
.end method


# virtual methods
.method public a(La/a/e/a/y;)La/a/c/ai;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<-",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/a/c/ai;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, La/a/e/a/g;->b(La/a/e/a/y;)La/a/e/a/w;

    .line 57
    return-object p0
.end method

.method protected a()La/a/e/a/r;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, La/a/e/a/g;->a()La/a/e/a/r;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, La/a/c/bi;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->c()La/a/c/bw;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public b()La/a/c/ai;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1}, La/a/c/bi;->a(La/a/e/a/y;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()La/a/c/ae;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, La/a/c/bi;->a:La/a/c/ae;

    return-object v0
.end method

.method public e()La/a/c/ai;
    .locals 0

    .prologue
    .line 85
    return-object p0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, La/a/c/bi;->b()La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, La/a/c/bi;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
