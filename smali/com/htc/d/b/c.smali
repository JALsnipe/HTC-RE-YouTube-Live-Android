.class public Lcom/htc/d/b/c;
.super La/a/d/a/d;
.source "SourceFile"


# static fields
.field private static final b:Lb/c/b;


# instance fields
.field private c:Z

.field private final e:Lcom/htc/d/c/i;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/htc/d/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/b/c;->b:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/16 v0, 0xc01

    invoke-direct {p0, v0}, La/a/d/a/d;-><init>(I)V

    .line 26
    new-instance v0, Lcom/htc/d/c/i;

    invoke-direct {v0, p1}, Lcom/htc/d/c/i;-><init>(Lcom/htc/d/b/f;)V

    iput-object v0, p0, Lcom/htc/d/b/c;->e:Lcom/htc/d/c/i;

    .line 27
    return-void
.end method

.method static synthetic a()Lb/c/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/htc/d/b/c;->b:Lb/c/b;

    return-object v0
.end method


# virtual methods
.method protected a(La/a/c/aq;La/a/b/g;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, La/a/d/a/d;->a(La/a/c/aq;La/a/b/g;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    iget-object v2, p0, Lcom/htc/d/b/c;->e:Lcom/htc/d/c/i;

    move-object v0, v1

    check-cast v0, La/a/b/g;

    invoke-virtual {v2, v0}, Lcom/htc/d/c/i;->a(La/a/b/g;)Z

    .line 59
    iget-object v0, p0, Lcom/htc/d/b/c;->e:Lcom/htc/d/c/i;

    invoke-virtual {v0}, Lcom/htc/d/c/i;->c()La/a/b/g;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->c(Ljava/lang/Object;)La/a/c/ai;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/d/b/c;->f:Z

    .line 67
    iget-boolean v0, p0, Lcom/htc/d/b/c;->c:Z

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->a()La/a/c/bd;

    move-result-object v0

    invoke-interface {v0, p0}, La/a/c/bd;->a(La/a/c/an;)La/a/c/bd;

    .line 72
    :cond_0
    const-string v0, "issue_connect"

    invoke-interface {p1, v0}, La/a/c/aq;->a(Ljava/lang/Object;)La/a/c/aq;

    .line 74
    :cond_1
    return-object v1
.end method

.method public a(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    sget-object v0, Lcom/htc/d/b/c;->b:Lb/c/b;

    const-string v1, "starting handshake"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 35
    new-instance v0, La/a/c/bs;

    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/c/bs;-><init>(La/a/c/ae;)V

    .line 36
    new-instance v1, Lcom/htc/d/b/d;

    invoke-direct {v1, p0}, Lcom/htc/d/b/d;-><init>(Lcom/htc/d/b/c;)V

    invoke-interface {v0, v1}, La/a/c/bh;->b(La/a/e/a/y;)La/a/c/bh;

    .line 42
    iget-object v1, p0, Lcom/htc/d/b/c;->e:Lcom/htc/d/c/i;

    invoke-virtual {v1}, Lcom/htc/d/c/i;->a()La/a/b/g;

    move-result-object v1

    invoke-interface {p1, v1, v0}, La/a/c/aq;->b(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;

    .line 43
    new-instance v0, La/a/c/bs;

    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/c/bs;-><init>(La/a/c/ae;)V

    .line 44
    new-instance v1, Lcom/htc/d/b/e;

    invoke-direct {v1, p0}, Lcom/htc/d/b/e;-><init>(Lcom/htc/d/b/c;)V

    invoke-interface {v0, v1}, La/a/c/bh;->b(La/a/e/a/y;)La/a/c/bh;

    .line 50
    iget-object v1, p0, Lcom/htc/d/b/c;->e:Lcom/htc/d/c/i;

    invoke-virtual {v1}, Lcom/htc/d/c/i;->b()La/a/b/g;

    move-result-object v1

    invoke-interface {p1, v1, v0}, La/a/c/aq;->b(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;

    .line 51
    invoke-super {p0, p1}, La/a/d/a/d;->a(La/a/c/aq;)V

    .line 52
    return-void
.end method

.method public b(La/a/c/aq;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/htc/d/b/c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/d/b/c;->c:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, La/a/b/g;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, La/a/d/a/d;->b(La/a/c/aq;Ljava/lang/Object;)V

    .line 94
    :cond_1
    return-void
.end method

.method public c(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    sget-object v0, Lcom/htc/d/b/c;->b:Lb/c/b;

    const-string v1, "channelUnregistered"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, La/a/d/a/d;->c(La/a/c/aq;)V

    .line 22
    return-void
.end method
