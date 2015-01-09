.class Lcom/htc/gc/companion/ui/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/htc/gc/companion/ui/kl;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1120
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kl;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kl;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kl;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kl;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_1
    return-void
.end method
