.class final La/a/b/l;
.super La/a/b/at;
.source "SourceFile"


# static fields
.field private static final d:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:La/a/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 451
    new-instance v0, La/a/b/m;

    invoke-direct {v0}, La/a/b/m;-><init>()V

    sput-object v0, La/a/b/l;->d:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;)V
    .locals 3
    .parameter

    .prologue
    .line 467
    sget-object v0, La/a/b/as;->b:La/a/b/as;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, La/a/b/at;-><init>(La/a/b/h;II)V

    .line 468
    iput-object p1, p0, La/a/b/l;->e:La/a/e/q;

    .line 469
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/b/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 449
    invoke-direct {p0, p1}, La/a/b/l;-><init>(La/a/e/q;)V

    return-void
.end method

.method static I()La/a/b/l;
    .locals 2

    .prologue
    .line 459
    sget-object v0, La/a/b/l;->d:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/l;

    .line 460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/l;->B(I)V

    .line 461
    return-object v0
.end method


# virtual methods
.method protected y()V
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p0}, La/a/b/l;->z()I

    move-result v0

    invoke-static {}, La/a/b/j;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 474
    invoke-super {p0}, La/a/b/at;->y()V

    .line 479
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, La/a/b/l;->d()La/a/b/g;

    .line 477
    sget-object v0, La/a/b/l;->d:La/a/e/m;

    iget-object v1, p0, La/a/b/l;->e:La/a/e/q;

    invoke-virtual {v0, p0, v1}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    goto :goto_0
.end method
