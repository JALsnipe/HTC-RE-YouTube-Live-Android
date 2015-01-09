.class Lcom/htc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/totsp/server/g;


# instance fields
.field final synthetic a:Lcom/htc/a/b;


# direct methods
.method constructor <init>(Lcom/htc/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/c;->a:Lcom/htc/a/b;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 154
    const-string v0, "HTTPHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method
