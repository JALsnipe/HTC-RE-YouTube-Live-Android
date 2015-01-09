.class Lcom/htc/gc/companion/view/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ae;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/htc/gc/companion/view/af;->a:Lcom/htc/gc/companion/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/view/af;->a:Lcom/htc/gc/companion/view/ae;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 84
    return-void
.end method
