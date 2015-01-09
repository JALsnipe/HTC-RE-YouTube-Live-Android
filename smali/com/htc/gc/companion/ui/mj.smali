.class public Lcom/htc/gc/companion/ui/mj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2901
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mj;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2903
    const-string v0, "ViewfinderActivity"

    const-string v1, "NetworkStateReceiver.onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mj;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->l(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/live/provider/d;

    .line 2906
    return-void
.end method
