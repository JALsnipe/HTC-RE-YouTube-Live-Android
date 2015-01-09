.class Lcom/htc/gc/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/aa;

.field private final synthetic b:Lcom/htc/gc/interfaces/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/aa;Lcom/htc/gc/interfaces/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ac;->a:Lcom/htc/gc/aa;

    iput-object p2, p0, Lcom/htc/gc/ac;->b:Lcom/htc/gc/interfaces/t;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/htc/gc/ac;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/htc/gc/ac;->a:Lcom/htc/gc/aa;

    invoke-static {v0}, Lcom/htc/gc/aa;->a(Lcom/htc/gc/aa;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->c()V

    .line 81
    iget-object v0, p0, Lcom/htc/gc/ac;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
