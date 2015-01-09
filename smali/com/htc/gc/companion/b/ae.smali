.class public Lcom/htc/gc/companion/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/htc/gc/companion/b/ae;->c:[B

    .line 58
    return-void
.end method


# virtual methods
.method public a([BIJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/b/ae;->c:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-wide p3, p0, Lcom/htc/gc/companion/b/ae;->b:J

    .line 62
    iput p2, p0, Lcom/htc/gc/companion/b/ae;->a:I

    .line 63
    return-void
.end method
