.class public Lcom/htc/d/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/e/a/c;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:Lcom/htc/d/e/a/d;

.field private c:La/a/b/g;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/htc/d/d/b/a;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/b/a;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/htc/d/d/b/a;->a(La/a/b/g;)Lcom/htc/d/e/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    .line 39
    iget-object v0, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->i()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    .line 40
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La/a/b/g;->u(I)La/a/b/g;

    .line 41
    iput-boolean p2, p0, Lcom/htc/d/d/b/a;->d:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/d/b;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lcom/htc/d/d/b;->a(I)La/a/b/g;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/d/d/b/a;->a(La/a/b/g;)Lcom/htc/d/e/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    .line 52
    iget-object v0, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/htc/d/d/b;->a(I)La/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    .line 53
    invoke-interface {p1}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/htc/d/d/b;->a(J)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/l;ILa/a/b/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/htc/d/e/a/d;

    invoke-virtual {p3}, La/a/b/g;->f()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/htc/d/e/a/d;-><init>(Lcom/htc/d/e/l;II)V

    iput-object v0, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    .line 58
    iput-object p3, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    .line 59
    return-void
.end method

.method public static a(La/a/b/g;)Lcom/htc/d/e/a/d;
    .locals 4
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v0

    invoke-static {v0}, Lcom/htc/d/e/l;->a(I)Lcom/htc/d/e/l;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, La/a/b/g;->m()I

    move-result v1

    .line 79
    invoke-virtual {p0}, La/a/b/g;->m()I

    move-result v2

    .line 80
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, La/a/b/g;->u(I)La/a/b/g;

    .line 81
    new-instance v3, Lcom/htc/d/e/a/d;

    invoke-direct {v3, v0, v2, v1}, Lcom/htc/d/e/a/d;-><init>(Lcom/htc/d/e/l;II)V

    return-object v3
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/htc/d/d/b/a;->d:Z

    return v0
.end method

.method public b()La/a/b/g;
    .locals 2

    .prologue
    .line 66
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    iget-object v1, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-interface {v0, v1}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->j()Lcom/htc/d/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/l;->a()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, La/a/b/g;->v(I)La/a/b/g;

    .line 68
    iget-object v1, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/g;->x(I)La/a/b/g;

    .line 69
    iget-object v1, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/g;->x(I)La/a/b/g;

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 71
    iget-object v1, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    invoke-virtual {v0, v1}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 72
    iget-object v1, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 73
    return-object v0
.end method

.method public b(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    .line 103
    return-void
.end method

.method public c()Lcom/htc/d/e/a/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    return-object v0
.end method

.method public d()La/a/b/g;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/htc/d/d/b/a;->b:Lcom/htc/d/e/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/d/b/a;->c:La/a/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
