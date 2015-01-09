.class public Lcom/htc/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/c/a;


# static fields
.field public static b:Lb/c/b;


# instance fields
.field a:Ljava/util/Queue;

.field private c:Lcom/htc/d/c/a;

.field private d:Lcom/htc/d/e/n;

.field private e:[Lcom/htc/d/e/a/c;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:La/a/c/bw;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/htc/d/b/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/b/k;->b:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/htc/d/b/k;->a:Ljava/util/Queue;

    .line 23
    iput-object v2, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    .line 24
    iput-object v2, p0, Lcom/htc/d/b/k;->d:Lcom/htc/d/e/n;

    .line 26
    iput-wide v0, p0, Lcom/htc/d/b/k;->f:J

    .line 27
    iput-wide v0, p0, Lcom/htc/d/b/k;->g:J

    .line 28
    iput-wide v0, p0, Lcom/htc/d/b/k;->h:J

    .line 29
    iput-wide v0, p0, Lcom/htc/d/b/k;->i:J

    .line 30
    iput v4, p0, Lcom/htc/d/b/k;->j:I

    .line 31
    iput v3, p0, Lcom/htc/d/b/k;->k:I

    .line 32
    iput v3, p0, Lcom/htc/d/b/k;->l:I

    .line 86
    iput v4, p0, Lcom/htc/d/b/k;->n:I

    .line 37
    iput-object p1, p0, Lcom/htc/d/b/k;->a:Ljava/util/Queue;

    .line 38
    iget-object v0, p0, Lcom/htc/d/b/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/htc/d/c/j;->a(Ljava/lang/String;)Lcom/htc/d/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    .line 41
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->a()Lcom/htc/d/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/b/k;->d:Lcom/htc/d/e/n;

    .line 42
    iget v0, p0, Lcom/htc/d/b/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/d/b/k;->j:I

    .line 44
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/htc/d/b/k;->f:J

    iget v2, p0, Lcom/htc/d/b/k;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/htc/d/b/k;->h:J

    .line 140
    iget-object v0, p0, Lcom/htc/d/b/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v1}, Lcom/htc/d/c/a;->c()V

    .line 143
    invoke-static {v0}, Lcom/htc/d/c/j;->a(Ljava/lang/String;)Lcom/htc/d/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    .line 144
    sget-object v1, Lcom/htc/d/b/k;->b:Lb/c/b;

    const-string v2, "new reader:{}"

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    instance-of v0, v0, Lcom/htc/d/d/c/c;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    check-cast v0, Lcom/htc/d/d/c/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/htc/d/d/c/c;->b(I)V

    .line 149
    :cond_0
    iget v0, p0, Lcom/htc/d/b/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/d/b/k;->j:I

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0, p1, p2}, Lcom/htc/d/c/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/htc/d/e/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/htc/d/b/k;->d:Lcom/htc/d/e/n;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0, p1}, Lcom/htc/d/c/a;->a(I)V

    .line 69
    return-void
.end method

.method public a(La/a/c/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/htc/d/b/k;->m:La/a/c/bw;

    .line 192
    return-void
.end method

.method public b()[Lcom/htc/d/e/a/c;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/d/b/k;->e:[Lcom/htc/d/e/a/c;

    if-nez v0, :cond_2

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/htc/d/b/k;->d:Lcom/htc/d/e/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->b()[Lcom/htc/d/e/a/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 57
    invoke-interface {v4}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/d/e/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/htc/d/e/a/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/e/a/c;

    iput-object v0, p0, Lcom/htc/d/b/k;->e:[Lcom/htc/d/e/a/c;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/htc/d/b/k;->e:[Lcom/htc/d/e/a/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->c()V

    .line 84
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v2}, Lcom/htc/d/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/htc/d/b/k;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/htc/d/b/k;->f()V

    goto :goto_0

    .line 99
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/htc/d/b/k;->m:La/a/c/bw;

    invoke-interface {v2}, La/a/c/bw;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    sget-object v0, Lcom/htc/d/b/k;->b:Lb/c/b;

    const-string v2, "already stop, no need to wait anymore"

    invoke-interface {v0, v2}, Lb/c/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    sget-object v2, Lcom/htc/d/b/k;->b:Lb/c/b;

    const-string v3, "wait file queue for 500ms "

    invoke-interface {v2, v3}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 104
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    iget v2, p0, Lcom/htc/d/b/k;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/htc/d/b/k;->n:I

    .line 106
    iget-object v2, p0, Lcom/htc/d/b/k;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 107
    sget-object v2, Lcom/htc/d/b/k;->b:Lb/c/b;

    const-string v3, "got file, continue broadcasting"

    invoke-interface {v2, v3}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/htc/d/b/k;->f()V

    .line 109
    const/4 v2, 0x0

    iput v2, p0, Lcom/htc/d/b/k;->n:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v2, Lcom/htc/d/b/k;->b:Lb/c/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/htc/d/b/k;->m:La/a/c/bw;

    invoke-interface {v2}, La/a/c/bw;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0

    .line 112
    :cond_4
    :try_start_1
    iget v2, p0, Lcom/htc/d/b/k;->n:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 113
    sget-object v0, Lcom/htc/d/b/k;->b:Lb/c/b;

    const-string v2, "wait too long"

    invoke-interface {v0, v2}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/htc/d/b/k;->m:La/a/c/bw;

    invoke-interface {v0}, La/a/c/bw;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "WaitBroadcastFileTooLong"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    .line 121
    goto/16 :goto_0
.end method

.method public e()Lcom/htc/d/e/a/c;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/htc/d/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/htc/d/b/k;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 167
    :cond_0
    iget-wide v1, p0, Lcom/htc/d/b/k;->h:J

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->g()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/htc/d/b/k;->f:J

    .line 168
    iget v1, p0, Lcom/htc/d/b/k;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 169
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/htc/d/b/k;->f:J

    iget-wide v3, p0, Lcom/htc/d/b/k;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 170
    iget-wide v1, p0, Lcom/htc/d/b/k;->f:J

    iget-wide v3, p0, Lcom/htc/d/b/k;->h:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/htc/d/b/k;->k:I

    .line 171
    sget-object v1, Lcom/htc/d/b/k;->b:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/htc/d/b/k;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoTimeInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/d/b/k;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 174
    :cond_1
    sget-object v1, Lcom/htc/d/b/k;->b:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/htc/d/b/k;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next(): timePosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/htc/d/b/k;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/d/b/k;->f:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/htc/d/e/a/d;->b(I)V

    .line 176
    :goto_0
    return-object v0

    .line 163
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
