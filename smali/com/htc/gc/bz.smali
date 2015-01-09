.class Lcom/htc/gc/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/bt;


# direct methods
.method constructor <init>(Lcom/htc/gc/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bz;->a:Lcom/htc/gc/bt;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 145
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] onTimeLapse capture one event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 148
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 149
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 150
    iget-object v3, p0, Lcom/htc/gc/bz;->a:Lcom/htc/gc/bt;

    invoke-static {v3}, Lcom/htc/gc/bt;->c(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/do;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/htc/gc/bz;->a:Lcom/htc/gc/bt;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/htc/gc/interfaces/do;->a(Lcom/htc/gc/interfaces/de;III)V

    .line 152
    :cond_0
    return-void
.end method
