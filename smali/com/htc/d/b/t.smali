.class final Lcom/htc/d/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/a/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/w;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    invoke-static {}, Lcom/htc/d/b/r;->a()Lb/c/b;

    move-result-object v0

    const-string v1, "client shutdown internal"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method
