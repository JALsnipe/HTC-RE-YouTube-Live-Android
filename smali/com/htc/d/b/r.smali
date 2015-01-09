.class public Lcom/htc/d/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/b/g;


# static fields
.field public static a:Lcom/htc/d/b/h;

.field private static b:Lb/c/b;

.field private static c:La/a/c/a/k;


# instance fields
.field private d:Lcom/htc/d/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-class v0, Lcom/htc/d/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    .line 25
    sput-object v1, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    .line 27
    sput-object v1, Lcom/htc/d/b/r;->a:Lcom/htc/d/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/d/b/r;->d:Lcom/htc/d/b/i;

    return-void
.end method

.method public static a(La/a/c/a/k;Lcom/htc/d/b/f;)La/a/a/c;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 31
    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, La/a/a/c;->a(La/a/c/bx;)La/a/a/a;

    .line 33
    const-class v1, La/a/c/b/a/a;

    invoke-virtual {v0, v1}, La/a/a/c;->a(Ljava/lang/Class;)La/a/a/a;

    .line 34
    sget-object v1, La/a/c/av;->m:La/a/c/av;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/c;->a(La/a/c/av;Ljava/lang/Object;)La/a/a/a;

    .line 35
    sget-object v1, La/a/c/av;->y:La/a/c/av;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/c;->a(La/a/c/av;Ljava/lang/Object;)La/a/a/a;

    .line 36
    new-instance v1, Lcom/htc/d/b/s;

    invoke-direct {v1, p1}, Lcom/htc/d/b/s;-><init>(Lcom/htc/d/b/f;)V

    invoke-virtual {v0, v1}, La/a/a/c;->a(La/a/c/an;)La/a/a/a;

    .line 46
    return-object v0
.end method

.method static synthetic a()Lb/c/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/d/b/r;)Lcom/htc/d/b/i;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/d/b/r;->d:Lcom/htc/d/b/i;

    return-object v0
.end method

