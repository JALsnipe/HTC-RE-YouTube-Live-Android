.class final La/a/c/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-interface {p1}, La/a/c/ai;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1}, La/a/c/ai;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->a()La/a/c/bd;

    move-result-object v0

    invoke-interface {p1}, La/a/c/ai;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/bd;->a(Ljava/lang/Throwable;)La/a/c/bd;

    .line 71
    :cond_0
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, La/a/c/am;->a(La/a/c/ai;)V

    return-void
.end method
