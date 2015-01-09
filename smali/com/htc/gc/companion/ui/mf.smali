.class Lcom/htc/gc/companion/ui/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/me;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/me;)V
    .locals 0
    .parameter

    .prologue
    .line 3199
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3204
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v1, v0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    .line 3206
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3207
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    new-instance v2, Lcom/htc/gc/companion/view/ae;

    const/16 v3, 0x1f5

    invoke-direct {v2, v1, v3}, Lcom/htc/gc/companion/view/ae;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/companion/view/ae;)Lcom/htc/gc/companion/view/ae;

    .line 3208
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const v2, 0x7f0d0057

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3210
    if-eqz v0, :cond_0

    .line 3211
    iget-object v2, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3215
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    new-instance v2, Lcom/htc/gc/companion/ui/widget/aa;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/ae;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/htc/gc/companion/ui/widget/aa;-><init>(Landroid/app/Activity;Lcom/htc/gc/companion/view/ae;)V

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/ui/widget/aa;

    .line 3216
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/widget/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mf;->a:Lcom/htc/gc/companion/ui/me;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3221
    :goto_0
    return-void

    .line 3217
    :catch_0
    move-exception v0

    .line 3218
    const-string v1, "ViewfinderActivity"

    const-string v2, "Failed to show in-app notification for invitation sending error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
