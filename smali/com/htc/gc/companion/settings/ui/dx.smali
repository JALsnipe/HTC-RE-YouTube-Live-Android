.class Lcom/htc/gc/companion/settings/ui/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dx;->a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dx;->a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    const-string v1, "current_key"

    const-string v2, "key_gc_live_stream"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dx;->a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dx;->a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->finish()V

    .line 52
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "GC"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
