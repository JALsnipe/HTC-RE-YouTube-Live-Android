.class Lcom/htc/gc/companion/ui/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/u;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/u;Lcom/htc/gc/companion/settings/ui/al;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/y;->c:Lcom/htc/gc/companion/ui/widget/u;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/y;->a:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p3, p0, Lcom/htc/gc/companion/ui/widget/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 457
    if-eqz p1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/y;->a:Lcom/htc/gc/companion/settings/ui/al;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/y;->a:Lcom/htc/gc/companion/settings/ui/al;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/y;->a:Lcom/htc/gc/companion/settings/ui/al;

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

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Ljava/lang/String;)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/y;->c:Lcom/htc/gc/companion/ui/widget/u;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/y;->c:Lcom/htc/gc/companion/ui/widget/u;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/y;->c:Lcom/htc/gc/companion/ui/widget/u;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/u;->a(Lcom/htc/gc/companion/ui/widget/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v6}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;ZZ)V

    .line 473
    :cond_2
    return-void
.end method
