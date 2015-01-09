.class Lcom/htc/gc/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/an;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B

.field private final synthetic d:Lcom/htc/gc/interfaces/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;Ljava/lang/String;[BLcom/htc/gc/interfaces/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iput-object p2, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/htc/gc/bd;->c:[B

    iput-object p4, p0, Lcom/htc/gc/bd;->d:Lcom/htc/gc/interfaces/t;

    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;
    .locals 1
    .parameter

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->z(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1698
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->z(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1703
    :goto_0
    :try_start_2
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] mCommandTXSocket sendBufferSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->z(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->z(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    const/16 v3, 0x2328

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1705
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iget-object v1, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->z(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/io/OutputStream;)V

    .line 1707
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Ljava/net/Socket;)V

    .line 1708
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1709
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] mCommandTXSocket receiveBufferSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    const/16 v3, 0x2329

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1711
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iget-object v1, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/io/InputStream;)V

    .line 1713
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->A(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;Ljava/net/Socket;)V

    .line 1714
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->A(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x157c

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1715
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] mEventSocket receiveBufferSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->A(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->A(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    const/16 v3, 0x232a

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1717
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iget-object v1, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->A(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Ljava/io/InputStream;)V

    .line 1719
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->B(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;Ljava/net/Socket;)V

    .line 1720
    :cond_3
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] mFileRXSocket receiveBufferSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->B(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->B(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    const/16 v3, 0x232b

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1722
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iget-object v1, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->B(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;Ljava/io/InputStream;)V

    .line 1724
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->C(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->e(Lcom/htc/gc/an;Ljava/net/Socket;)V

    .line 1725
    :cond_4
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] mThumbnailRXSocket receiveBufferSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->C(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->C(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    const/16 v3, 0x232c

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1727
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iget-object v1, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->C(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;Ljava/io/InputStream;)V

    .line 1729
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/htc/gc/an;->t:J

    .line 1731
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->D(Lcom/htc/gc/an;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "FileDownloadThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/Thread;)V

    .line 1733
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->E(Lcom/htc/gc/an;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "ThumbnailDownloadThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Ljava/lang/Thread;)V

    .line 1735
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->F(Lcom/htc/gc/an;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "CommandThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;Ljava/lang/Thread;)V

    .line 1736
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1737
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1739
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->G(Lcom/htc/gc/an;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "EventThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;Ljava/lang/Thread;)V

    .line 1740
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->l(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1742
    iget-object v0, p0, Lcom/htc/gc/bd;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/htc/gc/b/v;

    iget-object v2, p0, Lcom/htc/gc/bd;->c:[B

    const/4 v3, 0x1

    new-instance v4, Lcom/htc/gc/be;

    iget-object v5, p0, Lcom/htc/gc/bd;->d:Lcom/htc/gc/interfaces/t;

    iget-object v6, p0, Lcom/htc/gc/bd;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6}, Lcom/htc/gc/be;-><init>(Lcom/htc/gc/bd;Lcom/htc/gc/interfaces/t;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/b/v;-><init>([BILcom/htc/gc/b/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1782
    :goto_1
    return-void

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    const-string v0, "GCService"

    const-string v1, "[GCService] Device didn\'t support TcpNoDelay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1779
    :catch_1
    move-exception v0

    .line 1780
    iget-object v1, p0, Lcom/htc/gc/bd;->d:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
