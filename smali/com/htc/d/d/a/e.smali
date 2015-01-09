.class public Lcom/htc/d/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/c/a;


# static fields
.field private static final a:Lb/c/b;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private g:[B

.field private h:[B

.field private final i:Lcom/htc/d/d/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/htc/d/e/n;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/htc/d/d/a/e;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/e;->a:Lb/c/b;

    .line 27
    const-string v0, "af00"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/e;->b:[B

    .line 28
    const-string v0, "af01"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/e;->c:[B

    .line 29
    const-string v0, "1700000000"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/e;->d:[B

    .line 30
    const-string v0, "1701"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/e;->e:[B

    .line 31
    const-string v0, "2701"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/e;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/htc/d/d/a;

    invoke-direct {v0, p1}, Lcom/htc/d/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/d/d/a/e;->i:Lcom/htc/d/d/b;

    .line 45
    new-instance v0, Lcom/htc/d/d/a/g;

    iget-object v1, p0, Lcom/htc/d/d/a/e;->i:Lcom/htc/d/d/b;

    invoke-direct {v0, v1}, Lcom/htc/d/d/a/g;-><init>(Lcom/htc/d/d/b;)V

    .line 46
    iget-object v1, p0, Lcom/htc/d/d/a/e;->i:Lcom/htc/d/d/b;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/htc/d/d/b;->a(J)V

    .line 47
    invoke-virtual {v0}, Lcom/htc/d/d/a/g;->e()[B

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/d/a/e;->g:[B

    .line 48
    invoke-virtual {v0}, Lcom/htc/d/d/a/g;->h()[B

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/d/a/e;->h:[B

    .line 49
    sget-object v1, Lcom/htc/d/d/a/e;->a:Lb/c/b;

    const-string v2, "video decoder config inited: {}"

    iget-object v3, p0, Lcom/htc/d/d/a/e;->g:[B

    invoke-static {v3}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Lcom/htc/d/e/n;->a(Lcom/htc/d/d/a/g;)Lcom/htc/d/e/n;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/d/a/e;->k:Lcom/htc/d/e/n;

    .line 51
    invoke-virtual {v0}, Lcom/htc/d/d/a/g;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/d/d/a/e;->l:I

    .line 53
    return-void
.end method

.method private a(Lcom/htc/d/d/a/h;)Lcom/htc/d/e/a/c;
    .locals 5
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/htc/d/d/a/e;->i:Lcom/htc/d/d/b;

    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/htc/d/d/b;->a(J)V

    .line 138
    iget-object v0, p0, Lcom/htc/d/d/a/e;->i:Lcom/htc/d/d/b;

    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/htc/d/d/b;->b(I)[B

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/htc/d/d/a/e;->e:[B

    .line 147
    :goto_0
    new-instance v1, Lcom/htc/d/e/r;

    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->f()I

    move-result v4

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/htc/d/e/r;-><init>(I[BI[B)V

    move-object v0, v1

    .line 150
    :goto_1
    return-object v0

    .line 144
    :cond_0
    sget-object v0, Lcom/htc/d/d/a/e;->f:[B

    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, Lcom/htc/d/d/a/e;->c:[B

    .line 150
    new-instance v0, Lcom/htc/d/e/c;

    invoke-virtual {p1}, Lcom/htc/d/d/a/h;->c()I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, Lcom/htc/d/e/c;-><init>(I[B[B)V

    goto :goto_1
.end method


# virtual methods
.method public a(J)J
    .locals 2
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/d/d/a/e;->l:I

    .line 88
    :goto_0
    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    iget-object v1, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    iget v1, p0, Lcom/htc/d/d/a/e;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/h;

    .line 90
    invoke-virtual {v0}, Lcom/htc/d/d/a/h;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 95
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    iget v1, p0, Lcom/htc/d/d/a/e;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/h;

    invoke-virtual {v0}, Lcom/htc/d/d/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    if-lez v0, :cond_2

    .line 96
    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/htc/d/d/a/e;->l:I

    goto :goto_1

    .line 93
    :cond_1
    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/d/d/a/e;->l:I

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    iget v1, p0, Lcom/htc/d/d/a/e;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/h;

    invoke-virtual {v0}, Lcom/htc/d/d/a/h;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Lcom/htc/d/e/n;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/htc/d/d/a/e;->k:Lcom/htc/d/e/n;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/htc/d/d/a/e;->m:I

    .line 72
    return-void
.end method

.method public a(La/a/c/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    return-void
.end method

.method public b()[Lcom/htc/d/e/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/d/e/a/c;

    invoke-virtual {p0}, Lcom/htc/d/d/a/e;->a()Lcom/htc/d/e/n;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lcom/htc/d/e/r;

    new-array v2, v6, [[B

    sget-object v3, Lcom/htc/d/d/a/e;->d:[B

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/htc/d/d/a/e;->g:[B

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/htc/d/e/r;-><init>([[B)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/htc/d/e/c;

    new-array v2, v6, [[B

    sget-object v3, Lcom/htc/d/d/a/e;->b:[B

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/htc/d/d/a/e;->h:[B

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/htc/d/e/c;-><init>([[B)V

    aput-object v1, v0, v6

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/htc/d/d/a/e;->i:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->e()V

    .line 157
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    iget-object v1, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/htc/d/e/a/c;
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 110
    iget v0, p0, Lcom/htc/d/d/a/e;->m:I

    if-gtz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    iget v1, p0, Lcom/htc/d/d/a/e;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/htc/d/d/a/e;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/h;

    invoke-direct {p0, v0}, Lcom/htc/d/d/a/e;->a(Lcom/htc/d/d/a/h;)Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 113
    :cond_0
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v0}, La/a/b/h;->a()La/a/b/g;

    move-result-object v3

    move v1, v2

    .line 115
    :cond_1
    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    iget-object v4, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 116
    iget-object v0, p0, Lcom/htc/d/d/a/e;->j:Ljava/util/List;

    iget v4, p0, Lcom/htc/d/d/a/e;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/htc/d/d/a/e;->l:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/h;

    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/htc/d/d/a/h;->c()I

    move-result v1

    .line 120
    :cond_2
    invoke-direct {p0, v0}, Lcom/htc/d/d/a/e;->a(Lcom/htc/d/d/a/h;)Lcom/htc/d/e/a/c;

    move-result-object v4

    .line 121
    invoke-interface {v4}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v5

    .line 122
    new-instance v6, Lcom/htc/d/d/b/a;

    invoke-virtual {v5}, Lcom/htc/d/e/a/d;->j()Lcom/htc/d/e/l;

    move-result-object v7

    invoke-virtual {v5}, Lcom/htc/d/e/a/d;->g()I

    move-result v5

    invoke-interface {v4}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v4

    invoke-direct {v6, v7, v5, v4}, Lcom/htc/d/d/b/a;-><init>(Lcom/htc/d/e/l;ILa/a/b/g;)V

    .line 123
    invoke-virtual {v6}, Lcom/htc/d/d/b/a;->b()La/a/b/g;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, La/a/b/g;->f()I

    move-result v5

    invoke-virtual {v4}, La/a/b/g;->f()I

    move-result v6

    add-int/2addr v5, v6

    const/high16 v6, 0x1

    if-le v5, v6, :cond_4

    .line 125
    iget v0, p0, Lcom/htc/d/d/a/e;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/htc/d/d/a/e;->l:I

    .line 133
    :cond_3
    :goto_1
    new-instance v0, Lcom/htc/d/e/b;

    invoke-direct {v0, v1, v3}, Lcom/htc/d/e/b;-><init>(ILa/a/b/g;)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v3, v4}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 129
    invoke-virtual {v0}, Lcom/htc/d/d/a/h;->c()I

    move-result v0

    sub-int/2addr v0, v1

    iget v4, p0, Lcom/htc/d/d/a/e;->m:I

    if-le v0, v4, :cond_1

    goto :goto_1
.end method
