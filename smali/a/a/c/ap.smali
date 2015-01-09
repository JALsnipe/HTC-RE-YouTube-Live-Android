.class public abstract La/a/c/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/an;


# instance fields
.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/aq;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-interface {p1, p2}, La/a/c/aq;->a(Ljava/lang/Throwable;)La/a/c/aq;

    .line 80
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/d;->h()Ljava/util/Map;

    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-class v0, La/a/c/ao;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public e(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    return-void
.end method
