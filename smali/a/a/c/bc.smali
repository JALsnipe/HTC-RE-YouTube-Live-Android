.class public La/a/c/bc;
.super La/a/c/ap;
.source "SourceFile"

# interfaces
.implements La/a/c/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, La/a/c/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-interface {p1}, La/a/c/aq;->n()La/a/c/aq;

    .line 94
    return-void
.end method

.method public a(La/a/c/aq;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-interface {p1, p2}, La/a/c/aq;->a(La/a/c/bh;)La/a/c/ai;

    .line 72
    return-void
.end method

.method public a(La/a/c/aq;Ljava/lang/Object;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-interface {p1, p2, p3}, La/a/c/aq;->a(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;

    .line 105
    return-void
.end method

.method public a(La/a/c/aq;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-interface {p1, p2, p3, p4}, La/a/c/aq;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    .line 48
    return-void
.end method

.method public b(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-interface {p1}, La/a/c/aq;->o()La/a/c/aq;

    .line 116
    return-void
.end method
