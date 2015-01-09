.class public Lcom/htc/d/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/c/a;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:Lcom/htc/d/d/b;

.field private final c:J

.field private final d:Lcom/htc/d/e/n;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/htc/d/d/b/b;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0xd

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/htc/d/d/a;

    invoke-direct {v0, p1}, Lcom/htc/d/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    .line 29
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0, v3, v4}, Lcom/htc/d/d/b;->a(J)V

    .line 31
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/d/e/l;->a(Lcom/htc/d/e/a/d;La/a/b/g;)Lcom/htc/d/e/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    check-cast v0, Lcom/htc/d/e/n;

    iput-object v0, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    .line 46
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/d/d/b/b;->c:J

    .line 53
    :goto_1
    sget-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v1, "flv file metadata: {}"

    iget-object v2, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    new-instance v1, Lcom/htc/d/e/r;

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/d/e/r;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 62
    invoke-virtual {v1}, Lcom/htc/d/e/r;->e()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/b/b;->f:I

    .line 63
    invoke-virtual {v1}, Lcom/htc/d/e/r;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/b/b;->g:I

    .line 64
    iget-object v0, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    const-string v1, "width"

    iget v2, p0, Lcom/htc/d/d/b/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/d/e/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    const-string v1, "height"

    iget v2, p0, Lcom/htc/d/d/b/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/d/e/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/d/d/b/b;->a(J)J

    .line 69
    :cond_2
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bad value / byte: 101 (hex: 65), java.lang.ArrayIndexOutOfBoundsException: 101"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v2, "Ignoring malformed metadata (bad value / byte: 101 (hex: 65))"

    invoke-interface {v0, v2}, Lb/c/b;->c(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 48
    :cond_4
    sget-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v1, "flv file does not start with \'onMetaData\', using empty one"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/htc/d/e/o;

    const-string v1, "onMetaData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/htc/d/e/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    .line 50
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0, v3, v4}, Lcom/htc/d/d/b;->a(J)V

    .line 51
    iput-wide v3, p0, Lcom/htc/d/d/b/b;->c:J

    goto/16 :goto_1
.end method

.method private static a(Lcom/htc/d/e/a/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-interface {p0}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/g;->f(I)B

    move-result v1

    .line 103
    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 106
    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 111
    sget-object v2, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v3, "trying to seek to: {}"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    iget-wide v3, p0, Lcom/htc/d/d/b/b;->c:J

    invoke-interface {v2, v3, v4}, Lcom/htc/d/d/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-wide v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->f()J

    move-result-wide v0

    .line 121
    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 139
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->h()Lcom/htc/d/e/a/c;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/htc/d/d/b/b;->a(Lcom/htc/d/e/a/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    sget-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v1, "returned seek frame / position: {}"

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-interface {v2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->g()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->h()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->e()Lcom/htc/d/e/a/c;

    goto :goto_1

    .line 149
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v2, v0, v1}, Lcom/htc/d/d/b;->a(J)V

    .line 150
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->f()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/htc/d/e/n;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/htc/d/d/b/b;->e:I

    .line 84
    return-void
.end method

.method public a(La/a/c/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    return-void
.end method

.method public b()[Lcom/htc/d/e/a/c;
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/htc/d/e/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/d/d/b/b;->d:Lcom/htc/d/e/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->e()V

    .line 209
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v2}, Lcom/htc/d/d/b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/htc/d/e/a/c;
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 180
    iget v0, p0, Lcom/htc/d/d/b/b;->e:I

    if-gtz v0, :cond_0

    .line 181
    sget-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v1, "aggregateDuration:{}"

    iget v2, p0, Lcom/htc/d/d/b/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/htc/d/d/b/a;

    iget-object v1, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-direct {v0, v1}, Lcom/htc/d/d/b/a;-><init>(Lcom/htc/d/d/b;)V

    .line 203
    :goto_0
    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lcom/htc/d/d/b/b;->a:Lb/c/b;

    const-string v2, "after aggregateDuration:{}"

    iget v3, p0, Lcom/htc/d/d/b/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v0}, La/a/b/h;->a()La/a/b/g;

    move-result-object v3

    move v0, v1

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    new-instance v4, Lcom/htc/d/d/b/a;

    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-direct {v4, v2}, Lcom/htc/d/d/b/a;-><init>(Lcom/htc/d/d/b;)V

    .line 189
    invoke-virtual {v4}, Lcom/htc/d/d/b/a;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/e/a/d;->g()I

    move-result v2

    .line 190
    if-ne v0, v1, :cond_2

    move v0, v2

    .line 193
    :cond_2
    invoke-virtual {v4}, Lcom/htc/d/d/b/a;->b()La/a/b/g;

    move-result-object v4

    .line 194
    invoke-virtual {v3}, La/a/b/g;->f()I

    move-result v5

    invoke-virtual {v4}, La/a/b/g;->f()I

    move-result v6

    add-int/2addr v5, v6

    const/high16 v6, 0x1

    if-le v5, v6, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->h()Lcom/htc/d/e/a/c;

    .line 203
    :cond_3
    :goto_1
    new-instance v1, Lcom/htc/d/e/b;

    invoke-direct {v1, v0, v3}, Lcom/htc/d/e/b;-><init>(ILa/a/b/g;)V

    move-object v0, v1

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {v3, v4}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 199
    sub-int/2addr v2, v0

    iget v4, p0, Lcom/htc/d/d/b/b;->e:I

    if-le v2, v4, :cond_1

    goto :goto_1
.end method

.method public f()J
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->g()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->h()Lcom/htc/d/e/a/c;

    .line 98
    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->h()Lcom/htc/d/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->g()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/htc/d/d/b/b;->e()Lcom/htc/d/e/a/c;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not seekable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()Z
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/htc/d/d/b/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Lcom/htc/d/e/a/c;
    .locals 7

    .prologue
    const-wide/16 v5, 0x4

    .line 167
    iget-object v0, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v0}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    .line 168
    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    sub-long v3, v0, v5

    invoke-interface {v2, v3, v4}, Lcom/htc/d/d/b;->a(J)V

    .line 169
    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v2}, Lcom/htc/d/d/b;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 170
    iget-object v2, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v2, v0, v1}, Lcom/htc/d/d/b;->a(J)V

    .line 171
    new-instance v2, Lcom/htc/d/d/b/a;

    iget-object v3, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-direct {v2, v3}, Lcom/htc/d/d/b/a;-><init>(Lcom/htc/d/d/b;)V

    .line 172
    iget-object v3, p0, Lcom/htc/d/d/b/b;->b:Lcom/htc/d/d/b;

    invoke-interface {v3, v0, v1}, Lcom/htc/d/d/b;->a(J)V

    .line 173
    return-object v2
.end method
