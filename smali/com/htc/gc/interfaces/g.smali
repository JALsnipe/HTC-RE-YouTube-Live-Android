.class public Lcom/htc/gc/interfaces/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/bw;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/bw;ILjava/lang/String;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    iput-object p1, p0, Lcom/htc/gc/interfaces/g;->a:Lcom/htc/gc/interfaces/bw;

    .line 311
    iput p2, p0, Lcom/htc/gc/interfaces/g;->b:I

    .line 312
    iput-object p3, p0, Lcom/htc/gc/interfaces/g;->c:Ljava/lang/String;

    .line 313
    iput-boolean p4, p0, Lcom/htc/gc/interfaces/g;->d:Z

    .line 314
    iput-boolean p5, p0, Lcom/htc/gc/interfaces/g;->e:Z

    .line 315
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/htc/gc/interfaces/g;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/htc/gc/interfaces/g;->e:Z

    return v0
.end method
