.class Lcom/htc/gc/companion/ui/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/hn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hn;)V
    .locals 0
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ht;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ht;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ht;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    .line 418
    :cond_0
    return-void
.end method
