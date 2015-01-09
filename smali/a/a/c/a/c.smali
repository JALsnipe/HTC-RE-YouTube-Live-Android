.class final La/a/c/a/c;
.super La/a/c/a/e;
.source "SourceFile"


# instance fields
.field final synthetic b:La/a/c/a/a;

.field private e:La/a/c/cd;


# direct methods
.method private constructor <init>(La/a/c/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-direct {p0, p1}, La/a/c/a/e;-><init>(La/a/c/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/c/a/a;La/a/c/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, La/a/c/a/c;-><init>(La/a/c/a/a;)V

    return-void
.end method

.method private a(La/a/c/bd;)V
    .locals 4
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->F()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 65
    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->H()V

    .line 66
    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v2}, La/a/c/a/a;->w()La/a/c/ag;

    move-result-object v2

    sget-object v3, La/a/c/av;->i:La/a/c/av;

    invoke-interface {v2, v3}, La/a/c/ag;->a(La/a/c/av;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, La/a/c/a/c;->b:La/a/c/a/a;

    iget v2, v2, La/a/c/a/a;->c:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 69
    sget-object v0, La/a/c/b/a;->a:La/a/c/b/a;

    invoke-interface {p1, v0}, La/a/c/bd;->a(Ljava/lang/Object;)La/a/c/bd;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, La/a/c/a/c;->h()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/a/c;->a(La/a/c/bh;)V

    goto :goto_0
.end method

.method private a(La/a/c/bd;La/a/b/g;Ljava/lang/Throwable;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/c/a/a;->b(Z)V

    .line 81
    invoke-interface {p1, p2}, La/a/c/bd;->b(Ljava/lang/Object;)La/a/c/bd;

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p1}, La/a/c/bd;->b()La/a/c/bd;

    .line 87
    invoke-interface {p1, p3}, La/a/c/bd;->a(Ljava/lang/Throwable;)La/a/c/bd;

    .line 88
    if-nez p4, :cond_1

    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    invoke-direct {p0, p1}, La/a/c/a/c;->a(La/a/c/bd;)V

    .line 91
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {p2}, La/a/b/g;->x()Z

    goto :goto_0
.end method


# virtual methods
.method public j()V
    .locals 15

    .prologue
    .line 95
    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->w()La/a/c/ag;

    move-result-object v6

    .line 96
    invoke-interface {v6}, La/a/c/ag;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, La/a/c/a/c;->k()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->a()La/a/c/bd;

    move-result-object v7

    .line 103
    invoke-interface {v6}, La/a/c/ag;->d()La/a/b/h;

    move-result-object v8

    .line 104
    invoke-interface {v6}, La/a/c/ag;->b()I

    move-result v9

    .line 105
    iget-object v0, p0, La/a/c/a/c;->e:La/a/c/cd;

    .line 106
    if-nez v0, :cond_2

    .line 107
    invoke-interface {v6}, La/a/c/ag;->e()La/a/c/cc;

    move-result-object v0

    invoke-interface {v0}, La/a/c/cc;->a()La/a/c/cd;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/c;->e:La/a/c/cd;

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    move v14, v2

    move-object v2, v5

    move v5, v14

    .line 117
    :cond_3
    :try_start_0
    invoke-interface {v0, v8}, La/a/c/cd;->a(La/a/b/h;)La/a/b/g;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, La/a/b/g;->g()I

    move-result v10

    .line 119
    iget-object v11, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v11, v2}, La/a/c/a/a;->a(La/a/b/g;)I

    move-result v11

    .line 120
    if-gtz v11, :cond_7

    .line 122
    invoke-virtual {v2}, La/a/b/g;->x()Z

    .line 123
    if-gez v11, :cond_6

    const/4 v1, 0x1

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v7}, La/a/c/bd;->b()La/a/c/bd;

    .line 154
    invoke-interface {v0, v3}, La/a/c/cd;->a(I)V

    .line 156
    if-eqz v1, :cond_5

    .line 157
    invoke-direct {p0, v7}, La/a/c/a/c;->a(La/a/c/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_5
    invoke-interface {v6}, La/a/c/ag;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, La/a/c/a/c;->k()V

    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 126
    :cond_7
    if-nez v4, :cond_8

    .line 127
    const/4 v4, 0x1

    .line 128
    :try_start_1
    iget-object v12, p0, La/a/c/a/c;->b:La/a/c/a/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, La/a/c/a/a;->b(Z)V

    .line 130
    :cond_8
    invoke-interface {v7, v2}, La/a/c/bd;->b(Ljava/lang/Object;)La/a/c/bd;

    .line 131
    const/4 v2, 0x0

    .line 133
    const v12, 0x7fffffff

    sub-int/2addr v12, v11

    if-lt v3, v12, :cond_9

    .line 135
    const v3, 0x7fffffff

    .line 136
    goto :goto_1

    .line 139
    :cond_9
    add-int/2addr v3, v11

    .line 142
    invoke-interface {v6}, La/a/c/ag;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v12

    if-eqz v12, :cond_4

    .line 146
    if-lt v11, v10, :cond_4

    .line 151
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_3

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_2
    invoke-direct {p0, v7, v2, v0, v1}, La/a/c/a/c;->a(La/a/c/bd;La/a/b/g;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-interface {v6}, La/a/c/ag;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, La/a/c/a/c;->k()V

    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v0

    invoke-interface {v6}, La/a/c/ag;->f()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->G()Z

    move-result v1

    if-nez v1, :cond_a

    .line 170
    invoke-virtual {p0}, La/a/c/a/c;->k()V

    :cond_a
    throw v0
.end method
