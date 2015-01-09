.class Lcom/htc/gc/companion/ui/fj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fj;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 659
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fj;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Intent command received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 661
    const-string v1, "com.htc.gc.companion.intent.action.ITEMS_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fj;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_ITEMS_ADDED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fj;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z

    .line 664
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fj;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fj;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z

    .line 669
    :cond_0
    return-void
.end method
