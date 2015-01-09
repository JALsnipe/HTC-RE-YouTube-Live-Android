.class public final La/a/a/c;
.super La/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a",
        "<",
        "La/a/a/c;",
        "La/a/c/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;


# instance fields
.field private volatile b:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, La/a/a/c;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/a/c;->a:La/a/e/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, La/a/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>(La/a/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, La/a/a/a;-><init>(La/a/a/a;)V

    .line 51
    iget-object v0, p1, La/a/a/c;->b:Ljava/net/SocketAddress;

    iput-object v0, p0, La/a/a/c;->b:Ljava/net/SocketAddress;

    .line 52
    return-void
.end method

.method private a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)La/a/c/ai;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-virtual {p0}, La/a/a/c;->c()La/a/c/ai;

    move-result-object v2

    .line 134
    invoke-interface {v2}, La/a/c/ai;->d()La/a/c/ae;

    move-result-object v3

    .line 135
    invoke-interface {v2}, La/a/c/ai;->h()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-object v2

    .line 139
    :cond_0
    invoke-interface {v3}, La/a/c/ae;->j()La/a/c/bh;

    move-result-object v6

    .line 140
    invoke-interface {v2}, La/a/c/ai;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v2, v3, p1, p2, v6}, La/a/a/c;->b(La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    :goto_1
    move-object v2, v6

    .line 151
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, La/a/a/d;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, La/a/a/d;-><init>(La/a/a/c;La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    invoke-interface {v2, v0}, La/a/c/ai;->a(La/a/e/a/y;)La/a/c/ai;

    goto :goto_1
.end method

.method static synthetic a(La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, La/a/a/c;->b(La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    return-void
.end method

.method private static b(La/a/c/ai;La/a/c/ae;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-interface {p1}, La/a/c/ae;->c()La/a/c/bw;

    move-result-object v6

    new-instance v0, La/a/a/e;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/e;-><init>(La/a/c/ai;Ljava/net/SocketAddress;La/a/c/ae;Ljava/net/SocketAddress;La/a/c/bh;)V

    invoke-interface {v6, v0}, La/a/c/bw;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method


# virtual methods
.method public synthetic a()La/a/a/a;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, La/a/a/c;->j()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)La/a/c/ai;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, La/a/a/c;->a(Ljava/net/SocketAddress;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;)La/a/c/ai;
    .locals 2
    .parameter

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-virtual {p0}, La/a/a/c;->j()La/a/a/c;

    .line 115
    invoke-virtual {p0}, La/a/a/c;->d()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/c;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/c/ae;)V
    .locals 6
    .parameter

    .prologue
    .line 180
    invoke-interface {p1}, La/a/c/ae;->a()La/a/c/bd;

    move-result-object v0

    .line 181
    const/4 v1, 0x1

    new-array v1, v1, [La/a/c/an;

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/a/c;->f()La/a/c/an;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, La/a/c/bd;->a([La/a/c/an;)La/a/c/bd;

    .line 183
    invoke-virtual {p0}, La/a/a/c;->h()Ljava/util/Map;

    move-result-object v2

    .line 184
    monitor-enter v2

    .line 185
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-interface {p1}, La/a/c/ae;->w()La/a/c/ag;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/c/av;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1, v5}, La/a/c/ag;->a(La/a/c/av;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    sget-object v1, La/a/a/c;->a:La/a/e/b/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown channel option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    sget-object v1, La/a/a/c;->a:La/a/e/b/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set a channel option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    invoke-virtual {p0}, La/a/a/c;->i()Ljava/util/Map;

    move-result-object v2

    .line 197
    monitor-enter v2

    .line 198
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/b;

    invoke-interface {p1, v1}, La/a/c/ae;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/e/a;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    return-void
.end method

.method public synthetic b()La/a/a/a;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, La/a/a/c;->k()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, La/a/a/c;->k()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/a/c;
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, La/a/a/a;->a()La/a/a/a;

    .line 207
    invoke-virtual {p0}, La/a/a/c;->f()La/a/c/an;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    return-object p0
.end method

.method public k()La/a/a/c;
    .locals 1

    .prologue
    .line 216
    new-instance v0, La/a/a/c;

    invoke-direct {v0, p0}, La/a/a/c;-><init>(La/a/a/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, La/a/a/c;->b:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 222
    invoke-super {p0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 227
    const-string v1, ", remoteAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, La/a/a/c;->b:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
