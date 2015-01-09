.class Lcom/htc/gc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/a;

.field private final synthetic b:Lcom/htc/gc/interfaces/t;

.field private final synthetic c:Lcom/htc/gc/a/c;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/htc/gc/a;Lcom/htc/gc/interfaces/t;Lcom/htc/gc/a/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/c;->a:Lcom/htc/gc/a;

    iput-object p2, p0, Lcom/htc/gc/c;->b:Lcom/htc/gc/interfaces/t;

    iput-object p3, p0, Lcom/htc/gc/c;->c:Lcom/htc/gc/a/c;

    iput-object p4, p0, Lcom/htc/gc/c;->d:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/htc/gc/c;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/gc/c;->c:Lcom/htc/gc/a/c;

    iget-object v1, p0, Lcom/htc/gc/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/a/c;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/htc/gc/c;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
