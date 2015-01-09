.class Lcom/htc/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/a/a/a;


# direct methods
.method constructor <init>(Lcom/htc/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/a/b;->a:Lcom/htc/a/a/a;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/htc/a/a/b;->a:Lcom/htc/a/a/a;

    invoke-virtual {v1, v0}, Lcom/htc/a/a/a;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
