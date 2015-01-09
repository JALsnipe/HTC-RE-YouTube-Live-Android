.class La/a/c/l;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:La/a/c/bh;

.field final synthetic e:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;La/a/c/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, La/a/c/l;->e:La/a/c/i;

    iput-object p2, p0, La/a/c/l;->a:La/a/c/i;

    iput-object p3, p0, La/a/c/l;->b:Ljava/net/SocketAddress;

    iput-object p4, p0, La/a/c/l;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/c/l;->d:La/a/c/bh;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, La/a/c/l;->a:La/a/c/i;

    iget-object v1, p0, La/a/c/l;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/c/l;->c:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/c/l;->d:La/a/c/bh;

    invoke-static {v0, v1, v2, v3}, La/a/c/i;->a(La/a/c/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    .line 487
    return-void
.end method
