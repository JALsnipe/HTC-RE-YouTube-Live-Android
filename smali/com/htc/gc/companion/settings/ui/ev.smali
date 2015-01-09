.class Lcom/htc/gc/companion/settings/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)Z

    .line 484
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 490
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 482
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ev;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 488
    goto :goto_1
.end method
