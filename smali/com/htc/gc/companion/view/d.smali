.class Lcom/htc/gc/companion/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/view/BroadcastArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/BroadcastArea;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    iput-object p2, p0, Lcom/htc/gc/companion/view/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Lcom/htc/gc/companion/view/BroadcastArea;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->k(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->k(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->b(Lcom/htc/gc/companion/view/BroadcastArea;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 354
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->n(Lcom/htc/gc/companion/view/BroadcastArea;)I

    move-result v0

    const/16 v1, 0x791a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->n(Lcom/htc/gc/companion/view/BroadcastArea;)I

    move-result v0

    const/16 v1, 0x791f

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->n(Lcom/htc/gc/companion/view/BroadcastArea;)I

    move-result v0

    const/16 v1, 0x7920

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->h(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->g(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->m(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    :cond_3
    return-void

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->d(Lcom/htc/gc/companion/view/BroadcastArea;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->k(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const v1, 0x3ecccccd

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->k(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->m(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->g(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->k(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    goto :goto_2

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 358
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "testStarting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 360
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "testing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 363
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 364
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveStarting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 366
    iget-object v0, p0, Lcom/htc/gc/companion/view/d;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method
