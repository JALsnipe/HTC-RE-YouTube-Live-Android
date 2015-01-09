.class final La/a/b/n;
.super La/a/b/av;
.source "SourceFile"


# static fields
.field private static final d:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/b/n;",
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
    .line 417
    new-instance v0, La/a/b/o;

    invoke-direct {v0}, La/a/b/o;-><init>()V

    sput-object v0, La/a/b/n;->d:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;)V
    .locals 3
    .parameter

    .prologue
    .line 434
    sget-object v0, La/a/b/as;->b:La/a/b/as;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, La/a/b/av;-><init>(La/a/b/h;II)V

    .line 435
    iput-object p1, p0, La/a/b/n;->e:La/a/e/q;

    .line 436
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/b/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 415
    invoke-direct {p0, p1}, La/a/b/n;-><init>(La/a/e/q;)V

    return-void
.end method

.method static I()La/a/b/n;
    .locals 2

    .prologue
    .line 426
    sget-object v0, La/a/b/n;->d:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/n;

    .line 427
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/n;->B(I)V

    .line 428
    return-object v0
.end method


# virtual methods
.method protected y()V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, La/a/b/n;->z()I

    move-result v0

    invoke-static {}, La/a/b/j;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 441
    invoke-super {p0}, La/a/b/av;->y()V

    .line 446
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, La/a/b/n;->d()La/a/b/g;

    .line 444
    sget-object v0, La/a/b/n;->d:La/a/e/m;

    iget-object v1, p0, La/a/b/n;->e:La/a/e/q;

    invoke-virtual {v0, p0, v1}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    goto :goto_0
.end method
