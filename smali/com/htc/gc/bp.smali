.class public Lcom/htc/gc/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/an;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Lcom/htc/gc/interfaces/k;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/htc/gc/bp;->a:Lcom/htc/gc/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/htc/gc/bp;->b:Ljava/lang/Object;

    .line 107
    iput p3, p0, Lcom/htc/gc/bp;->c:I

    .line 108
    iput-object p4, p0, Lcom/htc/gc/bp;->d:Lcom/htc/gc/interfaces/k;

    .line 109
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/gc/bp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/htc/gc/bp;->c:I

    return v0
.end method

.method public c()Lcom/htc/gc/interfaces/k;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/htc/gc/bp;->d:Lcom/htc/gc/interfaces/k;

    return-object v0
.end method
