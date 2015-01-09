.class Lcom/htc/gc/companion/settings/ui/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/do;->b:Lcom/htc/gc/companion/settings/ui/ck;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/do;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/do;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/do;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/do;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 1264
    :cond_0
    return-void

    .line 1262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
