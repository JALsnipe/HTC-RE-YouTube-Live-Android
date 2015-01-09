.class Lcom/htc/gc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/av;


# instance fields
.field final synthetic a:Lcom/htc/gc/l;

.field private final synthetic b:Lcom/htc/gc/interfaces/t;

.field private final synthetic c:Lcom/htc/gc/a/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/l;Lcom/htc/gc/interfaces/t;Lcom/htc/gc/a/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/m;->a:Lcom/htc/gc/l;

    iput-object p2, p0, Lcom/htc/gc/m;->b:Lcom/htc/gc/interfaces/t;

    iput-object p3, p0, Lcom/htc/gc/m;->c:Lcom/htc/gc/a/c;

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 776
    iget-object v0, p0, Lcom/htc/gc/m;->c:Lcom/htc/gc/a/c;

    invoke-virtual {v0, p2}, Lcom/htc/gc/a/c;->c(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/htc/gc/m;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 778
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 771
    iget-object v0, p0, Lcom/htc/gc/m;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 772
    return-void
.end method
