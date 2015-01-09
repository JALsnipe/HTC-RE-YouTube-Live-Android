.class Lcom/htc/gc/companion/ui/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/htc/gc/companion/ui/b;->a:Lcom/htc/gc/companion/ui/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/gc/companion/ui/b;->a:Lcom/htc/gc/companion/ui/a;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/a;->b(Landroid/os/Message;)V

    .line 36
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    return-void
.end method
