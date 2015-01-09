.class public Lcom/htc/d/c/g;
.super La/a/c/bc;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Z

.field public static c:I

.field private static final e:Lb/c/b;


# instance fields
.field private f:I

.field private g:[Lcom/htc/d/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/htc/d/c/g;->a:J

    .line 21
    sput-boolean v2, Lcom/htc/d/c/g;->b:Z

    .line 22
    sput v2, Lcom/htc/d/c/g;->c:I

    .line 24
    const-class v0, Lcom/htc/d/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/g;->e:Lb/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, La/a/c/bc;-><init>()V

    .line 26
    const/16 v0, 0x80

    iput v0, p0, Lcom/htc/d/c/g;->f:I

    .line 27
    const v0, 0x10040

    new-array v0, v0, [Lcom/htc/d/e/a/d;

    iput-object v0, p0, Lcom/htc/d/c/g;->g:[Lcom/htc/d/e/a/d;

    return-void
.end method

.method static synthetic a()Lb/c/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/htc/d/c/g;->e:Lb/c/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/htc/d/c/g;->e:Lb/c/b;

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/d/c/g;->e:Lb/c/b;

    const-string v1, "clearing prev stream headers"

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    const v0, 0x10040

    new-array v0, v0, [Lcom/htc/d/e/a/d;

    iput-object v0, p0, Lcom/htc/d/c/g;->g:[Lcom/htc/d/e/a/d;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/d/e/a/c;)La/a/b/g;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v2

    .line 57
    invoke-interface {p1}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/htc/d/e/e;

    .line 60
    sget-object v4, Lcom/htc/d/c/g;->e:Lb/c/b;

    invoke-interface {v4}, Lb/c/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/htc/d/c/g;->e:Lb/c/b;

    const-string v5, "encoder new chunk size: {}"

    invoke-interface {v4, v5, v0}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/htc/d/e/e;->b()I

    move-result v0

    iput v0, p0, Lcom/htc/d/c/g;->f:I

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->f()I

    move-result v0

    .line 69
    invoke-virtual {v2}, La/a/b/g;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/htc/d/e/a/d;->d(I)V

    .line 70
    iget-object v4, p0, Lcom/htc/d/c/g;->g:[Lcom/htc/d/e/a/d;

    aget-object v4, v4, v0

    .line 71
    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->k()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->g()I

    move-result v5

    if-lez v5, :cond_7

    .line 74
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->i()I

    move-result v5

    invoke-virtual {v4}, Lcom/htc/d/e/a/d;->i()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 75
    sget-object v5, Lcom/htc/d/e/a/f;->c:Lcom/htc/d/e/a/f;

    invoke-virtual {v3, v5}, Lcom/htc/d/e/a/d;->a(Lcom/htc/d/e/a/f;)V

    .line 79
    :goto_1
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->g()I

    move-result v5

    invoke-virtual {v4}, Lcom/htc/d/e/a/d;->g()I

    move-result v4

    sub-int v4, v5, v4

    .line 80
    if-gez v4, :cond_6

    .line 81
    sget-object v4, Lcom/htc/d/c/g;->e:Lb/c/b;

    const-string v5, "negative time: {}"

    invoke-interface {v4, v5, v3}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v3, v1}, Lcom/htc/d/e/a/d;->c(I)V

    .line 90
    :goto_2
    iget-object v4, p0, Lcom/htc/d/c/g;->g:[Lcom/htc/d/e/a/d;

    aput-object v3, v4, v0

    .line 91
    sget-object v0, Lcom/htc/d/c/g;->e:Lb/c/b;

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {p1}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->j()Lcom/htc/d/e/l;

    move-result-object v0

    sget-object v4, Lcom/htc/d/e/l;->d:Lcom/htc/d/e/l;

    if-ne v0, v4, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/htc/d/e/h;

    invoke-virtual {v0}, Lcom/htc/d/e/h;->b()Lcom/htc/d/e/j;

    move-result-object v0

    sget-object v4, Lcom/htc/d/e/j;->g:Lcom/htc/d/e/j;

    if-eq v0, v4, :cond_3

    .line 94
    :cond_2
    sget-object v0, Lcom/htc/d/c/g;->e:Lb/c/b;

    const-string v4, "out>> {}"

    invoke-interface {v0, v4, p1}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_3
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->i()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->i()I

    move-result v5

    iget v6, p0, Lcom/htc/d/c/g;->f:I

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-interface {v0, v4}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v4

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_3
    invoke-virtual {v2}, La/a/b/g;->f()I

    move-result v5

    if-lez v5, :cond_9

    .line 100
    iget v5, p0, Lcom/htc/d/c/g;->f:I

    invoke-virtual {v2}, La/a/b/g;->f()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 101
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {v3, v4}, Lcom/htc/d/e/a/d;->a(La/a/b/g;)V

    move v0, v1

    .line 107
    :goto_4
    invoke-virtual {v2, v4, v5}, La/a/b/g;->a(La/a/b/g;I)La/a/b/g;

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/htc/d/e/h;

    .line 64
    invoke-virtual {v0}, Lcom/htc/d/e/h;->b()Lcom/htc/d/e/j;

    move-result-object v0

    sget-object v4, Lcom/htc/d/e/j;->a:Lcom/htc/d/e/j;

    if-ne v0, v4, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/htc/d/c/g;->c()V

    goto/16 :goto_0

    .line 77
    :cond_5
    sget-object v5, Lcom/htc/d/e/a/f;->b:Lcom/htc/d/e/a/f;

    invoke-virtual {v3, v5}, Lcom/htc/d/e/a/d;->a(Lcom/htc/d/e/a/f;)V

    goto/16 :goto_1

    .line 84
    :cond_6
    invoke-virtual {v3, v4}, Lcom/htc/d/e/a/d;->c(I)V

    goto :goto_2

    .line 88
    :cond_7
    sget-object v4, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    invoke-virtual {v3, v4}, Lcom/htc/d/e/a/d;->a(Lcom/htc/d/e/a/f;)V

    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->l()[B

    move-result-object v6

    invoke-virtual {v4, v6}, La/a/b/g;->b([B)La/a/b/g;

    goto :goto_4

    .line 109
    :cond_9
    return-object v4
.end method

.method public a(La/a/c/aq;Ljava/lang/Object;La/a/c/bh;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    check-cast p2, Lcom/htc/d/e/a/c;

    invoke-virtual {p0, p2}, Lcom/htc/d/c/g;->a(Lcom/htc/d/e/a/c;)La/a/b/g;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    new-instance v4, Lcom/htc/d/c/h;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/htc/d/c/h;-><init>(Lcom/htc/d/c/g;JI)V

    invoke-interface {p3, v4}, La/a/c/bh;->b(La/a/e/a/y;)La/a/c/bh;

    .line 52
    invoke-super {p0, p1, v0, p3}, La/a/c/bc;->a(La/a/c/aq;Ljava/lang/Object;La/a/c/bh;)V

    .line 53
    return-void
.end method
