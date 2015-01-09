.class public abstract Lcom/htc/gc/a/b;
.super Lcom/htc/gc/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/n;


# instance fields
.field protected final a:I

.field private b:Z

.field private c:Z

.field private d:Lcom/htc/gc/interfaces/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/htc/gc/a/b;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/htc/gc/a/b;->c:Z

    .line 23
    iput p1, p0, Lcom/htc/gc/a/b;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CancelableTask] do cancel ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/a/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p1, p0, Lcom/htc/gc/a/b;->d:Lcom/htc/gc/interfaces/t;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/a/b;->b:Z

    .line 31
    return-void
.end method

.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 53
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/a/b;->c:Z

    .line 49
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/htc/gc/a/b;->b:Z

    return v0
.end method

.method protected b()Lcom/htc/gc/a/a;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/htc/gc/a/a;

    invoke-virtual {p0}, Lcom/htc/gc/a/b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/a/b;->d:Lcom/htc/gc/interfaces/t;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/a/a;-><init>(ILcom/htc/gc/interfaces/t;)V

    return-object v0
.end method
