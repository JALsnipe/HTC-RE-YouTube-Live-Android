.class final La/a/c/y;
.super La/a/c/x;
.source "SourceFile"


# static fields
.field private static final a:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 971
    new-instance v0, La/a/c/z;

    invoke-direct {v0}, La/a/c/z;-><init>()V

    sput-object v0, La/a/c/y;->a:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 986
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/x;-><init>(La/a/e/q;La/a/c/j;)V

    .line 987
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/c/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 969
    invoke-direct {p0, p1}, La/a/c/y;-><init>(La/a/e/q;)V

    return-void
.end method

.method static synthetic a(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/y;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 969
    invoke-static {p0, p1, p2, p3}, La/a/c/y;->b(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/y;

    move-result-object v0

    return-object v0
.end method

.method private static b(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/y;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 980
    sget-object v0, La/a/c/y;->a:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/y;

    .line 981
    invoke-static {v0, p0, p1, p2, p3}, La/a/c/y;->a(La/a/c/x;La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)V

    .line 982
    return-object v0
.end method


# virtual methods
.method public a(La/a/c/i;Ljava/lang/Object;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 991
    invoke-super {p0, p1, p2, p3}, La/a/c/x;->a(La/a/c/i;Ljava/lang/Object;La/a/c/bh;)V

    .line 992
    invoke-static {p1}, La/a/c/i;->i(La/a/c/i;)V

    .line 993
    return-void
.end method

.method protected a(La/a/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 997
    sget-object v0, La/a/c/y;->a:La/a/e/m;

    invoke-virtual {v0, p0, p1}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    .line 998
    return-void
.end method
