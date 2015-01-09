.class final La/a/b/aj;
.super La/a/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/m",
        "<",
        "La/a/b/ai;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, La/a/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/q;)La/a/b/ai;
    .locals 3
    .parameter

    .prologue
    .line 34
    new-instance v0, La/a/b/ai;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, La/a/b/ai;-><init>(La/a/e/q;ILa/a/b/aj;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/q;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0, p1}, La/a/b/aj;->a(La/a/e/q;)La/a/b/ai;

    move-result-object v0

    return-object v0
.end method
