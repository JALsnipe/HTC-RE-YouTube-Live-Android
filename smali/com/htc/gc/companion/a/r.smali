.class Lcom/htc/gc/companion/a/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/a/m;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    invoke-static {v0}, Lcom/htc/gc/companion/a/m;->a(Lcom/htc/gc/companion/a/m;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 147
    iget-object v0, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    invoke-static {v0}, Lcom/htc/gc/companion/a/m;->a(Lcom/htc/gc/companion/a/m;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/a/m;->a(Lcom/htc/gc/companion/a/m;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    iget-object v0, v0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    iget-object v0, v0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    const/16 v1, 0xbc3

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/h;->a(ILandroid/os/Bundle;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/r;->a:Lcom/htc/gc/companion/a/m;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/m;->b(IZ)V

    .line 154
    return-void
.end method
