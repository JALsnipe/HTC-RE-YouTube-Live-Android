.class public Lcom/htc/gc/connectivity/a/b/a/u;
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

.field private d:Lcom/htc/gc/connectivity/a/b/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/os/Messenger;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/v;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/v;-><init>(Lcom/htc/gc/connectivity/a/b/a/u;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/u;->d:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 57
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/u;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 58
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/u;->b:Landroid/os/Messenger;

    .line 59
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/u;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/u;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/u;->d:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 70
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/u;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 76
    const/16 v1, 0x1f40

    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/k;->d:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/u;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 83
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/u;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/u;->d:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 88
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/u;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
