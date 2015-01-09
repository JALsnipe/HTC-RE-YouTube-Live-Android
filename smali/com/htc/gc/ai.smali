.class public Lcom/htc/gc/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cu;


# instance fields
.field private final a:Lcom/htc/gc/a/g;

.field private b:Lcom/htc/gc/interfaces/cv;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    .line 37
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4012

    new-instance v2, Lcom/htc/gc/aj;

    invoke-direct {v2, p0}, Lcom/htc/gc/aj;-><init>(Lcom/htc/gc/ai;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/ai;)Lcom/htc/gc/interfaces/cv;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/ai;->b:Lcom/htc/gc/interfaces/cv;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cw;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 124
    const-string v0, "GCService"

    const-string v1, "[GCController] setLiveStreamCompressRate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/an;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/an;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/cw;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 130
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cx;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    const-string v0, "GCService"

    const-string v1, "[GCController] setLiveStreamFrameRate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/ao;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/ao;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/cx;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 110
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cy;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    const-string v0, "GCService"

    const-string v1, "[GCController] setLiveStreamResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/ap;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/ap;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/cy;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 90
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cz;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    const-string v0, "GCService"

    const-string v1, "[GCController] getLiveStreamResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/am;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/am;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/cz;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 79
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/da;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    const-string v0, "GCService"

    const-string v1, "[GCController] setLiveViewMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    check-cast v0, Lcom/htc/gc/al;

    .line 140
    invoke-virtual {v0}, Lcom/htc/gc/al;->e()I

    move-result v0

    const/16 v1, 0x1bb2

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/aq;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/da;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 143
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/db;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    const-string v0, "GCService"

    const-string v1, "[GCLiveViewer] startLiveView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/ar;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/ar;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/db;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 58
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    const-string v0, "GCService"

    const-string v1, "[GCLiveViewer] stopLiveView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/ai;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/as;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/as;-><init>(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 69
    return-void
.end method
