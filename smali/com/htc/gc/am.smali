.class Lcom/htc/gc/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/u;


# instance fields
.field final synthetic a:Lcom/htc/gc/al;

.field private final synthetic b:Lcom/htc/gc/interfaces/u;


# direct methods
.method constructor <init>(Lcom/htc/gc/al;Lcom/htc/gc/interfaces/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/am;->a:Lcom/htc/gc/al;

    iput-object p2, p0, Lcom/htc/gc/am;->b:Lcom/htc/gc/interfaces/u;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/htc/gc/am;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 245
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/htc/gc/am;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/htc/gc/am;->a:Lcom/htc/gc/al;

    new-instance v1, Lcom/htc/gc/interfaces/d;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/htc/gc/al;->a(Ljava/lang/Exception;)V

    .line 255
    iget-object v0, p0, Lcom/htc/gc/am;->a:Lcom/htc/gc/al;

    invoke-virtual {v0}, Lcom/htc/gc/al;->H()V

    .line 257
    iget-object v0, p0, Lcom/htc/gc/am;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->b(Ljava/lang/Object;)V

    .line 258
    return-void
.end method
