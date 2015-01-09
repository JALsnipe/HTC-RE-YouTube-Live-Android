.class Lcom/htc/gc/companion/view/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/SlowmotionButton;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/SlowmotionButton;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    iput p2, p0, Lcom/htc/gc/companion/view/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f00

    const v4, 0x3ecccccd

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    iget v0, p0, Lcom/htc/gc/companion/view/au;->a:I

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(Lcom/htc/gc/companion/view/SlowmotionButton;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 168
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(Lcom/htc/gc/companion/view/SlowmotionButton;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->c(Lcom/htc/gc/companion/view/SlowmotionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 190
    :pswitch_5
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(Lcom/htc/gc/companion/view/SlowmotionButton;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 198
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(Lcom/htc/gc/companion/view/SlowmotionButton;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 199
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->c(Lcom/htc/gc/companion/view/SlowmotionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/au;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
