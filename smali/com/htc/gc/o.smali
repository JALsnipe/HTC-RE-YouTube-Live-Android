.class Lcom/htc/gc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;

.field private final synthetic b:Lcom/htc/gc/interfaces/bb;

.field private final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;Lcom/htc/gc/interfaces/bb;Ljava/lang/StringBuilder;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/o;->a:Lcom/htc/gc/f;

    iput-object p2, p0, Lcom/htc/gc/o;->b:Lcom/htc/gc/interfaces/bb;

    iput-object p3, p0, Lcom/htc/gc/o;->c:Ljava/lang/StringBuilder;

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/htc/gc/o;->b:Lcom/htc/gc/interfaces/bb;

    new-instance v1, Lcom/htc/gc/interfaces/d;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bb;->a(Ljava/lang/Exception;)V

    .line 850
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 828
    iget-object v0, p0, Lcom/htc/gc/o;->b:Lcom/htc/gc/interfaces/bb;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bb;->a(Ljava/lang/Exception;)V

    .line 829
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .parameter

    .prologue
    .line 839
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 840
    iget-object v1, p0, Lcom/htc/gc/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 843
    iget-object v1, p0, Lcom/htc/gc/o;->b:Lcom/htc/gc/interfaces/bb;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bb;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lcom/htc/gc/o;->b:Lcom/htc/gc/interfaces/bb;

    iget-object v1, p0, Lcom/htc/gc/o;->a:Lcom/htc/gc/f;

    iget-object v2, p0, Lcom/htc/gc/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/bb;->a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;)V

    .line 834
    return-void
.end method
