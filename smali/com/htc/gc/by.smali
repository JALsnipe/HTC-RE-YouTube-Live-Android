.class Lcom/htc/gc/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/bt;


# direct methods
.method constructor <init>(Lcom/htc/gc/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/by;->a:Lcom/htc/gc/bt;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 132
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] onError event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/htc/gc/by;->a:Lcom/htc/gc/bt;

    invoke-static {v1}, Lcom/htc/gc/bt;->a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    invoke-interface {v1, v2}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 137
    iget-object v1, p0, Lcom/htc/gc/by;->a:Lcom/htc/gc/bt;

    invoke-static {v1}, Lcom/htc/gc/bt;->b(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/df;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/by;->a:Lcom/htc/gc/bt;

    new-instance v3, Lcom/htc/gc/interfaces/e;

    const-string v4, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v1, v2, v3}, Lcom/htc/gc/interfaces/df;->a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V

    .line 139
    :cond_0
    return-void
.end method
