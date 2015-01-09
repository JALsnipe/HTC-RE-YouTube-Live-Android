.class Lcom/htc/gc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/u;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;

.field private final synthetic b:Lcom/htc/gc/interfaces/u;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;Lcom/htc/gc/interfaces/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/p;->a:Lcom/htc/gc/f;

    iput-object p2, p0, Lcom/htc/gc/p;->b:Lcom/htc/gc/interfaces/u;

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 997
    iget-object v0, p0, Lcom/htc/gc/p;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 998
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/htc/gc/p;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Object;)V

    .line 1003
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/htc/gc/p;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->p()V

    .line 1008
    iget-object v0, p0, Lcom/htc/gc/p;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->b(Ljava/lang/Object;)V

    .line 1009
    return-void
.end method
