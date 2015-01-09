.class public Lcom/htc/gc/connectivity/a/b/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected b:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/w;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/os/Messenger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/w;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 28
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/w;->b:Landroid/os/Messenger;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/16 v2, 0x1f40

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/w;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 41
    iput v2, v1, Landroid/os/Message;->what:I

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v3, "result"

    sget-object v4, Lcom/htc/gc/connectivity/a/a/k;->c:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/w;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 51
    iput v2, v1, Landroid/os/Message;->what:I

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v3, "result"

    sget-object v4, Lcom/htc/gc/connectivity/a/a/k;->d:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/w;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/w;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
