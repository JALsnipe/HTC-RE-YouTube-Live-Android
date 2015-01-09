.class final La/a/c/ba;
.super La/a/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/m",
        "<",
        "La/a/c/az;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, La/a/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/q;)La/a/c/az;
    .locals 2
    .parameter

    .prologue
    .line 584
    new-instance v0, La/a/c/az;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/c/az;-><init>(La/a/e/q;La/a/c/ax;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/q;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 581
    invoke-virtual {p0, p1}, La/a/c/ba;->a(La/a/e/q;)La/a/c/az;

    move-result-object v0

    return-object v0
.end method
