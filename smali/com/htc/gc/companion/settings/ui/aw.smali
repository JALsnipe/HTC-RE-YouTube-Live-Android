.class Lcom/htc/gc/companion/settings/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/interfaces/ar;

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/t;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/ar;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 782
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/aw;->e:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/aw;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/aw;->b:Lcom/htc/gc/interfaces/ar;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/aw;->c:Lcom/htc/gc/companion/ui/widget/t;

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/aw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 786
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/aw;->a:Landroid/app/Activity;

    const-string v1, "setAutoLevelStatus OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 788
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 792
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setAutoLevelStatus done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/aw;->b:Lcom/htc/gc/interfaces/ar;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->a(Lcom/htc/gc/interfaces/ar;)V

    .line 795
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/aw;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/aw;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/aw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    .line 798
    :cond_0
    return-void
.end method