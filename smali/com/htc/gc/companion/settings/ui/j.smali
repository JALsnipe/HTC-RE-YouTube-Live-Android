.class Lcom/htc/gc/companion/settings/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/j;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/j;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/j;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/j;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/j;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/j;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 531
    :cond_1
    return-void
.end method
