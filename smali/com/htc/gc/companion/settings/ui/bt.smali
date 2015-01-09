.class Lcom/htc/gc/companion/settings/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic c:Z

.field final synthetic d:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic e:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/companion/ui/widget/g;ZLcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bt;->e:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/bt;->b:Lcom/htc/gc/companion/ui/widget/g;

    iput-boolean p4, p0, Lcom/htc/gc/companion/settings/ui/bt;->c:Z

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/bt;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    const-string v1, "formatSDCard OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1657
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->e:Lcom/htc/gc/companion/settings/ui/al;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/al;->d()V

    .line 1658
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->e:Lcom/htc/gc/companion/settings/ui/al;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/al;->e()V

    .line 1659
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bu;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bu;-><init>(Lcom/htc/gc/companion/settings/ui/bt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1674
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1678
    const-string v0, "GCSetSettingHelper"

    const-string v1, "format sdcard done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bt;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bv;-><init>(Lcom/htc/gc/companion/settings/ui/bt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1703
    :cond_0
    return-void
.end method
