.class final La/a/e/b/u;
.super La/a/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/m",
        "<",
        "La/a/e/b/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, La/a/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/q;)La/a/e/b/t;
    .locals 2
    .parameter

    .prologue
    .line 39
    new-instance v0, La/a/e/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/e/b/t;-><init>(La/a/e/q;La/a/e/b/u;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/q;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, La/a/e/b/u;->a(La/a/e/q;)La/a/e/b/t;

    move-result-object v0

    return-object v0
.end method
