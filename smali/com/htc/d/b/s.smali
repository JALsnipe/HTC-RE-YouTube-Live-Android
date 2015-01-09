.class final Lcom/htc/d/b/s;
.super La/a/c/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/at",
        "<",
        "La/a/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/d/b/f;


# direct methods
.method constructor <init>(Lcom/htc/d/b/f;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/htc/d/b/s;->a:Lcom/htc/d/b/f;

    invoke-direct {p0}, La/a/c/at;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(La/a/c/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    check-cast p1, La/a/c/b/c;

    invoke-virtual {p0, p1}, Lcom/htc/d/b/s;->a(La/a/c/b/c;)V

    return-void
.end method

.method protected a(La/a/c/b/c;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    invoke-interface {p1}, La/a/c/b/c;->a()La/a/c/bd;

    move-result-object v0

    .line 40
    const-string v1, "handshake"

    new-instance v2, Lcom/htc/d/b/c;

    iget-object v3, p0, Lcom/htc/d/b/s;->a:Lcom/htc/d/b/f;

    invoke-direct {v2, v3}, Lcom/htc/d/b/c;-><init>(Lcom/htc/d/b/f;)V

    invoke-interface {v0, v1, v2}, La/a/c/bd;->a(Ljava/lang/String;La/a/c/an;)La/a/c/bd;

    .line 41
    const-string v1, "msg_decode"

    new-instance v2, Lcom/htc/d/c/d;

    invoke-direct {v2}, Lcom/htc/d/c/d;-><init>()V

    invoke-interface {v0, v1, v2}, La/a/c/bd;->a(Ljava/lang/String;La/a/c/an;)La/a/c/bd;

    .line 42
    const-string v1, "msg_encode"

    new-instance v2, Lcom/htc/d/c/g;

    invoke-direct {v2}, Lcom/htc/d/c/g;-><init>()V

    invoke-interface {v0, v1, v2}, La/a/c/bd;->a(Ljava/lang/String;La/a/c/an;)La/a/c/bd;

    .line 43
    const-string v1, "client_business_handler"

    new-instance v2, Lcom/htc/d/b/a;

    iget-object v3, p0, Lcom/htc/d/b/s;->a:Lcom/htc/d/b/f;

    invoke-direct {v2, v3}, Lcom/htc/d/b/a;-><init>(Lcom/htc/d/b/f;)V

    invoke-interface {v0, v1, v2}, La/a/c/bd;->a(Ljava/lang/String;La/a/c/an;)La/a/c/bd;

    .line 44
    return-void
.end method
