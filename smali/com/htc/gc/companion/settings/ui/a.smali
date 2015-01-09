.class public Lcom/htc/gc/companion/settings/ui/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field protected mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/a;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 18
    invoke-static {p0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/a;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    .line 19
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/a;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/a;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/t;->a()V

    .line 27
    :cond_0
    return-void
.end method
