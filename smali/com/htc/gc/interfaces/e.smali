.class public Lcom/htc/gc/interfaces/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    iput-object p2, p0, Lcom/htc/gc/interfaces/e;->a:Lcom/htc/gc/interfaces/l;

    .line 267
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/interfaces/l;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/htc/gc/interfaces/e;->a:Lcom/htc/gc/interfaces/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/interfaces/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/interfaces/e;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/interfaces/e;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
