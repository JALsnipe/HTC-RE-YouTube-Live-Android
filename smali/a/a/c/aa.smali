.class final La/a/c/aa;
.super La/a/c/x;
.source "SourceFile"

# interfaces
.implements La/a/c/cg;


# static fields
.field private static final a:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/c/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 945
    new-instance v0, La/a/c/ab;

    invoke-direct {v0}, La/a/c/ab;-><init>()V

    sput-object v0, La/a/c/aa;->a:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 960
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/x;-><init>(La/a/e/q;La/a/c/j;)V

    .line 961
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/c/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 943
    invoke-direct {p0, p1}, La/a/c/aa;-><init>(La/a/e/q;)V

    return-void
.end method

.method static synthetic a(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/aa;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 943
    invoke-static {p0, p1, p2, p3}, La/a/c/aa;->b(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method private static b(La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)La/a/c/aa;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 954
    sget-object v0, La/a/c/aa;->a:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/aa;

    .line 955
    invoke-static {v0, p0, p1, p2, p3}, La/a/c/aa;->a(La/a/c/x;La/a/c/i;Ljava/lang/Object;ILa/a/c/bh;)V

    .line 956
    return-object v0
.end method


# virtual methods
.method protected a(La/a/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 965
    sget-object v0, La/a/c/aa;->a:La/a/e/m;

    invoke-virtual {v0, p0, p1}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    .line 966
    return-void
.end method
