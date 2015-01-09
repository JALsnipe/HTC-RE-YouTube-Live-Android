.class public Lcom/htc/gc/companion/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:S

.field private c:Lcom/htc/gc/interfaces/cp;

.field private d:Lcom/htc/gc/interfaces/ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/htc/gc/companion/b/v;->a:Landroid/content/Context;

    .line 25
    const/16 v0, 0x1c20

    iput-short v0, p0, Lcom/htc/gc/companion/b/v;->b:S

    .line 26
    iput-object v1, p0, Lcom/htc/gc/companion/b/v;->c:Lcom/htc/gc/interfaces/cp;

    .line 57
    new-instance v0, Lcom/htc/gc/companion/b/w;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/b/w;-><init>(Lcom/htc/gc/companion/b/v;)V

    iput-object v0, p0, Lcom/htc/gc/companion/b/v;->d:Lcom/htc/gc/interfaces/ct;

    .line 34
    iput-object p1, p0, Lcom/htc/gc/companion/b/v;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/b/v;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/gc/companion/b/v;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/companion/b/x;)V
    .locals 7
    .parameter

    .prologue
    .line 39
    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v2, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    iget-short v0, p0, Lcom/htc/gc/companion/b/v;->b:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/b/v;->c:Lcom/htc/gc/interfaces/cp;

    iget-object v5, p0, Lcom/htc/gc/companion/b/v;->d:Lcom/htc/gc/interfaces/ct;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/htc/gc/companion/b/v;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;Ljava/lang/Short;Lcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;Lcom/htc/gc/companion/b/x;)V

    .line 40
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;Ljava/lang/Short;Lcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;Lcom/htc/gc/companion/b/x;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v2, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    iget-short v3, p0, Lcom/htc/gc/companion/b/v;->b:S

    iget-object v4, p0, Lcom/htc/gc/companion/b/v;->c:Lcom/htc/gc/interfaces/cp;

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    if-eqz p6, :cond_0

    .line 51
    invoke-interface {p6}, Lcom/htc/gc/companion/b/x;->a()V

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
