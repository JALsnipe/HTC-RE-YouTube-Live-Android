.class final Lcom/htc/gc/companion/service/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/htc/gc/companion/service/c;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/htc/gc/companion/service/c;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;I)I

    .line 53
    iget-object v1, p0, Lcom/htc/gc/companion/service/c;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
