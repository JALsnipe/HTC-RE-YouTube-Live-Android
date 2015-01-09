.class Lcom/htc/gc/companion/ui/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ge;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 427
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ge;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 429
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ge;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 430
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 432
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ge;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 434
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ge;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 435
    return-void
.end method
