.class Lcom/htc/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# instance fields
.field final synthetic a:Lcom/htc/d/b/c;


# direct methods
.method constructor <init>(Lcom/htc/d/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/htc/d/b/e;->a:Lcom/htc/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-static {}, Lcom/htc/d/b/c;->a()Lb/c/b;

    move-result-object v0

    const-string v1, "handshake, C1 sent"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, Lcom/htc/d/b/e;->a(La/a/c/ai;)V

    return-void
.end method
