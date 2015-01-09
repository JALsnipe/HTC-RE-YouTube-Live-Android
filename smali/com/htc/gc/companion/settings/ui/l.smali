.class Lcom/htc/gc/companion/settings/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 603
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/l;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 607
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 608
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/l;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/l;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/l;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    .line 615
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v1, "EnableBroadcastActivity"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
