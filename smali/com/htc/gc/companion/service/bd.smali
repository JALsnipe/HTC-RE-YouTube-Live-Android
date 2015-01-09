.class Lcom/htc/gc/companion/service/bd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 737
    iput-object p1, p0, Lcom/htc/gc/companion/service/bd;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Lcom/htc/gc/companion/service/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/bd;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter

    .prologue
    .line 741
    iget-object v0, p0, Lcom/htc/gc/companion/service/bd;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    .line 742
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 737
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/bd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
