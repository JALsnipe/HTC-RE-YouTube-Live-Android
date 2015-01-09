.class final La/a/b/o;
.super La/a/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/m",
        "<",
        "La/a/b/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, La/a/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/q;)La/a/b/n;
    .locals 2
    .parameter

    .prologue
    .line 421
    new-instance v0, La/a/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/b/n;-><init>(La/a/e/q;La/a/b/k;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/q;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 418
    invoke-virtual {p0, p1}, La/a/b/o;->a(La/a/e/q;)La/a/b/n;

    move-result-object v0

    return-object v0
.end method
