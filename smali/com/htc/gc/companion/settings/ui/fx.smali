.class Lcom/htc/gc/companion/settings/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fx;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2100
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    new-instance v0, Lcom/htc/gc/companion/settings/ui/fy;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/fy;-><init>(Lcom/htc/gc/companion/settings/ui/fx;)V

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    .line 2152
    return-void
.end method
