.class Lcom/htc/gc/companion/settings/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field final synthetic b:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;Lcom/htc/lib1/cc/widget/HtcEditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/af;->c:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/af;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/af;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 515
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/af;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_0

    .line 516
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/af;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/af;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 517
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/af;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/af;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/widget/EditText;Z)V

    .line 519
    :cond_0
    return-void

    .line 516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
