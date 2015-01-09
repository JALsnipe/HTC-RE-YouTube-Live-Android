.class Lcom/htc/lib1/cc/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/v;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/v;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/w;->a:Lcom/htc/lib1/cc/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/w;->a:Lcom/htc/lib1/cc/widget/v;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/v;->a(Lcom/htc/lib1/cc/widget/v;)Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/w;->a:Lcom/htc/lib1/cc/widget/v;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/v;->a(Lcom/htc/lib1/cc/widget/v;)Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_0
    return-void
.end method
