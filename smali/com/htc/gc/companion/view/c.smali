.class Lcom/htc/gc/companion/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/BroadcastArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/BroadcastArea;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    iput p2, p0, Lcom/htc/gc/companion/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f00

    const v3, 0x3ecccccd

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 201
    sget-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->e:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->d(Lcom/htc/gc/companion/view/BroadcastArea;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/view/BroadcastArea;->setVisibility(I)V

    .line 215
    :goto_0
    iget v0, p0, Lcom/htc/gc/companion/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_1
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/view/BroadcastArea;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->setVisibility(I)V

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->setVisibility(I)V

    .line 222
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->e(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/live/provider/d;

    move-result-object v0

    sget-object v1, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    if-ne v0, v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 224
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->g(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->i(Lcom/htc/gc/companion/view/BroadcastArea;)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->h(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->g(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->d(Lcom/htc/gc/companion/view/BroadcastArea;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_2

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->h(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->h(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 245
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->g(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 246
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 247
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->d(Lcom/htc/gc/companion/view/BroadcastArea;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 253
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->i(Lcom/htc/gc/companion/view/BroadcastArea;)V

    goto/16 :goto_1

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/view/c;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_3

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
