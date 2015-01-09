.class Lcom/htc/gc/companion/ui/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/hx;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hx;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hy;->a:Lcom/htc/gc/companion/ui/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hy;->a:Lcom/htc/gc/companion/ui/hx;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hx;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    const-string v1, "retry 3 times and still failed, please try again later"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    return-void
.end method
