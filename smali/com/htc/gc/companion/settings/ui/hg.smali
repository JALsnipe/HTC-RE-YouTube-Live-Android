.class Lcom/htc/gc/companion/settings/ui/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 921
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hg;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 925
    const-string v0, "WifiSettingFragment"

    const-string v1, "setProxy error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hg;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->o(Lcom/htc/gc/companion/settings/ui/hd;)V

    .line 927
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 931
    const-string v0, "WifiSettingFragment"

    const-string v1, "setProxy done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hg;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->o(Lcom/htc/gc/companion/settings/ui/hd;)V

    .line 933
    return-void
.end method
