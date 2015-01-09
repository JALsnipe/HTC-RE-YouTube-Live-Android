.class Lcom/htc/gc/companion/settings/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cr;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cr;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cr;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.htc.gc.companion.intent.action.STOP_SERVICE"

    invoke-static {v1, v2}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1325
    :cond_0
    return-void
.end method
