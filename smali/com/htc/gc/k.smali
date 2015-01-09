.class Lcom/htc/gc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/b/av;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;

.field private final synthetic b:Lcom/htc/gc/interfaces/p;

.field private final synthetic c:Lcom/htc/gc/interfaces/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/k;->a:Lcom/htc/gc/f;

    iput-object p2, p0, Lcom/htc/gc/k;->b:Lcom/htc/gc/interfaces/p;

    iput-object p3, p0, Lcom/htc/gc/k;->c:Lcom/htc/gc/interfaces/t;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/htc/gc/k;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->a(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bd;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/k;->a:Lcom/htc/gc/f;

    iget-object v2, p0, Lcom/htc/gc/k;->b:Lcom/htc/gc/interfaces/p;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/bd;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V

    .line 478
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 482
    iget-object v0, p0, Lcom/htc/gc/k;->c:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 483
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/htc/gc/k;->c:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 488
    return-void
.end method
