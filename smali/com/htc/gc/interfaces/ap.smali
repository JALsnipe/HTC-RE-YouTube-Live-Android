.class public Lcom/htc/gc/interfaces/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:S

.field private final c:Lcom/htc/gc/interfaces/an;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;SLcom/htc/gc/interfaces/an;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/htc/gc/interfaces/ap;->a:Ljava/lang/String;

    .line 127
    iput-short p2, p0, Lcom/htc/gc/interfaces/ap;->b:S

    .line 128
    iput-object p3, p0, Lcom/htc/gc/interfaces/ap;->c:Lcom/htc/gc/interfaces/an;

    .line 129
    iput-boolean p4, p0, Lcom/htc/gc/interfaces/ap;->d:Z

    .line 130
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/htc/gc/interfaces/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 137
    iget-short v0, p0, Lcom/htc/gc/interfaces/ap;->b:S

    return v0
.end method

.method public c()Lcom/htc/gc/interfaces/an;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/htc/gc/interfaces/ap;->c:Lcom/htc/gc/interfaces/an;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/htc/gc/interfaces/ap;->d:Z

    return v0
.end method
