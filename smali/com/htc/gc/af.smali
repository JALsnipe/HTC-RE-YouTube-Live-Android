.class public Lcom/htc/gc/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cn;


# instance fields
.field protected a:Lcom/htc/gc/interfaces/co;

.field private final b:Lcom/htc/gc/a/g;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    .line 37
    iget-object v0, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    const/16 v1, 0x4002

    new-instance v2, Lcom/htc/gc/ag;

    invoke-direct {v2, p0}, Lcom/htc/gc/ag;-><init>(Lcom/htc/gc/af;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 89
    iget-object v0, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    const/16 v1, 0x1b5a

    new-instance v2, Lcom/htc/gc/ah;

    invoke-direct {v2, p0}, Lcom/htc/gc/ah;-><init>(Lcom/htc/gc/af;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/h;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/af;)Lcom/htc/gc/a/g;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cq;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCItemQuerier] queryDetial, forceRefrash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 154
    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1}, Lcom/htc/gc/interfaces/IMediaItem;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/ax;

    check-cast p1, Lcom/htc/gc/GCMediaItem;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/ax;-><init>(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/GCMediaItem;Lcom/htc/gc/interfaces/cq;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_3
    invoke-interface {p2, p0, p1}, Lcom/htc/gc/interfaces/cq;->a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/co;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/htc/gc/af;->a:Lcom/htc/gc/interfaces/co;

    .line 164
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const-string v0, "GCService"

    const-string v1, "[GCItemQuerier] queryItems"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 141
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/htc/gc/af;->b:Lcom/htc/gc/a/g;

    new-instance v0, Lcom/htc/gc/b/ay;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/b/ay;-><init>(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V

    invoke-interface {v7, v0}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/i;->printStackTrace()V

    goto :goto_0
.end method
