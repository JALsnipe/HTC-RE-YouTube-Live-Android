.class public Lcom/htc/gc/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ck;


# instance fields
.field private final a:Lcom/htc/gc/a/g;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/aa;)Lcom/htc/gc/a/g;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    const-string v0, "GCService"

    const-string v1, "[GCItemOperator] markAsAutoSaved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/at;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/at;-><init>(Lcom/htc/gc/interfaces/ck;Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 36
    return-void
.end method

.method public a(Ljava/util/List;Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/interfaces/IMediaItem;",
            ">;",
            "Lcom/htc/gc/interfaces/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "GCService"

    const-string v1, "[GCItemOperator] delete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/y;

    new-instance v2, Lcom/htc/gc/ac;

    invoke-direct {v2, p0, p2}, Lcom/htc/gc/ac;-><init>(Lcom/htc/gc/aa;Lcom/htc/gc/interfaces/t;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/htc/gc/b/y;-><init>(Lcom/htc/gc/interfaces/ck;Ljava/util/List;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 85
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v0, "GCService"

    const-string v1, "[GCItemOperator] deleteInControlMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/htc/gc/aa;->a:Lcom/htc/gc/a/g;

    new-instance v2, Lcom/htc/gc/b/y;

    new-instance v3, Lcom/htc/gc/ab;

    invoke-direct {v3, p0, p2}, Lcom/htc/gc/ab;-><init>(Lcom/htc/gc/aa;Lcom/htc/gc/interfaces/t;)V

    invoke-direct {v2, p0, v0, v3}, Lcom/htc/gc/b/y;-><init>(Lcom/htc/gc/interfaces/ck;Ljava/util/List;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v1, v2}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 62
    return-void
.end method
