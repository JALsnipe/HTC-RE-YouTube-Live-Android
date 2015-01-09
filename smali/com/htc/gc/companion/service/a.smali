.class Lcom/htc/gc/companion/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bc;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/htc/gc/companion/service/a;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/htc/gc/companion/service/a;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-static {v0, p3}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/service/a;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Ljava/lang/String;)V

    .line 123
    return-void
.end method
