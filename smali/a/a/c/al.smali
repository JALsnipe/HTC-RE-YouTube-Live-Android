.class final La/a/c/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-interface {p1}, La/a/c/ai;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1}, La/a/c/ai;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->g()La/a/c/ai;

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, La/a/c/al;->a(La/a/c/ai;)V

    return-void
.end method
