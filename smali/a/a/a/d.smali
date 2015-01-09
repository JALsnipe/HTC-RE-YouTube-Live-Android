.class La/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# instance fields
.field final synthetic a:La/a/c/ai;

.field final synthetic b:La/a/c/ae;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Ljava/net/SocketAddress;

.field final synthetic e:La/a/c/bh;

.field final synthetic f:La/a/a/c;


# direct methods
.method constructor <init>(La/a/a/c;La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, La/a/a/d;->f:La/a/a/c;

    iput-object p2, p0, La/a/a/d;->a:La/a/c/ai;

    iput-object p3, p0, La/a/a/d;->b:La/a/c/ae;

    iput-object p4, p0, La/a/a/d;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/a/d;->d:Ljava/net/SocketAddress;

    iput-object p6, p0, La/a/a/d;->e:La/a/c/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 5
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, La/a/a/d;->a:La/a/c/ai;

    iget-object v1, p0, La/a/a/d;->b:La/a/c/ae;

    iget-object v2, p0, La/a/a/d;->c:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/a/d;->d:Ljava/net/SocketAddress;

    iget-object v4, p0, La/a/a/d;->e:La/a/c/bh;

    invoke-static {v0, v1, v2, v3, v4}, La/a/a/c;->a(La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    .line 147
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, La/a/a/d;->a(La/a/c/ai;)V

    return-void
.end method
