.class public Lcom/htc/d/b/a;
.super La/a/c/as;
.source "SourceFile"


# static fields
.field protected static final a:Lb/c/b;


# instance fields
.field b:Lcom/htc/d/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/htc/d/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/b/a;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, La/a/c/as;-><init>()V

    .line 20
    new-instance v0, Lcom/htc/d/b/l;

    invoke-direct {v0, p1}, Lcom/htc/d/b/l;-><init>(Lcom/htc/d/b/f;)V

    iput-object v0, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    .line 21
    return-void
.end method


# virtual methods
.method public a(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    sget-object v0, Lcom/htc/d/b/a;->a:Lb/c/b;

    const-string v1, "channel active"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, La/a/c/as;->a(La/a/c/aq;)V

    .line 27
    return-void
.end method

.method public a(La/a/c/aq;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const-string v0, "issue_connect"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v0, p1}, Lcom/htc/d/b/l;->a(La/a/c/aq;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, La/a/c/as;->a(La/a/c/aq;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(La/a/c/aq;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {p2}, Lcom/htc/d/g/a;->a(Ljava/lang/Throwable;)V

    .line 82
    invoke-super {p0, p1, p2}, La/a/c/as;->a(La/a/c/aq;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public b(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    sget-object v0, Lcom/htc/d/b/a;->a:Lb/c/b;

    const-string v1, "channel inactive"

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v0}, Lcom/htc/d/b/l;->c()V

    .line 42
    iget-object v0, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v0}, Lcom/htc/d/b/l;->d()V

    .line 44
    invoke-super {p0, p1}, La/a/c/as;->b(La/a/c/aq;)V

    .line 45
    return-void
.end method

.method public b(La/a/c/aq;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 49
    move-object v0, p2

    check-cast v0, Lcom/htc/d/e/a/c;

    .line 50
    sget-object v1, Lcom/htc/d/b/a;->a:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lcom/htc/d/b/a;->a:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    sget-object v1, Lcom/htc/d/b/b;->a:[I

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/e/a/d;->j()Lcom/htc/d/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/e/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    .line 71
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->d(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    check-cast v0, Lcom/htc/d/e/h;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/h;)V

    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    check-cast v0, Lcom/htc/d/e/n;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/n;)V

    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->c(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    check-cast v0, Lcom/htc/d/e/f;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/f;)V

    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->b(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    goto :goto_1

    .line 63
    :pswitch_6
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    check-cast v0, Lcom/htc/d/e/s;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/s;)V

    goto :goto_1

    .line 64
    :pswitch_7
    iget-object v1, p0, Lcom/htc/d/b/a;->b:Lcom/htc/d/b/l;

    check-cast v0, Lcom/htc/d/e/p;

    invoke-virtual {v1, p1, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/p;)V

    goto :goto_1

    .line 68
    :pswitch_8
    sget-object v1, Lcom/htc/d/b/a;->a:Lb/c/b;

    const-string v2, "share object not support"

    invoke-interface {v1, v2}, Lb/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public c(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    sget-object v0, Lcom/htc/d/b/a;->a:Lb/c/b;

    const-string v1, "channelUnregistered"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, La/a/c/as;->c(La/a/c/aq;)V

    .line 77
    return-void
.end method
