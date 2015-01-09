.class Lcom/htc/gc/connectivity/v1/internal/le/queue/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/b;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    .line 263
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a()Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;)V

    .line 266
    return-void
.end method
