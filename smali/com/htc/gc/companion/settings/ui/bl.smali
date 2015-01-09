.class Lcom/htc/gc/companion/settings/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/interfaces/bv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/htc/gc/companion/ui/widget/t;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/bv;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bl;->f:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/bl;->b:Lcom/htc/gc/interfaces/bv;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/bl;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/bl;->d:Lcom/htc/gc/companion/ui/widget/t;

    iput-object p6, p0, Lcom/htc/gc/companion/settings/ui/bl;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bl;->a:Landroid/app/Activity;

    const-string v1, "OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1383
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 1387
    const-string v0, "GCSetSettingHelper"

    const-string v1, "changePassword done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bl;->b:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 1389
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/bl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bl;->d:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bl;->d:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bl;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    .line 1394
    :cond_0
    return-void
.end method
