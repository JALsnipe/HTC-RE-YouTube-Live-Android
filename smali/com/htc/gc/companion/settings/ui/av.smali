.class Lcom/htc/gc/companion/settings/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/interfaces/bl;

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/t;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/bl;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 743
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/av;->e:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/av;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/av;->b:Lcom/htc/gc/interfaces/bl;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/av;->c:Lcom/htc/gc/companion/ui/widget/t;

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/av;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 746
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/av;->a:Landroid/app/Activity;

    const-string v1, "setSpeakerMode OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 752
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setSpeakerMode done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/av;->b:Lcom/htc/gc/interfaces/bl;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->a(Lcom/htc/gc/interfaces/bl;)V

    .line 755
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/av;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/av;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/av;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    .line 758
    :cond_0
    return-void
.end method