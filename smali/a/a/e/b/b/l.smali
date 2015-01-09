.class La/a/e/b/b/l;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:La/a/e/b/b/k;


# direct methods
.method constructor <init>(La/a/e/b/b/k;Ljava/lang/StringBuffer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, La/a/e/b/b/l;->b:La/a/e/b/b/k;

    iput-object p2, p0, La/a/e/b/b/l;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, La/a/e/b/b/l;->a:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    return-void
.end method
