.class Lcom/htc/gc/companion/ui/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/aa;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/al;->c:Lcom/htc/gc/companion/ui/widget/aa;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/widget/al;->a:Z

    iput-boolean p3, p0, Lcom/htc/gc/companion/ui/widget/al;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/al;->a:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/al;->c:Lcom/htc/gc/companion/ui/widget/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/ui/widget/aa;Z)Z

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/al;->b:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string v1, "launch_from"

    const-string v2, "from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/al;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/al;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
