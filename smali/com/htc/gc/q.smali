.class Lcom/htc/gc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/q;->a:Lcom/htc/gc/f;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 125
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lcom/htc/gc/interfaces/aw;->a(I)Lcom/htc/gc/interfaces/aw;

    move-result-object v1

    .line 126
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCController] battery level changed event, level: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v2, p0, Lcom/htc/gc/q;->a:Lcom/htc/gc/f;

    invoke-static {v2}, Lcom/htc/gc/f;->b(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/au;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/htc/gc/q;->a:Lcom/htc/gc/f;

    sget-object v4, Lcom/htc/gc/interfaces/aw;->b:Lcom/htc/gc/interfaces/aw;

    invoke-virtual {v4, v1}, Lcom/htc/gc/interfaces/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v3, v1, v0}, Lcom/htc/gc/interfaces/au;->a(Lcom/htc/gc/interfaces/aq;ZI)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    goto :goto_0
.end method
