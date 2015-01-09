.class final La/a/b/m;
.super La/a/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/m",
        "<",
        "La/a/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, La/a/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/q;)La/a/b/l;
    .locals 2
    .parameter

    .prologue
    .line 454
    new-instance v0, La/a/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/b/l;-><init>(La/a/e/q;La/a/b/k;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/q;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 451
    invoke-virtual {p0, p1}, La/a/b/m;->a(La/a/e/q;)La/a/b/l;

    move-result-object v0

    return-object v0
.end method
