.class Lcom/htc/gc/companion/view/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/view/SlowmotionButton;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/SlowmotionButton;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    iput-boolean p2, p0, Lcom/htc/gc/companion/view/av;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/av;->a:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 265
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(Lcom/htc/gc/companion/view/SlowmotionButton;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 266
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->c(Lcom/htc/gc/companion/view/SlowmotionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x3ecccccd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/view/av;->b:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0
.end method
