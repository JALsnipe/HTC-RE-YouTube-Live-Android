.class La/a/e/n;
.super La/a/e/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/u",
        "<",
        "La/a/e/r",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/m;


# direct methods
.method constructor <init>(La/a/e/m;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, La/a/e/n;->a:La/a/e/m;

    invoke-direct {p0}, La/a/e/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/e/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, La/a/e/r;

    iget-object v1, p0, La/a/e/n;->a:La/a/e/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, La/a/e/n;->a:La/a/e/m;

    invoke-static {v3}, La/a/e/m;->a(La/a/e/m;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/a/e/r;-><init>(La/a/e/m;Ljava/lang/Thread;I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, La/a/e/n;->a()La/a/e/r;

    move-result-object v0

    return-object v0
.end method
