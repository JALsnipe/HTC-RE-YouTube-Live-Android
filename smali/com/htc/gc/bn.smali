.class Lcom/htc/gc/bn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bn;->a:Lcom/htc/gc/an;

    .line 1193
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/htc/gc/bn;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->t(Lcom/htc/gc/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/bq;

    iget-object v2, p0, Lcom/htc/gc/bn;->a:Lcom/htc/gc/an;

    invoke-direct {v1, v2, p1}, Lcom/htc/gc/bq;-><init>(Lcom/htc/gc/an;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1197
    return-void
.end method
