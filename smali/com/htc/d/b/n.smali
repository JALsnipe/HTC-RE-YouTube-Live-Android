.class Lcom/htc/d/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/ah;


# instance fields
.field final synthetic a:La/a/c/aq;

.field final synthetic b:Lcom/htc/d/b/l;


# direct methods
.method constructor <init>(Lcom/htc/d/b/l;La/a/c/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/htc/d/b/n;->b:Lcom/htc/d/b/l;

    iput-object p2, p0, Lcom/htc/d/b/n;->a:La/a/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/af;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/htc/d/b/n;->b:Lcom/htc/d/b/l;

    iget-object v1, p0, Lcom/htc/d/b/n;->a:La/a/c/aq;

    invoke-virtual {v0, v1}, Lcom/htc/d/b/l;->b(La/a/c/aq;)V

    .line 370
    return-void
.end method
