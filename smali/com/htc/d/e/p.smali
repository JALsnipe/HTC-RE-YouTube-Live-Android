.class public Lcom/htc/d/e/p;
.super Lcom/htc/d/e/a/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/htc/d/e/q;


# direct methods
.method public constructor <init>(ILcom/htc/d/e/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 24
    iput p1, p0, Lcom/htc/d/e/p;->a:I

    .line 25
    iput-object p2, p0, Lcom/htc/d/e/p;->b:Lcom/htc/d/e/q;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/a/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 21
    return-void
.end method

.method public static a(I)Lcom/htc/d/e/p;
    .locals 2
    .parameter

    .prologue
    .line 29
    new-instance v0, Lcom/htc/d/e/p;

    sget-object v1, Lcom/htc/d/e/q;->c:Lcom/htc/d/e/q;

    invoke-direct {v0, p0, v1}, Lcom/htc/d/e/p;-><init>(ILcom/htc/d/e/q;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/htc/d/e/l;->f:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/htc/d/e/p;->a:I

    return v0
.end method

.method public b(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/p;->a:I

    .line 56
    invoke-static {}, Lcom/htc/d/e/q;->values()[Lcom/htc/d/e/q;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/d/e/p;->b:Lcom/htc/d/e/q;

    .line 57
    return-void
.end method

.method public d()La/a/b/g;
    .locals 2

    .prologue
    .line 47
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/htc/d/e/p;->a:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 49
    iget-object v1, p0, Lcom/htc/d/e/p;->b:Lcom/htc/d/e/q;

    invoke-virtual {v1}, Lcom/htc/d/e/q;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, La/a/b/g;->v(I)La/a/b/g;

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-super {p0}, Lcom/htc/d/e/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "windowSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/e/p;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " limitType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/e/p;->b:Lcom/htc/d/e/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
