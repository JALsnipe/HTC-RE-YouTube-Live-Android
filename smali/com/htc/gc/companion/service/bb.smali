.class public Lcom/htc/gc/companion/service/bb;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/htc/gc/companion/service/bb;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/companion/service/GCFirmwareUpdateService;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/htc/gc/companion/service/bb;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    return-object v0
.end method
