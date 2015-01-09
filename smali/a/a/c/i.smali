.class abstract La/a/c/i;
.super La/a/e/e;
.source "SourceFile"

# interfaces
.implements La/a/c/aq;


# instance fields
.field volatile a:La/a/c/i;

.field volatile b:La/a/c/i;

.field final c:La/a/e/a/r;

.field private final d:Z

.field private final e:Z

.field private final f:La/a/c/a;

.field private final g:La/a/c/bm;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private volatile j:Ljava/lang/Runnable;

.field private volatile k:Ljava/lang/Runnable;

.field private volatile l:Ljava/lang/Runnable;

.field private volatile m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(La/a/c/bm;La/a/e/a/s;Ljava/lang/String;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, La/a/e/e;-><init>()V

    .line 60
    if-nez p3, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p1, La/a/c/bm;->b:La/a/c/a;

    iput-object v0, p0, La/a/c/i;->f:La/a/c/a;

    .line 65
    iput-object p1, p0, La/a/c/i;->g:La/a/c/bm;

    .line 66
    iput-object p3, p0, La/a/c/i;->h:Ljava/lang/String;

    .line 68
    if-eqz p2, :cond_2

    .line 71
    iget-object v0, p1, La/a/c/bm;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/r;

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-interface {p2}, La/a/e/a/s;->c()La/a/e/a/r;

    move-result-object v0

    .line 74
    iget-object v1, p1, La/a/c/bm;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    iput-object v0, p0, La/a/c/i;->c:La/a/e/a/r;

    .line 81
    :goto_0
    iput-boolean p4, p0, La/a/c/i;->d:Z

    .line 82
    iput-boolean p5, p0, La/a/c/i;->e:Z

    .line 83
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/i;->c:La/a/e/a/r;

    goto :goto_0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 629
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/bb;

    invoke-interface {v0, p0}, La/a/c/bb;->a(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_0
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 688
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/bb;

    invoke-interface {v0, p0}, La/a/c/bb;->b(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()La/a/c/i;
    .locals 1

    .prologue
    .line 853
    .line 855
    :cond_0
    iget-object p0, p0, La/a/c/i;->a:La/a/c/i;

    .line 856
    iget-boolean v0, p0, La/a/c/i;->d:Z

    if-eqz v0, :cond_0

    .line 857
    return-object p0
.end method

.method private D()La/a/c/i;
    .locals 1

    .prologue
    .line 861
    .line 863
    :cond_0
    iget-object p0, p0, La/a/c/i;->b:La/a/c/i;

    .line 864
    iget-boolean v0, p0, La/a/c/i;->e:Z

    if-eqz v0, :cond_0

    .line 865
    return-object p0
.end method

.method static synthetic a(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->t()V

    return-void
.end method

.method static synthetic a(La/a/c/i;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, La/a/c/i;->b(La/a/c/bh;)V

    return-void
.end method

.method static synthetic a(La/a/c/i;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, La/a/c/i;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(La/a/c/i;Ljava/lang/Object;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, La/a/c/i;->c(Ljava/lang/Object;La/a/c/bh;)V

    return-void
.end method

.method static synthetic a(La/a/c/i;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, La/a/c/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(La/a/c/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, La/a/c/i;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    return-void
.end method

.method private static a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bh;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 884
    :try_start_0
    invoke-interface {p0, p1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 885
    :catch_0
    move-exception v0

    .line 887
    :try_start_1
    invoke-interface {p2, v0}, La/a/c/bh;->a(Ljava/lang/Throwable;)La/a/c/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    if-eqz p3, :cond_0

    .line 890
    invoke-static {p3}, La/a/e/u;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_1

    .line 890
    invoke-static {p3}, La/a/e/u;->a(Ljava/lang/Object;)Z

    :cond_1
    throw v0
.end method

.method private a(Ljava/lang/Object;ZLa/a/c/bh;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    invoke-direct {p0}, La/a/c/i;->D()La/a/c/i;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 715
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    invoke-direct {v0, p1, p3}, La/a/c/i;->c(Ljava/lang/Object;La/a/c/bh;)V

    .line 717
    if-eqz p2, :cond_0

    .line 718
    invoke-direct {v0}, La/a/c/i;->B()V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v2, p0, La/a/c/i;->f:La/a/c/a;

    invoke-virtual {v2}, La/a/c/a;->o()La/a/c/ca;

    move-result-object v2

    invoke-interface {v2, p1}, La/a/c/ca;->a(Ljava/lang/Object;)I

    move-result v2

    .line 722
    if-lez v2, :cond_2

    .line 723
    iget-object v3, p0, La/a/c/i;->f:La/a/c/a;

    invoke-virtual {v3}, La/a/c/a;->l()La/a/c/af;

    move-result-object v3

    invoke-interface {v3}, La/a/c/af;->a()La/a/c/aw;

    move-result-object v3

    .line 725
    if-eqz v3, :cond_2

    .line 726
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, La/a/c/aw;->a(J)V

    .line 730
    :cond_2
    if-eqz p2, :cond_3

    .line 731
    invoke-static {v0, p1, v2, p3}, La/a/c/y;->a(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/y;

    move-result-object v0

    .line 735
    :goto_1
    invoke-static {v1, v0, p3, p1}, La/a/c/i;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bh;Ljava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_3
    invoke-static {v0, p1, v2, p3}, La/a/c/aa;->a(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/aa;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;La/a/c/bh;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 747
    instance-of v0, p1, La/a/c/ci;

    if-eqz v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-interface {p1, p0}, La/a/c/bh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v1, "Failed to fail the promise because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(La/a/c/bh;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 816
    if-nez p1, :cond_0

    .line 817
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "promise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_0
    invoke-interface {p1}, La/a/c/bh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 825
    invoke-interface {p1}, La/a/c/bh;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    :goto_0
    return v0

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promise already done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_2
    invoke-interface {p1}, La/a/c/bh;->d()La/a/c/ae;

    move-result-object v2

    invoke-virtual {p0}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 832
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "promise.channel does not match: %s (expected: %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, La/a/c/bh;->d()La/a/c/ae;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 836
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, La/a/c/bs;

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 837
    goto :goto_0

    .line 840
    :cond_4
    if-nez p2, :cond_5

    instance-of v0, p1, La/a/c/ci;

    if-eqz v0, :cond_5

    .line 841
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, La/a/c/ci;

    invoke-static {v2}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not allowed for this operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_5
    instance-of v0, p1, La/a/c/h;

    if-eqz v0, :cond_6

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, La/a/c/h;

    invoke-static {v2}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not allowed in a pipeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    .line 849
    goto/16 :goto_0
.end method

.method private b(La/a/c/bh;)V
    .locals 1
    .parameter

    .prologue
    .line 568
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/bb;

    invoke-interface {v0, p0, p1}, La/a/c/bb;->a(La/a/c/aq;La/a/c/bh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {v0, p1}, La/a/c/i;->a(Ljava/lang/Throwable;La/a/c/bh;)V

    goto :goto_0
.end method

.method static synthetic b(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->u()V

    return-void
.end method

.method static synthetic b(La/a/c/i;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, La/a/c/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 271
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    invoke-interface {v0, p0, p1}, La/a/c/an;->a(La/a/c/aq;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v1, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/bb;

    invoke-interface {v0, p0, p1, p2, p3}, La/a/c/bb;->a(La/a/c/aq;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-static {v0, p3}, La/a/c/i;->a(Ljava/lang/Throwable;La/a/c/bh;)V

    goto :goto_0
.end method

.method static synthetic c(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->v()V

    return-void
.end method

.method private c(Ljava/lang/Object;La/a/c/bh;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 658
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/bb;

    invoke-interface {v0, p0, p1, p2}, La/a/c/bb;->a(La/a/c/aq;Ljava/lang/Object;La/a/c/bh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {v0, p2}, La/a/c/i;->a(Ljava/lang/Throwable;La/a/c/bh;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 759
    invoke-static {p1}, La/a/c/i;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v1, "An exception was thrown by a user handler while handling an exceptionCaught event"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    invoke-direct {p0, p1}, La/a/c/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->w()V

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 773
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 774
    if-eqz v2, :cond_1

    .line 775
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 776
    if-nez v4, :cond_2

    .line 785
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 786
    if-nez p0, :cond_0

    .line 788
    :goto_1
    return v0

    .line 779
    :cond_2
    const-string v5, "exceptionCaught"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 780
    const/4 v0, 0x1

    goto :goto_1

    .line 775
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic e(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->x()V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0, p1}, La/a/c/ar;->a(La/a/c/aq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->y()V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0, p1}, La/a/c/ar;->b(La/a/c/aq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->z()V

    return-void
.end method

.method static synthetic h(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->A()V

    return-void
.end method

.method static synthetic i(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/c/i;->B()V

    return-void
.end method

.method static synthetic j(La/a/c/i;)La/a/c/a;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, La/a/c/i;->f:La/a/c/a;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, La/a/c/i;->b:La/a/c/i;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, La/a/c/i;->g:La/a/c/bm;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, La/a/c/i;->g:La/a/c/bm;

    invoke-virtual {v2, p0}, La/a/c/bm;->a(La/a/c/i;)V

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v0}, La/a/c/i;->a()V

    .line 108
    :cond_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0}, La/a/c/ar;->f(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0}, La/a/c/ar;->c(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 208
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0}, La/a/c/ar;->a(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 233
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0}, La/a/c/ar;->b(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 362
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0}, La/a/c/ar;->g(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 391
    :try_start_0
    invoke-virtual {p0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    check-cast v0, La/a/c/ar;

    invoke-interface {v0, p0}, La/a/c/ar;->h(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-direct {p0, v0}, La/a/c/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/c/bh;)La/a/c/ai;
    .locals 3
    .parameter

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/i;->a(La/a/c/bh;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-object p1

    .line 550
    :cond_0
    invoke-direct {p0}, La/a/c/i;->D()La/a/c/i;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 552
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    invoke-direct {v0, p1}, La/a/c/i;->b(La/a/c/bh;)V

    goto :goto_0

    .line 555
    :cond_1
    new-instance v2, La/a/c/m;

    invoke-direct {v2, p0, v0, p1}, La/a/c/m;-><init>(La/a/c/i;La/a/c/i;La/a/c/bh;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, La/a/c/i;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La/a/c/i;->a(La/a/c/bh;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    invoke-static {p1}, La/a/e/u;->a(Ljava/lang/Object;)Z

    .line 653
    :goto_0
    return-object p2

    .line 651
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/a/c/i;->a(Ljava/lang/Object;ZLa/a/c/bh;)V

    goto :goto_0
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/c/i;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, La/a/c/i;->a(La/a/c/bh;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :goto_0
    return-object p3

    .line 478
    :cond_1
    invoke-direct {p0}, La/a/c/i;->D()La/a/c/i;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v6

    .line 480
    invoke-interface {v6}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    invoke-direct {v2, p1, p2, p3}, La/a/c/i;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    goto :goto_0

    .line 483
    :cond_2
    new-instance v0, La/a/c/l;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/a/c/l;-><init>(La/a/c/i;La/a/c/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)V

    const/4 v1, 0x0

    invoke-static {v6, v0, p3, v1}, La/a/c/i;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)La/a/c/aq;
    .locals 3
    .parameter

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 289
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    invoke-direct {v0, p1}, La/a/c/i;->e(Ljava/lang/Object;)V

    .line 299
    :goto_0
    return-object p0

    .line 292
    :cond_1
    new-instance v2, La/a/c/u;

    invoke-direct {v2, p0, v0, p1}, La/a/c/u;-><init>(La/a/c/i;La/a/c/i;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/aq;
    .locals 3
    .parameter

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iget-object v0, p0, La/a/c/i;->a:La/a/c/i;

    .line 247
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 248
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-direct {v0, p1}, La/a/c/i;->b(Ljava/lang/Throwable;)V

    .line 266
    :cond_1
    :goto_0
    return-object p0

    .line 252
    :cond_2
    :try_start_0
    new-instance v2, La/a/c/t;

    invoke-direct {v2, p0, v0, p1}, La/a/c/t;-><init>(La/a/c/i;La/a/c/i;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, La/a/c/bm;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    sget-object v1, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v2, "Failed to submit an exceptionCaught() event."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v1, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v0

    .line 88
    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-direct {p0}, La/a/c/i;->t()V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v1, La/a/c/j;

    invoke-direct {v1, p0}, La/a/c/j;-><init>(La/a/c/i;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()La/a/c/ae;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, La/a/c/i;->f:La/a/c/a;

    return-object v0
.end method

.method public b(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 696
    if-nez p1, :cond_0

    .line 697
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_0
    invoke-direct {p0, p2, v1}, La/a/c/i;->a(La/a/c/bh;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    invoke-static {p1}, La/a/e/u;->a(Ljava/lang/Object;)Z

    .line 708
    :goto_0
    return-object p2

    .line 706
    :cond_1
    invoke-direct {p0, p1, v1, p2}, La/a/c/i;->a(Ljava/lang/Object;ZLa/a/c/bh;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)La/a/c/aq;
    .locals 3
    .parameter

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 318
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    invoke-direct {v0, p1}, La/a/c/i;->f(Ljava/lang/Object;)V

    .line 328
    :goto_0
    return-object p0

    .line 321
    :cond_1
    new-instance v2, La/a/c/v;

    invoke-direct {v2, p0, v0, p1}, La/a/c/v;-><init>(La/a/c/i;La/a/c/i;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)La/a/c/ai;
    .locals 1
    .parameter

    .prologue
    .line 637
    invoke-virtual {p0}, La/a/c/i;->p()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/c/i;->a(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/c/bd;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, La/a/c/i;->g:La/a/c/bm;

    return-object v0
.end method

.method public d()La/a/b/h;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->d()La/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)La/a/c/ai;
    .locals 1
    .parameter

    .prologue
    .line 741
    invoke-virtual {p0}, La/a/c/i;->p()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/c/i;->b(Ljava/lang/Object;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/e/a/r;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, La/a/c/i;->c:La/a/e/a/r;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->c()La/a/c/bw;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/c/i;->c:La/a/e/a/r;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, La/a/c/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/a/c/aq;
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 143
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-direct {v0}, La/a/c/i;->u()V

    .line 153
    :goto_0
    return-object p0

    .line 146
    :cond_0
    new-instance v2, La/a/c/p;

    invoke-direct {v2, p0, v0}, La/a/c/p;-><init>(La/a/c/i;La/a/c/i;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()La/a/c/aq;
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 168
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-direct {v0}, La/a/c/i;->v()V

    .line 178
    :goto_0
    return-object p0

    .line 171
    :cond_0
    new-instance v2, La/a/c/q;

    invoke-direct {v2, p0, v0}, La/a/c/q;-><init>(La/a/c/i;La/a/c/i;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public i()La/a/c/aq;
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 193
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-direct {v0}, La/a/c/i;->w()V

    .line 203
    :goto_0
    return-object p0

    .line 196
    :cond_0
    new-instance v2, La/a/c/r;

    invoke-direct {v2, p0, v0}, La/a/c/r;-><init>(La/a/c/i;La/a/c/i;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j()La/a/c/aq;
    .locals 3

    .prologue
    .line 216
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v1

    .line 218
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-direct {v0}, La/a/c/i;->x()V

    .line 228
    :goto_0
    return-object p0

    .line 221
    :cond_0
    new-instance v2, La/a/c/s;

    invoke-direct {v2, p0, v0}, La/a/c/s;-><init>(La/a/c/i;La/a/c/i;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public k()La/a/c/aq;
    .locals 3

    .prologue
    .line 341
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v2

    .line 343
    invoke-interface {v2}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {v1}, La/a/c/i;->y()V

    .line 357
    :goto_0
    return-object p0

    .line 346
    :cond_0
    iget-object v0, v1, La/a/c/i;->j:Ljava/lang/Runnable;

    .line 347
    if-nez v0, :cond_1

    .line 348
    new-instance v0, La/a/c/w;

    invoke-direct {v0, p0, v1}, La/a/c/w;-><init>(La/a/c/i;La/a/c/i;)V

    iput-object v0, v1, La/a/c/i;->j:Ljava/lang/Runnable;

    .line 355
    :cond_1
    invoke-interface {v2, v0}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public l()La/a/c/aq;
    .locals 3

    .prologue
    .line 370
    invoke-direct {p0}, La/a/c/i;->C()La/a/c/i;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v2

    .line 372
    invoke-interface {v2}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {v1}, La/a/c/i;->z()V

    .line 386
    :goto_0
    return-object p0

    .line 375
    :cond_0
    iget-object v0, v1, La/a/c/i;->l:Ljava/lang/Runnable;

    .line 376
    if-nez v0, :cond_1

    .line 377
    new-instance v0, La/a/c/k;

    invoke-direct {v0, p0, v1}, La/a/c/k;-><init>(La/a/c/i;La/a/c/i;)V

    iput-object v0, v1, La/a/c/i;->l:Ljava/lang/Runnable;

    .line 384
    :cond_1
    invoke-interface {v2, v0}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public m()La/a/c/ai;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, La/a/c/i;->p()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/i;->a(La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public n()La/a/c/aq;
    .locals 3

    .prologue
    .line 607
    invoke-direct {p0}, La/a/c/i;->D()La/a/c/i;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v2

    .line 609
    invoke-interface {v2}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {v1}, La/a/c/i;->A()V

    .line 624
    :goto_0
    return-object p0

    .line 612
    :cond_0
    iget-object v0, v1, La/a/c/i;->k:Ljava/lang/Runnable;

    .line 613
    if-nez v0, :cond_1

    .line 614
    new-instance v0, La/a/c/n;

    invoke-direct {v0, p0, v1}, La/a/c/n;-><init>(La/a/c/i;La/a/c/i;)V

    iput-object v0, v1, La/a/c/i;->k:Ljava/lang/Runnable;

    .line 621
    :cond_1
    invoke-interface {v2, v0}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public o()La/a/c/aq;
    .locals 4

    .prologue
    .line 666
    invoke-direct {p0}, La/a/c/i;->D()La/a/c/i;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v2

    .line 668
    invoke-interface {v2}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-direct {v1}, La/a/c/i;->B()V

    .line 683
    :goto_0
    return-object p0

    .line 671
    :cond_0
    iget-object v0, v1, La/a/c/i;->m:Ljava/lang/Runnable;

    .line 672
    if-nez v0, :cond_1

    .line 673
    new-instance v0, La/a/c/o;

    invoke-direct {v0, p0, v1}, La/a/c/o;-><init>(La/a/c/i;La/a/c/i;)V

    iput-object v0, v1, La/a/c/i;->m:Ljava/lang/Runnable;

    .line 680
    :cond_1
    iget-object v1, p0, La/a/c/i;->f:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->n()La/a/c/bh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, La/a/c/i;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public p()La/a/c/bh;
    .locals 3

    .prologue
    .line 793
    new-instance v0, La/a/c/bs;

    invoke-virtual {p0}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/c/bs;-><init>(La/a/c/ae;La/a/e/a/r;)V

    return-object v0
.end method

.method q()V
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/i;->i:Z

    .line 875
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 879
    iget-boolean v0, p0, La/a/c/i;->i:Z

    return v0
.end method
