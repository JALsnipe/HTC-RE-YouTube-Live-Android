.class Lcom/htc/gc/companion/settings/ui/eu;
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
    .line 461
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 465
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->isChecked()Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)Z

    .line 467
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    move-result-object v1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 473
    :cond_1
    return-void

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eu;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v0

    goto :goto_0

    .line 471
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
