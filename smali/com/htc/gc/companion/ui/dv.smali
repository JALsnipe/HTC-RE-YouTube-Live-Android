.class Lcom/htc/gc/companion/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/htc/gc/companion/ui/du;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/du;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dv;->c:Lcom/htc/gc/companion/ui/du;

    iput-wide p2, p0, Lcom/htc/gc/companion/ui/dv;->a:J

    iput-wide p4, p0, Lcom/htc/gc/companion/ui/dv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dv;->c:Lcom/htc/gc/companion/ui/du;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/dv;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/dv;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dv;->c:Lcom/htc/gc/companion/ui/du;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/htc/gc/companion/ui/dv;->b:J

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->c(I)V

    .line 187
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dv;->c:Lcom/htc/gc/companion/ui/du;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/htc/gc/companion/ui/dv;->a:J

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(I)V

    .line 188
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dv;->c:Lcom/htc/gc/companion/ui/du;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "%1d/%2d KB"

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method
