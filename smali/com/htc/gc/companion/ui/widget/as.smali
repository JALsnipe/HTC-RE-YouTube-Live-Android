.class Lcom/htc/gc/companion/ui/widget/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/ar;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/as;->a:Lcom/htc/gc/companion/ui/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/as;->a:Lcom/htc/gc/companion/ui/widget/ar;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->f(Lcom/htc/gc/companion/ui/widget/aa;)V

    .line 319
    return-void
.end method
