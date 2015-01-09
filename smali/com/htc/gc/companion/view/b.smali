.class Lcom/htc/gc/companion/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/BroadcastArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/BroadcastArea;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/htc/gc/companion/view/b;->a:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/htc/gc/companion/view/b;->a:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/BroadcastArea;->c(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v1, "current_key"

    const-string v2, "key_gc_live_stream"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/view/b;->a:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/BroadcastArea;->c(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "BroadcastArea"

    const-string v2, "startActivity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
