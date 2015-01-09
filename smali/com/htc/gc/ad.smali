.class public Lcom/htc/gc/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cl;


# instance fields
.field protected a:Lcom/htc/gc/interfaces/cm;

.field private final b:Lcom/htc/gc/a/g;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/htc/gc/ad;->b:Lcom/htc/gc/a/g;

    .line 32
    iget-object v0, p0, Lcom/htc/gc/ad;->b:Lcom/htc/gc/a/g;

    const/16 v1, 0x400f

    new-instance v2, Lcom/htc/gc/ae;

    invoke-direct {v2, p0}, Lcom/htc/gc/ae;-><init>(Lcom/htc/gc/ad;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 42
    return-void
.end method
