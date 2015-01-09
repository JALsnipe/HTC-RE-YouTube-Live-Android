.class final La/a/c/b/a/c;
.super La/a/c/b/b;
.source "SourceFile"


# instance fields
.field final synthetic c:La/a/c/b/a/a;


# direct methods
.method private constructor <init>(La/a/c/b/a/a;La/a/c/b/a/a;Ljava/net/Socket;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, La/a/c/b/a/c;->c:La/a/c/b/a/a;

    .line 313
    invoke-direct {p0, p2, p3}, La/a/c/b/b;-><init>(La/a/c/b/c;Ljava/net/Socket;)V

    .line 314
    return-void
.end method

.method synthetic constructor <init>(La/a/c/b/a/a;La/a/c/b/a/a;Ljava/net/Socket;La/a/c/b/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-direct {p0, p1, p2, p3}, La/a/c/b/a/c;-><init>(La/a/c/b/a/a;La/a/c/b/a/a;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, La/a/c/b/a/c;->c:La/a/c/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/c/b/a/a;->a(La/a/c/b/a/a;Z)V

    .line 319
    return-void
.end method
