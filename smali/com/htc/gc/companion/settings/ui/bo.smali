.class Lcom/htc/gc/companion/settings/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/bn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bo;->a:Lcom/htc/gc/companion/settings/ui/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1528
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bo;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    const v1, 0x7f0c0240

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1532
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1533
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bo;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bn;->b:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1535
    :cond_0
    return-void
.end method
