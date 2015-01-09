.class Lcom/htc/gc/companion/settings/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/bt;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1685
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    const v1, 0x7f0c0230

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1690
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1691
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bt;->b:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-boolean v0, v0, Lcom/htc/gc/companion/settings/ui/bt;->c:Z

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bt;->e:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bt;->d:Lcom/htc/gc/companion/ui/widget/g;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/ui/widget/g;Landroid/app/Activity;)V

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bv;->a:Lcom/htc/gc/companion/settings/ui/bt;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1700
    return-void
.end method
