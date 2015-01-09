.class Lcom/htc/gc/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/cb;


# direct methods
.method constructor <init>(Lcom/htc/gc/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ci;->a:Lcom/htc/gc/cb;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 137
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] onSlowMotionEnabled event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v0, Lcom/htc/gc/interfaces/dz;->a:Lcom/htc/gc/interfaces/dz;

    .line 141
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/htc/gc/interfaces/dz;->a(B)Lcom/htc/gc/interfaces/dz;
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/ci;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->d(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dy;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    sget-object v2, Lcom/htc/gc/interfaces/dz;->b:Lcom/htc/gc/interfaces/dz;

    invoke-virtual {v0, v2}, Lcom/htc/gc/interfaces/dz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/dy;->a(Z)V

    .line 148
    :cond_0
    return-void

    .line 142
    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {v1}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
