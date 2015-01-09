.class final La/a/c/bq;
.super La/a/c/i;
.source "SourceFile"

# interfaces
.implements La/a/c/bb;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final d:La/a/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 993
    const-class v0, La/a/c/bq;

    invoke-static {v0}, La/a/c/bm;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/bq;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/a/c/bm;)V
    .locals 6
    .parameter

    .prologue
    .line 998
    const/4 v2, 0x0

    sget-object v3, La/a/c/bq;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/c/i;-><init>(La/a/c/bm;La/a/e/a/s;Ljava/lang/String;ZZ)V

    .line 999
    invoke-virtual {p1}, La/a/c/bm;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->l()La/a/c/af;

    move-result-object v0

    iput-object v0, p0, La/a/c/bq;->d:La/a/c/af;

    .line 1000
    return-void
.end method


# virtual methods
.method public a(La/a/c/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 1049
    iget-object v0, p0, La/a/c/bq;->d:La/a/c/af;

    invoke-interface {v0}, La/a/c/af;->e()V

    .line 1050
    return-void
.end method

.method public a(La/a/c/aq;La/a/c/bh;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1039
    iget-object v0, p0, La/a/c/bq;->d:La/a/c/af;

    invoke-interface {v0, p2}, La/a/c/af;->a(La/a/c/bh;)V

    .line 1040
    return-void
.end method

.method public a(La/a/c/aq;Ljava/lang/Object;La/a/c/bh;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1054
    iget-object v0, p0, La/a/c/bq;->d:La/a/c/af;

    invoke-interface {v0, p2, p3}, La/a/c/af;->a(Ljava/lang/Object;La/a/c/bh;)V

    .line 1055
    return-void
.end method

.method public a(La/a/c/aq;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1064
    invoke-interface {p1, p2}, La/a/c/aq;->a(Ljava/lang/Throwable;)La/a/c/aq;

    .line 1065
    return-void
.end method

.method public a(La/a/c/aq;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1029
    iget-object v0, p0, La/a/c/bq;->d:La/a/c/af;

    invoke-interface {v0, p2, p3, p4}, La/a/c/af;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    .line 1030
    return-void
.end method

.method public b(La/a/c/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 1059
    iget-object v0, p0, La/a/c/bq;->d:La/a/c/af;

    invoke-interface {v0}, La/a/c/af;->f()V

    .line 1060
    return-void
.end method

.method public d(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1010
    return-void
.end method

.method public e(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1015
    return-void
.end method

.method public s()La/a/c/an;
    .locals 0

    .prologue
    .line 1004
    return-object p0
.end method
