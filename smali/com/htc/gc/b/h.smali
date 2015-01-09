.class public Lcom/htc/gc/b/h;
.super Lcom/htc/gc/b/aa;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/e;


# instance fields
.field protected b:Lcom/htc/gc/a/f;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/j;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/b/aa;-><init>(Lcom/htc/gc/interfaces/j;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/a/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/b/h;->b:Lcom/htc/gc/a/f;

    return-object v0
.end method

.method public a(Lcom/htc/gc/a/m;Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0, p2, p3}, Lcom/htc/gc/b/aa;->b(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/gc/b/h;->b(Lcom/htc/gc/a/m;Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/htc/gc/b/h;->c:Lcom/htc/gc/interfaces/j;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/htc/gc/b/h;->c:Lcom/htc/gc/interfaces/j;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/j;->a(Ljava/lang/Exception;)V

    .line 33
    throw v0
.end method

.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0
.end method
