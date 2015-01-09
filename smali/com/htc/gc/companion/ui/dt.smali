.class Lcom/htc/gc/companion/ui/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dt;->b:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/dt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "TBM_GC.BIN"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dt;->b:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "uploading Maincode firmware"

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "TBIB_GC.BIN"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dt;->b:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "uploading Bootcode firmware"

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "TI_MSP430.bin"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dt;->b:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "uploading MCU firmware"

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "SimpleBLEPeripheral.bin"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dt;->b:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "uploading BLE firmware"

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
