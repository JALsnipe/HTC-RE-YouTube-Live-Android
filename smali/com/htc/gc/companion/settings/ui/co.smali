.class Lcom/htc/gc/companion/settings/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/co;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1272
    const-string v0, "SettingListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "factory reset , earse memory card? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/co;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/co;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/co;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1276
    :goto_0
    new-instance v1, Lcom/htc/gc/companion/settings/ui/cp;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/settings/ui/cp;-><init>(Lcom/htc/gc/companion/settings/ui/co;Z)V

    .line 1294
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1301
    :cond_0
    :goto_1
    return-void

    .line 1274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1
.end method
