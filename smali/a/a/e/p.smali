.class final La/a/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/q;


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/r",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/a/e/r;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, La/a/e/p;->c:La/a/e/r;

    .line 114
    return-void
.end method

.method static synthetic a(La/a/e/p;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, La/a/e/p;->a:I

    return p1
.end method

.method static synthetic a(La/a/e/p;La/a/e/r;)La/a/e/r;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, La/a/e/p;->c:La/a/e/r;

    return-object p1
.end method

.method static synthetic a(La/a/e/p;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, La/a/e/p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(La/a/e/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, La/a/e/p;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(La/a/e/p;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, La/a/e/p;->b:I

    return p1
.end method

.method static synthetic b(La/a/e/p;)La/a/e/r;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, La/a/e/p;->c:La/a/e/r;

    return-object v0
.end method

.method static synthetic c(La/a/e/p;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, La/a/e/p;->b:I

    return v0
.end method

.method static synthetic d(La/a/e/p;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, La/a/e/p;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 118
    iget-object v0, p0, La/a/e/p;->c:La/a/e/r;

    iget-object v0, v0, La/a/e/r;->b:Ljava/lang/Thread;

    if-ne v2, v0, :cond_0

    .line 119
    iget-object v0, p0, La/a/e/p;->c:La/a/e/r;

    invoke-virtual {v0, p0}, La/a/e/r;->a(La/a/e/p;)V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, La/a/e/m;->b()La/a/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/a/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 126
    iget-object v1, p0, La/a/e/p;->c:La/a/e/r;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/s;

    .line 127
    if-nez v1, :cond_1

    .line 128
    iget-object v3, p0, La/a/e/p;->c:La/a/e/r;

    new-instance v1, La/a/e/s;

    iget-object v4, p0, La/a/e/p;->c:La/a/e/r;

    invoke-direct {v1, v4, v2}, La/a/e/s;-><init>(La/a/e/r;Ljava/lang/Thread;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    invoke-virtual {v1, p0}, La/a/e/s;->a(La/a/e/p;)V

    goto :goto_0
.end method
