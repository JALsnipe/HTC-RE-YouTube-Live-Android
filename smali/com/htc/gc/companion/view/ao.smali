.class Lcom/htc/gc/companion/view/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ShutterArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ShutterArea;)V
    .locals 0
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/htc/gc/companion/view/ao;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/htc/gc/companion/view/ao;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/htc/gc/companion/view/ao;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    return-void
.end method
