.class public Lcom/htc/gc/interfaces/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-short p1, p0, Lcom/htc/gc/interfaces/cp;->a:S

    .line 47
    iput-short p2, p0, Lcom/htc/gc/interfaces/cp;->b:S

    .line 48
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 38
    iget-short v0, p0, Lcom/htc/gc/interfaces/cp;->a:S

    return v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 42
    iget-short v0, p0, Lcom/htc/gc/interfaces/cp;->b:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Index= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/htc/gc/interfaces/cp;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Total= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/htc/gc/interfaces/cp;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
