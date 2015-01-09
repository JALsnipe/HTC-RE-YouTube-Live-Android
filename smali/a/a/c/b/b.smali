.class public La/a/c/b/b;
.super La/a/c/bk;
.source "SourceFile"

# interfaces
.implements La/a/c/b/d;


# instance fields
.field protected final b:Ljava/net/Socket;

.field private volatile c:Z


# direct methods
.method public constructor <init>(La/a/c/b/c;Ljava/net/Socket;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, La/a/c/bk;-><init>(La/a/c/ae;)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "javaSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p2, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    .line 52
    invoke-static {}, La/a/e/b/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, La/a/c/b/b;->e(Z)La/a/c/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(I)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->j(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/h;)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->b(La/a/b/h;)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/c/bz;)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->b(La/a/c/bz;)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/c/cc;)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->b(La/a/c/cc;)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->g(Z)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/c/av;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/av",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, La/a/c/av;->o:La/a/c/av;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, La/a/c/b/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, La/a/c/av;->n:La/a/c/av;

    if-ne p1, v0, :cond_1

    .line 76
    invoke-virtual {p0}, La/a/c/b/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, La/a/c/av;->y:La/a/c/av;

    if-ne p1, v0, :cond_2

    .line 79
    invoke-virtual {p0}, La/a/c/b/b;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, La/a/c/av;->m:La/a/c/av;

    if-ne p1, v0, :cond_3

    .line 82
    invoke-virtual {p0}, La/a/c/b/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, La/a/c/av;->p:La/a/c/av;

    if-ne p1, v0, :cond_4

    .line 85
    invoke-virtual {p0}, La/a/c/b/b;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, La/a/c/av;->q:La/a/c/av;

    if-ne p1, v0, :cond_5

    .line 88
    invoke-virtual {p0}, La/a/c/b/b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, La/a/c/av;->t:La/a/c/av;

    if-ne p1, v0, :cond_6

    .line 91
    invoke-virtual {p0}, La/a/c/b/b;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, La/a/c/av;->i:La/a/c/av;

    if-ne p1, v0, :cond_7

    .line 94
    invoke-virtual {p0}, La/a/c/b/b;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_7
    invoke-super {p0, p1}, La/a/c/bk;->a(La/a/c/av;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/a/c/av;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/av",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, La/a/c/b/b;->b(La/a/c/av;Ljava/lang/Object;)V

    .line 104
    sget-object v0, La/a/c/av;->o:La/a/c/av;

    if-ne p1, v0, :cond_0

    .line 105
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->f(I)La/a/c/b/d;

    .line 124
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 106
    :cond_0
    sget-object v0, La/a/c/av;->n:La/a/c/av;

    if-ne p1, v0, :cond_1

    .line 107
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->g(I)La/a/c/b/d;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, La/a/c/av;->y:La/a/c/av;

    if-ne p1, v0, :cond_2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->e(Z)La/a/c/b/d;

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, La/a/c/av;->m:La/a/c/av;

    if-ne p1, v0, :cond_3

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->c(Z)La/a/c/b/d;

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, La/a/c/av;->p:La/a/c/av;

    if-ne p1, v0, :cond_4

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->d(Z)La/a/c/b/d;

    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, La/a/c/av;->q:La/a/c/av;

    if-ne p1, v0, :cond_5

    .line 115
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->h(I)La/a/c/b/d;

    goto :goto_0

    .line 116
    :cond_5
    sget-object v0, La/a/c/av;->t:La/a/c/av;

    if-ne p1, v0, :cond_6

    .line 117
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->i(I)La/a/c/b/d;

    goto :goto_0

    .line 118
    :cond_6
    sget-object v0, La/a/c/av;->i:La/a/c/av;

    if-ne p1, v0, :cond_7

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->f(Z)La/a/c/b/d;

    goto :goto_0

    .line 121
    :cond_7
    invoke-super {p0, p1, p2}, La/a/c/bk;->a(La/a/c/av;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public synthetic b(I)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->k(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->h(Z)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/b/h;)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 302
    invoke-super {p0, p1}, La/a/c/bk;->a(La/a/b/h;)La/a/c/ag;

    .line 303
    return-object p0
.end method

.method public b(La/a/c/bz;)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 338
    invoke-super {p0, p1}, La/a/c/bk;->a(La/a/c/bz;)La/a/c/ag;

    .line 339
    return-object p0
.end method

.method public b(La/a/c/cc;)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 308
    invoke-super {p0, p1}, La/a/c/bk;->a(La/a/c/cc;)La/a/c/ag;

    .line 309
    return-object p0
.end method

.method public synthetic c(I)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->l(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)La/a/c/b/d;
    .locals 2
    .parameter

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object p0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic d(I)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->m(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)La/a/c/b/d;
    .locals 2
    .parameter

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-object p0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic e(I)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/c/b/b;->n(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)La/a/c/b/d;
    .locals 2
    .parameter

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-object p0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)La/a/c/b/d;
    .locals 2
    .parameter

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object p0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Z)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-boolean p1, p0, La/a/c/b/b;->c:Z

    .line 279
    return-object p0
.end method

.method public g(I)La/a/c/b/d;
    .locals 2
    .parameter

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-object p0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Z)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 314
    invoke-super {p0, p1}, La/a/c/bk;->a(Z)La/a/c/ag;

    .line 315
    return-object p0
.end method

.method public h(I)La/a/c/b/d;
    .locals 3
    .parameter

    .prologue
    .line 240
    if-gez p1, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 248
    :goto_0
    return-object p0

    .line 243
    :cond_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Z)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 320
    invoke-super {p0, p1}, La/a/c/bk;->b(Z)La/a/c/ag;

    .line 321
    return-object p0
.end method

.method public i(I)La/a/c/b/d;
    .locals 2
    .parameter

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object p0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(I)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 284
    invoke-super {p0, p1}, La/a/c/bk;->a(I)La/a/c/ag;

    .line 285
    return-object p0
.end method

.method public k(I)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 290
    invoke-super {p0, p1}, La/a/c/bk;->b(I)La/a/c/ag;

    .line 291
    return-object p0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(I)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 296
    invoke-super {p0, p1}, La/a/c/bk;->c(I)La/a/c/ag;

    .line 297
    return-object p0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(I)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 326
    invoke-super {p0, p1}, La/a/c/bk;->d(I)La/a/c/ag;

    .line 327
    return-object p0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n(I)La/a/c/b/d;
    .locals 0
    .parameter

    .prologue
    .line 332
    invoke-super {p0, p1}, La/a/c/bk;->e(I)La/a/c/ag;

    .line 333
    return-object p0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, La/a/c/ah;

    invoke-direct {v1, v0}, La/a/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, La/a/c/b/b;->c:Z

    return v0
.end method
