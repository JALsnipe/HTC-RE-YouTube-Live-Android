.class Lcom/htc/gc/companion/settings/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ac;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/auth/BackupProvider;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/companion/auth/BackupProvider;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ar;->b:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ar;->a:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aa;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ar;->a:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-virtual {v0, v1, p2}, Lcom/htc/gc/companion/settings/a;->a(Lcom/htc/gc/companion/auth/BackupProvider;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 560
    const-string v0, "GCSetSettingHelper"

    const-string v1, "getAccountName fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    return-void
.end method
