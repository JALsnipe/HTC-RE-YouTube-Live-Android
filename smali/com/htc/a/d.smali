.class Lcom/htc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/totsp/server/f;


# instance fields
.field final synthetic a:Lcom/htc/a/b;


# direct methods
.method constructor <init>(Lcom/htc/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/d;->a:Lcom/htc/a/b;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const-string v0, "HTTPHelper"

    const-string v1, "SocketRequestHandler :: handleSocketRequest entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/htc/a/d;->a:Lcom/htc/a/b;

    invoke-static {v0}, Lcom/htc/a/b;->a(Lcom/htc/a/b;)Lcom/htc/a/a;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/htc/a/a;->a(Lcom/htc/a/a;Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    return-void
.end method
