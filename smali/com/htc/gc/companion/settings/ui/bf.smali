.class Lcom/htc/gc/companion/settings/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/htc/gc/companion/ui/widget/t;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bf;->f:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bf;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/bf;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/bf;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/bf;->d:Lcom/htc/gc/companion/ui/widget/t;

    iput-object p6, p0, Lcom/htc/gc/companion/settings/ui/bf;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1101
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setCloudBackup fail!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1102
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 1106
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setCloudBackup done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/bf;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/bf;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/a;->a(ZZZ)V

    .line 1111
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bf;->d:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bf;->d:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bf;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    .line 1114
    :cond_0
    return-void
.end method
