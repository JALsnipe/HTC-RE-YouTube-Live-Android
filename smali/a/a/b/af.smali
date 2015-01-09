.class abstract La/a/b/af;
.super La/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/e;"
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field protected d:La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:J

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field i:I

.field private final k:La/a/e/q;

.field private l:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, La/a/b/af;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/af;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/e/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p2}, La/a/b/e;-><init>(I)V

    .line 39
    iput-object p1, p0, La/a/b/af;->k:La/a/e/q;

    .line 40
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, La/a/b/af;->k:La/a/e/q;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, La/a/b/af;->K()La/a/e/m;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final B()La/a/b/g;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final C(I)I
    .locals 1
    .parameter

    .prologue
    .line 158
    iget v0, p0, La/a/b/af;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final I()La/a/b/h;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, La/a/b/af;->d:La/a/b/w;

    iget-object v0, v0, La/a/b/w;->a:La/a/b/t;

    iget-object v0, v0, La/a/b/t;->a:La/a/b/ag;

    return-object v0
.end method

.method protected final J()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, La/a/b/af;->l:Ljava/nio/ByteBuffer;

    .line 129
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, La/a/b/af;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/b/af;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/af;->l:Ljava/nio/ByteBuffer;

    .line 132
    :cond_0
    return-object v0
.end method

.method protected abstract K()La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/m",
            "<*>;"
        }
    .end annotation
.end method

.method public final a(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0}, La/a/b/af;->u()V

    .line 78
    iget-object v0, p0, La/a/b/af;->d:La/a/b/w;

    iget-boolean v0, v0, La/a/b/w;->c:Z

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, La/a/b/af;->h:I

    if-ne p1, v0, :cond_4

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :cond_1
    iget v0, p0, La/a/b/af;->h:I

    if-le p1, v0, :cond_2

    .line 84
    iget v0, p0, La/a/b/af;->i:I

    if-gt p1, v0, :cond_4

    .line 85
    iput p1, p0, La/a/b/af;->h:I

    goto :goto_0

    .line 88
    :cond_2
    iget v0, p0, La/a/b/af;->h:I

    if-ge p1, v0, :cond_0

    .line 89
    iget v0, p0, La/a/b/af;->i:I

    ushr-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_4

    .line 90
    iget v0, p0, La/a/b/af;->i:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_3

    .line 91
    iget v0, p0, La/a/b/af;->i:I

    add-int/lit8 v0, v0, -0x10

    if-le p1, v0, :cond_4

    .line 92
    iput p1, p0, La/a/b/af;->h:I

    .line 93
    invoke-virtual {p0}, La/a/b/af;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, La/a/b/af;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/af;->a(II)La/a/b/g;

    goto :goto_0

    .line 97
    :cond_3
    iput p1, p0, La/a/b/af;->h:I

    .line 98
    invoke-virtual {p0}, La/a/b/af;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, La/a/b/af;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/af;->a(II)La/a/b/g;

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, La/a/b/af;->d:La/a/b/w;

    iget-object v0, v0, La/a/b/w;->a:La/a/b/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, La/a/b/t;->a(La/a/b/af;IZ)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method a(La/a/b/w;I)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-boolean v0, La/a/b/af;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, La/a/b/af;->d:La/a/b/w;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/af;->e:J

    .line 61
    iget-object v0, p1, La/a/b/w;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/b/af;->f:Ljava/lang/Object;

    .line 62
    iput v2, p0, La/a/b/af;->g:I

    .line 63
    iput p2, p0, La/a/b/af;->i:I

    iput p2, p0, La/a/b/af;->h:I

    .line 64
    invoke-virtual {p0, v2, v2}, La/a/b/af;->a(II)La/a/b/g;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/af;->l:Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method a(La/a/b/w;JIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;JIII)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    sget-boolean v0, La/a/b/af;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    sget-boolean v0, La/a/b/af;->j:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_1
    iput-object p1, p0, La/a/b/af;->d:La/a/b/w;

    .line 47
    iput-wide p2, p0, La/a/b/af;->e:J

    .line 48
    iget-object v0, p1, La/a/b/w;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/b/af;->f:Ljava/lang/Object;

    .line 49
    iput p4, p0, La/a/b/af;->g:I

    .line 50
    iput p5, p0, La/a/b/af;->h:I

    .line 51
    iput p6, p0, La/a/b/af;->i:I

    .line 52
    invoke-virtual {p0, v2, v2}, La/a/b/af;->a(II)La/a/b/g;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/af;->l:Ljava/nio/ByteBuffer;

    .line 54
    return-void
.end method

.method protected final y()V
    .locals 5

    .prologue
    .line 139
    iget-wide v0, p0, La/a/b/af;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 140
    iget-wide v0, p0, La/a/b/af;->e:J

    .line 141
    const-wide/16 v2, -0x1

    iput-wide v2, p0, La/a/b/af;->e:J

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, La/a/b/af;->f:Ljava/lang/Object;

    .line 143
    iget-object v2, p0, La/a/b/af;->d:La/a/b/w;

    iget-object v2, v2, La/a/b/w;->a:La/a/b/t;

    iget-object v3, p0, La/a/b/af;->d:La/a/b/w;

    iget v4, p0, La/a/b/af;->i:I

    invoke-virtual {v2, v3, v0, v1, v4}, La/a/b/t;->a(La/a/b/w;JI)V

    .line 144
    invoke-direct {p0}, La/a/b/af;->L()V

    .line 146
    :cond_0
    return-void
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, La/a/b/af;->h:I

    return v0
.end method
