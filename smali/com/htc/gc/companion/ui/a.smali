.class public abstract Lcom/htc/gc/companion/ui/a;
.super Lcom/htc/lib1/cc/a/m;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/htc/lib1/cc/a/m;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/htc/gc/companion/ui/a;->a:Landroid/os/Handler;

    .line 18
    iput-object v0, p0, Lcom/htc/gc/companion/ui/a;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/htc/gc/companion/ui/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/a;->b:Landroid/os/HandlerThread;

    .line 29
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Lcom/htc/gc/companion/ui/b;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/b;-><init>(Lcom/htc/gc/companion/ui/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/a;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->a:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->a:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method

.method protected abstract b(Landroid/os/Message;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/a;->a()V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onDestroy()V

    .line 44
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/htc/gc/companion/ui/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    :cond_0
    return-void
.end method
