.class Lcom/htc/gc/companion/ui/kp;
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
    .line 1300
    iput-object p1, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1303
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 1309
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1331
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/interfaces/dc;)V

    .line 1332
    return-void

    .line 1321
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1322
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1323
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1324
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1326
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1327
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1328
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kp;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
