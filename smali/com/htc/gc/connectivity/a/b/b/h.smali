.class public Lcom/htc/gc/connectivity/a/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/htc/gc/connectivity/a/b/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Messenger;

.field protected b:Ljava/util/concurrent/ExecutorService;

.field protected c:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected d:Lcom/htc/gc/connectivity/a/b/c/b/a;

.field protected e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/h;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/b/h;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 34
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/b/h;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 35
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/b/h;->a:Landroid/os/Messenger;

    .line 36
    iput-object p4, p0, Lcom/htc/gc/connectivity/a/b/b/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 91
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 92
    const/16 v1, 0x1b5b

    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "task_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "time_cost_ms"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 100
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/b/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/htc/gc/connectivity/a/b/b/h;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/b/h;->e:J

    sub-long/2addr v0, v2

    .line 79
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC][MPerf] ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] costs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;J)V

    .line 83
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/connectivity/a/b/b/h;->e:J

    .line 68
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/htc/gc/connectivity/a/b/b/h;

    invoke-virtual {p0, p1}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Lcom/htc/gc/connectivity/a/b/b/h;)I

    move-result v0

    return v0
.end method
