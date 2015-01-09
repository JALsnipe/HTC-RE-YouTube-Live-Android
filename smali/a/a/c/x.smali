.class abstract La/a/c/x;
.super La/a/e/b/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/v",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:La/a/c/i;

.field private b:Ljava/lang/Object;

.field private c:La/a/c/bh;

.field private d:I


# direct methods
.method private constructor <init>(La/a/e/q;)V
    .locals 0
    .parameter

    .prologue
    .line 903
    invoke-direct {p0, p1}, La/a/e/b/v;-><init>(La/a/e/q;)V

    .line 904
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/c/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 896
    invoke-direct {p0, p1}, La/a/c/x;-><init>(La/a/e/q;)V

    return-void
.end method

.method protected static a(La/a/c/x;La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 908
    iput-object p1, p0, La/a/c/x;->a:La/a/c/i;

    .line 909
    iput-object p2, p0, La/a/c/x;->b:Ljava/lang/Object;

    .line 910
    iput-object p4, p0, La/a/c/x;->c:La/a/c/bh;

    .line 911
    iput p3, p0, La/a/c/x;->d:I

    .line 912
    return-void
.end method


# virtual methods
.method protected a(La/a/c/i;Ljava/lang/Object;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 939
    invoke-static {p1, p2, p3}, La/a/c/i;->a(La/a/c/i;Ljava/lang/Object;La/a/c/bh;)V

    .line 940
    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0}, La/a/c/x;->f_()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public f_()Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 935
    return-object p0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 917
    :try_start_0
    iget v0, p0, La/a/c/x;->d:I

    if-lez v0, :cond_0

    .line 918
    iget-object v0, p0, La/a/c/x;->a:La/a/c/i;

    invoke-static {v0}, La/a/c/i;->j(La/a/c/i;)La/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/a;->l()La/a/c/af;

    move-result-object v0

    invoke-interface {v0}, La/a/c/af;->a()La/a/c/aw;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    iget v1, p0, La/a/c/x;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, La/a/c/aw;->b(J)V

    .line 924
    :cond_0
    iget-object v0, p0, La/a/c/x;->a:La/a/c/i;

    iget-object v1, p0, La/a/c/x;->b:Ljava/lang/Object;

    iget-object v2, p0, La/a/c/x;->c:La/a/c/bh;

    invoke-virtual {p0, v0, v1, v2}, La/a/c/x;->a(La/a/c/i;Ljava/lang/Object;La/a/c/bh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    iput-object v3, p0, La/a/c/x;->a:La/a/c/i;

    .line 928
    iput-object v3, p0, La/a/c/x;->b:Ljava/lang/Object;

    .line 929
    iput-object v3, p0, La/a/c/x;->c:La/a/c/bh;

    .line 931
    return-void

    .line 927
    :catchall_0
    move-exception v0

    iput-object v3, p0, La/a/c/x;->a:La/a/c/i;

    .line 928
    iput-object v3, p0, La/a/c/x;->b:Ljava/lang/Object;

    .line 929
    iput-object v3, p0, La/a/c/x;->c:La/a/c/bh;

    throw v0
.end method
