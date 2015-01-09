.class Lcom/htc/gc/companion/settings/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cf;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cf;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->h(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cf;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->i(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cf;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 200
    :cond_0
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cf;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->j(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, "GC"

    const-string v1, "set provider fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
