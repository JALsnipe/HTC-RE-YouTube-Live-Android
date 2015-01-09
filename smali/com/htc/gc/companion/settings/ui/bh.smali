.class Lcom/htc/gc/companion/settings/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/htc/gc/interfaces/al;

.field final synthetic e:Lcom/htc/gc/interfaces/ao;

.field final synthetic f:Lcom/htc/gc/companion/data/d;

.field final synthetic g:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;ZZZLcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bh;->g:Lcom/htc/gc/companion/settings/ui/al;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/bh;->a:Z

    iput-boolean p3, p0, Lcom/htc/gc/companion/settings/ui/bh;->b:Z

    iput-boolean p4, p0, Lcom/htc/gc/companion/settings/ui/bh;->c:Z

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/bh;->d:Lcom/htc/gc/interfaces/al;

    iput-object p6, p0, Lcom/htc/gc/companion/settings/ui/bh;->e:Lcom/htc/gc/interfaces/ao;

    iput-object p7, p0, Lcom/htc/gc/companion/settings/ui/bh;->f:Lcom/htc/gc/companion/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1182
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setProviderAndEnableAutoBackup error! "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1183
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bh;->g:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bh;->g:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/cc;->a(Z)V

    .line 1186
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 1190
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setProviderAndEnableAutoBackup done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/bh;->a:Z

    iget-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/bh;->b:Z

    iget-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/bh;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/a;->a(ZZZ)V

    .line 1196
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bh;->g:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bh;->d:Lcom/htc/gc/interfaces/al;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/bh;->e:Lcom/htc/gc/interfaces/ao;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/bh;->f:Lcom/htc/gc/companion/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V

    .line 1198
    return-void
.end method
