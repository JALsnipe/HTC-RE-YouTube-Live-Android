.class Lcom/htc/gc/companion/ui/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

.field final synthetic b:Lcom/htc/gc/companion/ui/hn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ho;->b:Lcom/htc/gc/companion/ui/hn;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/ho;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ho;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->a(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ho;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->a(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ho;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->a(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ho;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->b(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ho;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/hn;->a(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/widget/EditText;Z)V

    .line 280
    :cond_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
