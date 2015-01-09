.class final La/a/c/bl;
.super La/a/c/i;
.source "SourceFile"


# instance fields
.field private final d:La/a/c/an;


# direct methods
.method constructor <init>(La/a/c/bm;La/a/e/a/s;Ljava/lang/String;La/a/c/an;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-static {p4}, La/a/c/bl;->a(La/a/c/an;)Z

    move-result v4

    invoke-static {p4}, La/a/c/bl;->b(La/a/c/an;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/a/c/i;-><init>(La/a/c/bm;La/a/e/a/s;Ljava/lang/String;ZZ)V

    .line 27
    if-nez p4, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p4, p0, La/a/c/bl;->d:La/a/c/an;

    .line 31
    return-void
.end method

.method private static a(La/a/c/an;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    instance-of v0, p0, La/a/c/ar;

    return v0
.end method

.method private static b(La/a/c/an;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    instance-of v0, p0, La/a/c/bb;

    return v0
.end method


# virtual methods
.method public s()La/a/c/an;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, La/a/c/bl;->d:La/a/c/an;

    return-object v0
.end method
