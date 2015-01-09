.class Lcom/htc/gc/companion/view/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/TimelapseButton;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/TimelapseButton;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/htc/gc/companion/view/ay;->b:Lcom/htc/gc/companion/view/TimelapseButton;

    iput p2, p0, Lcom/htc/gc/companion/view/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget v0, p0, Lcom/htc/gc/companion/view/ay;->a:I

    if-lez v0, :cond_0

    .line 189
    iget v0, p0, Lcom/htc/gc/companion/view/ay;->a:I

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/htc/gc/companion/view/ay;->b:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-static {v1}, Lcom/htc/gc/companion/view/TimelapseButton;->b(Lcom/htc/gc/companion/view/TimelapseButton;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    const/16 v0, 0x1518

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/htc/gc/companion/view/ay;->b:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-static {v1}, Lcom/htc/gc/companion/view/TimelapseButton;->b(Lcom/htc/gc/companion/view/TimelapseButton;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
