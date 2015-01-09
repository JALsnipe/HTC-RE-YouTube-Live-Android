.class Lcom/htc/gc/companion/ui/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/j;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->e(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->e(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->e(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->e(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/q;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/j;->e(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/j;->a(Lcom/htc/gc/companion/ui/widget/j;Z)V

    .line 269
    :cond_1
    return-void

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
