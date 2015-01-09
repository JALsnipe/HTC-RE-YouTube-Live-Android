.class public Lcom/htc/rtspstreamer/RtspStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MICROSECONDS_IN_A_MILLISECOND:J = 0x3e8L

.field private static final MILLISECONDS_IN_A_SECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "RtspStreamer_JAVA"


# instance fields
.field private mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

.field private mFrameCount:I

.field private mFrameCountAudio:I

.field private m_pInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    const-string v0, "RtspStreamer_JAVA"

    const-string v1, "loadLibrary libgcstreamer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v0, "rtspstreamer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    .line 22
    iput v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mFrameCount:I

    .line 23
    iput v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mFrameCountAudio:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

    .line 18
    return-void
.end method

.method public static final jset_timestamp(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    const-string v2, "RtspStreamer_JAVA"

    const-string v3, "jset_timestamp: ;%d;: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method private native native_configRtspClient()J
.end method

.method private native native_connectTo(JLjava/lang/String;[BI)V
.end method

.method private native native_disconnect(J)J
.end method

.method private native native_releaseRtspClient(J)V
.end method


# virtual methods
.method public configRtspClient()Z
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/htc/rtspstreamer/RtspStreamer;->native_configRtspClient()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    .line 30
    const-string v0, "RtspStreamer_JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRtspClient: m_pInstance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public connectTo(Ljava/lang/String;Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const-string v0, "RtspStreamer_JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectTo: m_pInstance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-array v4, p3, [B

    .line 41
    if-eqz p2, :cond_0

    .line 42
    iput-object p2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

    .line 44
    const-string v0, "before connectTo"

    invoke-static {v0}, Lcom/htc/rtspstreamer/RtspStreamer;->jset_timestamp(Ljava/lang/String;)V

    .line 46
    iget-wide v1, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    array-length v5, v4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/rtspstreamer/RtspStreamer;->native_connectTo(JLjava/lang/String;[BI)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 50
    const-string v0, "RtspStreamer_JAVA"

    const-string v1, "connectTo: WARNING: m_pInstance <=0 ! is it acceptable?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    const-string v0, "RtspStreamer_JAVA"

    const-string v1, "connectTo: ERROR: cbInterface == null !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    return-void
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 58
    const-string v0, "RtspStreamer_JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect: m_pInstance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v0, "disconnect"

    invoke-static {v0}, Lcom/htc/rtspstreamer/RtspStreamer;->jset_timestamp(Ljava/lang/String;)V

    .line 63
    iget-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    invoke-direct {p0, v0, v1}, Lcom/htc/rtspstreamer/RtspStreamer;->native_disconnect(J)J

    .line 65
    return-void
.end method

.method public frameCallback([BIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    .line 78
    const-string v0, "RtspStreamer_JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frameCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mFrameCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mFrameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    int-to-long v0, p3

    mul-long/2addr v0, v4

    int-to-long v2, p4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 80
    iget-object v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;->frameCallback([BIJ)V

    .line 93
    :cond_0
    return-void
.end method

.method public frameCallbackAudio([BIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    .line 95
    const-string v0, "RtspStreamer_JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frameCallbackAudio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mFrameCountAudio:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mFrameCountAudio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    int-to-long v0, p3

    mul-long/2addr v0, v4

    int-to-long v2, p4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 97
    iget-object v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->mCbInterface:Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;->frameCallbackAudio([BIJ)V

    .line 99
    :cond_0
    return-void
.end method

.method public releaseRtspClient()V
    .locals 4

    .prologue
    .line 68
    const-string v0, "RtspStreamer_JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseRtspClient: m_pInstance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    invoke-direct {p0, v0, v1}, Lcom/htc/rtspstreamer/RtspStreamer;->native_releaseRtspClient(J)V

    .line 71
    iget-wide v0, p0, Lcom/htc/rtspstreamer/RtspStreamer;->m_pInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 72
    const-string v0, "RtspStreamer_JAVA"

    const-string v1, "releaseRtspClient: m_pInstance <=0 , probably it is normal"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return-void
.end method