.method public static a(La/a/a/c;Lcom/htc/d/b/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/htc/d/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/d/b/f;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/a/c;->a(Ljava/lang/String;I)La/a/c/ai;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ai;->e()La/a/c/ai;

    move-result-object v0

    .line 51
    invoke-interface {v0}, La/a/c/ai;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->k()La/a/c/ai;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ai;->e()La/a/c/ai;

    .line 52
    return-void
.end method

.method public static a(Lcom/htc/d/b/f;)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v3, 0x3

    const-wide/16 v1, 0x1

    const/4 v9, 0x0

    .line 55
    new-instance v0, La/a/c/a/k;

    invoke-direct {v0}, La/a/c/a/k;-><init>()V

    sput-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    .line 56
    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    invoke-static {v0, p0}, Lcom/htc/d/b/r;->a(La/a/c/a/k;Lcom/htc/d/b/f;)La/a/a/c;

    move-result-object v5

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/d/b/f;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    :goto_0
    invoke-static {}, Lcom/htc/d/b/l;->a()I

    move-result v6

    .line 62
    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 63
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "we have enough files:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {v5, p0}, Lcom/htc/d/b/r;->a(La/a/a/c;Lcom/htc/d/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v5, "shutdown normally"

    invoke-interface {v0, v5}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, La/a/c/a/k;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/htc/d/b/t;

    invoke-direct {v1}, Lcom/htc/d/b/t;-><init>()V

    invoke-interface {v0, v1}, La/a/e/a/w;->b(La/a/e/a/y;)La/a/e/a/w;

    .line 88
    invoke-static {}, Lcom/htc/d/b/l;->b()V

    .line 89
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v1, "client shutdown, file queue cleared"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 90
    sput-object v9, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    const/16 v6, 0x32

    if-le v0, v6, :cond_3

    .line 68
    :try_start_1
    new-instance v0, Lcom/htc/d/b/j;

    invoke-direct {v0}, Lcom/htc/d/b/j;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    sget-object v5, Lcom/htc/d/b/r;->b:Lb/c/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lb/c/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v5, "shutdown normally"

    invoke-interface {v0, v5}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, La/a/c/a/k;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/htc/d/b/t;

    invoke-direct {v1}, Lcom/htc/d/b/t;-><init>()V

    invoke-interface {v0, v1}, La/a/e/a/w;->b(La/a/e/a/y;)La/a/e/a/w;

    .line 88
    invoke-static {}, Lcom/htc/d/b/l;->b()V

    .line 89
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v1, "client shutdown, file queue cleared"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 90
    sput-object v9, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    goto :goto_1

    .line 69
    :cond_3
    :try_start_3
    sget-object v6, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v7, "not enough files, keep waiting"

    invoke-interface {v6, v7}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    if-eqz v0, :cond_4

    .line 80
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v5, "shutdown normally"

    invoke-interface {v0, v5}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, La/a/c/a/k;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/htc/d/b/t;

    invoke-direct {v1}, Lcom/htc/d/b/t;-><init>()V

    invoke-interface {v0, v1}, La/a/e/a/w;->b(La/a/e/a/y;)La/a/e/a/w;

    .line 88
    invoke-static {}, Lcom/htc/d/b/l;->b()V

    .line 89
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v1, "client shutdown, file queue cleared"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 90
    sput-object v9, Lcom/htc/d/b/r;->c:La/a/c/a/k;

    .line 91
    :cond_4
    throw v6
.end method

.method public static a(Lcom/htc/d/b/h;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    sput-object p0, Lcom/htc/d/b/r;->a:Lcom/htc/d/b/h;

    .line 230
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-static {p0}, Lcom/htc/d/b/l;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 144
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 145
    :cond_1
    sget-object v1, Lcom/htc/d/b/r;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "youtube stream:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/htc/d/b/f;

    invoke-direct {v1}, Lcom/htc/d/b/f;-><init>()V

    .line 147
    const-string v2, "live2?backup=1"

    invoke-virtual {v1, v2}, Lcom/htc/d/b/f;->a(Ljava/lang/String;)V

    .line 148
    const-string v2, "b.rtmp.youtube.com"

    invoke-virtual {v1, v2}, Lcom/htc/d/b/f;->c(Ljava/lang/String;)V

    .line 149
    const/16 v2, 0x78f

    invoke-virtual {v1, v2}, Lcom/htc/d/b/f;->a(I)V

    .line 150
    invoke-virtual {v1, p0}, Lcom/htc/d/b/f;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/htc/d/b/f;->a()V

    .line 152
    invoke-virtual {v1, v0}, Lcom/htc/d/b/f;->a(Z)V

    .line 153
    invoke-static {v1}, Lcom/htc/d/b/r;->a(Lcom/htc/d/b/f;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 157
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_1
    sget-object v1, Lcom/htc/d/b/r;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srs ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/htc/d/b/f;

    invoke-direct {v1}, Lcom/htc/d/b/f;-><init>()V

    .line 160
    const-string v2, "live"

    invoke-virtual {v1, v2}, Lcom/htc/d/b/f;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p0}, Lcom/htc/d/b/f;->c(Ljava/lang/String;)V

    .line 162
    const/16 v2, 0x78f

    invoke-virtual {v1, v2}, Lcom/htc/d/b/f;->a(I)V

    .line 163
    const-string v2, "livestream"

    invoke-virtual {v1, v2}, Lcom/htc/d/b/f;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/htc/d/b/f;->a()V

    .line 165
    invoke-virtual {v1, v0}, Lcom/htc/d/b/f;->a(Z)V

    .line 168
    invoke-static {v1}, Lcom/htc/d/b/r;->a(Lcom/htc/d/b/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/htc/d/b/i;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/htc/d/b/r;->d:Lcom/htc/d/b/i;

    .line 212
    new-instance v0, Lcom/htc/d/b/u;

    invoke-direct {v0, p0}, Lcom/htc/d/b/u;-><init>(Lcom/htc/d/b/r;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 226
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/htc/d/b/r;->d:Lcom/htc/d/b/i;

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/htc/d/b/r;->b:Lb/c/b;

    const-string v1, "ExceptionHandler not set before start"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 181
    :cond_0
    const-string v0, "youtube"

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/htc/d/b/r;->b(Ljava/lang/String;)Z

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    const-string v0, "custom"

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/htc/d/b/r;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method
