.class Lcom/htc/gc/companion/settings/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 533
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/aq;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 537
    const-string v0, "GCSetSettingHelper"

    const-string v2, "Set provider to none since not enable cloud backup"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/aq;->a:Lcom/htc/gc/companion/settings/ui/al;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/aq;->a:Lcom/htc/gc/companion/settings/ui/al;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/settings/a;->D()Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    .line 545
    :cond_0
    const-string v0, "PROVIDER_NONE"

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Ljava/lang/String;)V

    .line 546
    return-void
.end method
