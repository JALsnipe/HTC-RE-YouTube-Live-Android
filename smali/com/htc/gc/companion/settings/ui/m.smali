.class Lcom/htc/gc/companion/settings/ui/m;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 565
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 574
    :cond_1
    :goto_0
    return-void

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/m;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 558
    return-void
.end method
