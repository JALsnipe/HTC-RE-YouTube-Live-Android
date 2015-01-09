.class Lcom/htc/d/b/m;
.super Lcom/htc/d/c/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/d/b/l;


# direct methods
.method constructor <init>(Lcom/htc/d/b/l;Lcom/htc/d/c/a;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/htc/d/b/m;->a:Lcom/htc/d/b/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/htc/d/c/j;-><init>(Lcom/htc/d/c/a;IIZ)V

    return-void
.end method


# virtual methods
.method protected a(J)[Lcom/htc/d/e/a/c;
    .locals 3
    .parameter

    .prologue
    .line 282
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/htc/d/e/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/d/b/m;->a:Lcom/htc/d/b/l;

    iget v2, v2, Lcom/htc/d/b/l;->k:I

    invoke-static {v2}, Lcom/htc/d/e/f;->b(I)Lcom/htc/d/e/f;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
