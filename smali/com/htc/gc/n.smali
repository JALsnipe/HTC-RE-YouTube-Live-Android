.class Lcom/htc/gc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;

.field private final synthetic b:Lcom/htc/gc/interfaces/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;Lcom/htc/gc/interfaces/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/n;->a:Lcom/htc/gc/f;

    iput-object p2, p0, Lcom/htc/gc/n;->b:Lcom/htc/gc/interfaces/t;

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 798
    iget-object v0, p0, Lcom/htc/gc/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 799
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 803
    iget-object v0, p0, Lcom/htc/gc/n;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    check-cast v0, Lcom/htc/gc/a/c;

    .line 807
    const-string v1, "00000000"

    invoke-virtual {v0, v1}, Lcom/htc/gc/a/c;->b(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/htc/gc/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
