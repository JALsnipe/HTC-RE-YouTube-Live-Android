.class Lcom/htc/gc/companion/ui/widget/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/af;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/af;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/ah;->a:Lcom/htc/gc/companion/ui/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ah;->a:Lcom/htc/gc/companion/ui/widget/af;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->d(Lcom/htc/gc/companion/ui/widget/aa;)V

    .line 445
    return-void
.end method
