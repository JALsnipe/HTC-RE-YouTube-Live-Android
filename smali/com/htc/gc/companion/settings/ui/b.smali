.class Lcom/htc/gc/companion/settings/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/b;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->b(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    goto :goto_0
.end method
