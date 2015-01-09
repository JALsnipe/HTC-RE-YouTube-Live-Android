.class Lcom/htc/gc/companion/settings/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bt;

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/t;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/interfaces/bt;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/be;->d:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/be;->a:Lcom/htc/gc/interfaces/bt;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/be;->b:Lcom/htc/gc/companion/ui/widget/t;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/be;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1059
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setUsePhoneGps fail!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1060
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 1064
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/be;->a:Lcom/htc/gc/interfaces/bt;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->a(Lcom/htc/gc/interfaces/bt;)V

    .line 1066
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setUsePhoneGpsSetting done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/be;->b:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/be;->b:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/be;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    .line 1070
    :cond_0
    return-void
.end method
