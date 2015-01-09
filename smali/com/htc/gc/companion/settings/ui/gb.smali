.class Lcom/htc/gc/companion/settings/ui/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2287
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gb;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/gb;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gb;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gb;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2292
    :goto_0
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNetworkStatusReminderDialog , don\'t ask again? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    if-eqz v0, :cond_0

    .line 2296
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->h(Z)V

    .line 2299
    :cond_0
    return-void

    .line 2290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
