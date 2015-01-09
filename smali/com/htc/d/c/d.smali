.class public Lcom/htc/d/c/d;
.super La/a/d/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/e",
        "<",
        "Lcom/htc/d/c/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lb/c/b;


# instance fields
.field private e:Lcom/htc/d/e/a/d;

.field private f:I

.field private g:La/a/b/g;

.field private h:I

.field private final i:[Lcom/htc/d/e/a/d;

.field private final j:[La/a/b/g;

.field private final k:[Lcom/htc/d/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/htc/d/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/d;->c:Lb/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10040

    .line 27
    sget-object v0, Lcom/htc/d/c/f;->a:Lcom/htc/d/c/f;

    invoke-direct {p0, v0}, La/a/d/a/e;-><init>(Ljava/lang/Object;)V

    .line 35
    const/16 v0, 0x80

    iput v0, p0, Lcom/htc/d/c/d;->h:I

    .line 37
    new-array v0, v1, [Lcom/htc/d/e/a/d;

    iput-object v0, p0, Lcom/htc/d/c/d;->i:[Lcom/htc/d/e/a/d;

    .line 38
    new-array v0, v1, [La/a/b/g;

    iput-object v0, p0, Lcom/htc/d/c/d;->j:[La/a/b/g;

    .line 39
    new-array v0, v1, [Lcom/htc/d/e/a/d;

    iput-object v0, p0, Lcom/htc/d/c/d;->k:[Lcom/htc/d/e/a/d;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aq;",
            "La/a/b/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/htc/d/c/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/c/f;

    .line 46
    sget-object v1, Lcom/htc/d/c/e;->a:[I

    invoke-virtual {v0}, Lcom/htc/d/c/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected decoder state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_0
    new-instance v0, Lcom/htc/d/e/a/d;

    iget-object v1, p0, Lcom/htc/d/c/d;->i:[Lcom/htc/d/e/a/d;

    invoke-direct {v0, p2, v1}, Lcom/htc/d/e/a/d;-><init>(La/a/b/g;[Lcom/htc/d/e/a/d;)V

    iput-object v0, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    .line 49
    iget-object v0, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/d/c/d;->f:I

    .line 51
    iget-object v0, p0, Lcom/htc/d/c/d;->j:[La/a/b/g;

    iget v1, p0, Lcom/htc/d/c/d;->f:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/htc/d/c/d;->i:[Lcom/htc/d/e/a/d;

    iget v1, p0, Lcom/htc/d/c/d;->f:I

    iget-object v2, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    aput-object v2, v0, v1

    .line 53
    iget-object v0, p0, Lcom/htc/d/c/d;->j:[La/a/b/g;

    iget v1, p0, Lcom/htc/d/c/d;->f:I

    sget-object v2, La/a/b/h;->a:La/a/b/h;

    iget-object v3, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->i()I

    move-result v3

    invoke-interface {v2, v3}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/htc/d/c/d;->j:[La/a/b/g;

    iget v1, p0, Lcom/htc/d/c/d;->f:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/d/c/d;->g:La/a/b/g;

    .line 56
    sget-object v0, Lcom/htc/d/c/f;->c:Lcom/htc/d/c/f;

    invoke-virtual {p0, v0}, Lcom/htc/d/c/d;->a(Ljava/lang/Object;)V

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/htc/d/c/d;->g:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->g()I

    move-result v0

    iget v1, p0, Lcom/htc/d/c/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 59
    invoke-virtual {p2, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 60
    iget-object v1, p0, Lcom/htc/d/c/d;->g:La/a/b/g;

    invoke-virtual {v1, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 61
    sget-object v0, Lcom/htc/d/c/f;->a:Lcom/htc/d/c/f;

    invoke-virtual {p0, v0}, Lcom/htc/d/c/d;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/htc/d/c/d;->g:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    sget-object v0, Lcom/htc/d/c/d;->c:Lb/c/b;

    const-string v1, "more chunks remain"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/htc/d/c/d;->j:[La/a/b/g;

    iget v1, p0, Lcom/htc/d/c/d;->f:I

    aput-object v4, v0, v1

    .line 68
    iget-object v0, p0, Lcom/htc/d/c/d;->k:[Lcom/htc/d/e/a/d;

    iget v1, p0, Lcom/htc/d/c/d;->f:I

    aget-object v0, v0, v1

    .line 69
    iget-object v1, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->g()I

    move-result v0

    iget-object v2, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v2}, Lcom/htc/d/e/a/d;->h()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/htc/d/e/a/d;->b(I)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    iget-object v1, p0, Lcom/htc/d/c/d;->g:La/a/b/g;

    invoke-static {v0, v1}, Lcom/htc/d/e/l;->a(Lcom/htc/d/e/a/d;La/a/b/g;)Lcom/htc/d/e/a/c;

    move-result-object v1

    .line 73
    sget-object v0, Lcom/htc/d/c/d;->c:Lb/c/b;

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-interface {v1}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->j()Lcom/htc/d/e/l;

    move-result-object v0

    sget-object v2, Lcom/htc/d/e/l;->d:Lcom/htc/d/e/l;

    if-ne v0, v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/htc/d/e/h;

    invoke-virtual {v0}, Lcom/htc/d/e/h;->b()Lcom/htc/d/e/j;

    move-result-object v0

    sget-object v2, Lcom/htc/d/e/j;->f:Lcom/htc/d/e/j;

    if-eq v0, v2, :cond_4

    .line 76
    :cond_3
    sget-object v0, Lcom/htc/d/c/d;->c:Lb/c/b;

    const-string v2, "in<< {}"

    invoke-interface {v0, v2, v1}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_4
    iput-object v4, p0, Lcom/htc/d/c/d;->g:La/a/b/g;

    .line 79
    iget-object v0, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 80
    check-cast v0, Lcom/htc/d/e/e;

    .line 81
    sget-object v2, Lcom/htc/d/c/d;->c:Lb/c/b;

    const-string v3, "decoder new chunk size: {}"

    invoke-interface {v2, v3, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lcom/htc/d/e/e;->b()I

    move-result v0

    iput v0, p0, Lcom/htc/d/c/d;->h:I

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/htc/d/c/d;->k:[Lcom/htc/d/e/a/d;

    iget v2, p0, Lcom/htc/d/c/d;->f:I

    iget-object v3, p0, Lcom/htc/d/c/d;->e:Lcom/htc/d/e/a/d;

    aput-object v3, v0, v2

    .line 87
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    sget-object v0, Lcom/htc/d/c/d;->c:Lb/c/b;

    const-string v1, "channelUnregistered"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, La/a/d/a/e;->c(La/a/c/aq;)V

    .line 23
    return-void
.end method
