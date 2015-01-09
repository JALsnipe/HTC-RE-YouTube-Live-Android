.class Lcom/htc/gc/companion/settings/ui/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/en;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/en;)V
    .locals 0
    .parameter

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 1119
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->w(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setEnabled(Z)V

    .line 1125
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c026b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1141
    if-eqz v0, :cond_1

    .line 1142
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1145
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    :cond_1
    :goto_1
    return-void

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 1130
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c026a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1132
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1134
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1151
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setEnabled(Z)V

    .line 1152
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1160
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eo;->a:Lcom/htc/gc/companion/settings/ui/en;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/en;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method
