.class Lcom/htc/gc/companion/view/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ViewFinderArea;

.field private final b:Ljava/lang/String;

.field private c:Lcom/htc/rtspstreamer/RtspStreamer;

.field private d:Z

.field private e:Lcom/htc/gc/companion/view/bb;

.field private f:Lcom/htc/gc/companion/view/bb;

.field private g:Lcom/htc/gc/companion/b/ac;

.field private h:Lcom/htc/gc/companion/view/bi;

.field private i:Lcom/htc/gc/companion/view/bh;

.field private j:Lcom/htc/gc/companion/view/bg;

.field private k:Ljava/lang/Thread;

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/view/ViewFinderArea;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 292
    iput-object p1, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lcom/htc/rtspstreamer/RtspStreamer;

    invoke-direct {v0}, Lcom/htc/rtspstreamer/RtspStreamer;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->c:Lcom/htc/rtspstreamer/RtspStreamer;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/bd;->d:Z

    .line 280
    new-instance v0, Lcom/htc/gc/companion/view/bb;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/view/bb;-><init>(Lcom/htc/gc/companion/view/ViewFinderArea;Lcom/htc/gc/companion/view/ba;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->e:Lcom/htc/gc/companion/view/bb;

    .line 281
    new-instance v0, Lcom/htc/gc/companion/view/bb;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/view/bb;-><init>(Lcom/htc/gc/companion/view/ViewFinderArea;Lcom/htc/gc/companion/view/ba;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->f:Lcom/htc/gc/companion/view/bb;

    .line 284
    new-instance v0, Lcom/htc/gc/companion/b/ac;

    const/4 v1, 0x6

    const v2, 0x493e0

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/b/ac;-><init>(II)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->g:Lcom/htc/gc/companion/b/ac;

    .line 285
    new-instance v0, Lcom/htc/gc/companion/view/bi;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/bi;-><init>(Lcom/htc/gc/companion/view/bd;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->h:Lcom/htc/gc/companion/view/bi;

    .line 286
    new-instance v0, Lcom/htc/gc/companion/view/bh;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/view/bh;-><init>(Lcom/htc/gc/companion/view/bd;Lcom/htc/gc/companion/view/ba;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->i:Lcom/htc/gc/companion/view/bh;

    .line 287
    new-instance v0, Lcom/htc/gc/companion/view/bg;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/view/bg;-><init>(Lcom/htc/gc/companion/view/bd;Lcom/htc/gc/companion/view/ba;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->j:Lcom/htc/gc/companion/view/bg;

    .line 293
    iput-object p2, p0, Lcom/htc/gc/companion/view/bd;->b:Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->h:Lcom/htc/gc/companion/view/bi;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->k:Ljava/lang/Thread;

    .line 295
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->k:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->i:Lcom/htc/gc/companion/view/bh;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->l:Ljava/lang/Thread;

    .line 299
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->l:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 300
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 302
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->j:Lcom/htc/gc/companion/view/bg;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bd;->m:Ljava/lang/Thread;

    .line 303
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->m:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 304
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/bd;)Z
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/bd;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->g:Lcom/htc/gc/companion/b/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/view/bb;
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->e:Lcom/htc/gc/companion/view/bb;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/view/bb;
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->f:Lcom/htc/gc/companion/view/bb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/bd;->d:Z

    .line 351
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->c:Lcom/htc/rtspstreamer/RtspStreamer;

    invoke-virtual {v0}, Lcom/htc/rtspstreamer/RtspStreamer;->disconnect()V

    .line 352
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->b(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/view/bf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/bf;-><init>(Lcom/htc/gc/companion/view/bd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->g:Lcom/htc/gc/companion/b/ac;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/ac;->e()V

    .line 369
    return-void
.end method

.method public frameCallback([BIJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->b(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/view/be;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/be;-><init>(Lcom/htc/gc/companion/view/bd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_0
    const-string v0, "ViewFinderArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const-string v0, "ViewFinderArea"

    invoke-static {v0}, Lcom/htc/rtspstreamer/RtspStreamer;->jset_timestamp(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->g:Lcom/htc/gc/companion/b/ac;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/ac;->a()Lcom/htc/gc/companion/b/ae;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/htc/gc/companion/b/ae;->a([BIJ)V

    .line 323
    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->g:Lcom/htc/gc/companion/b/ac;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/ac;->a(Lcom/htc/gc/companion/b/ae;)Z

    .line 324
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->e:Lcom/htc/gc/companion/view/bb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/bb;->a(J)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string v0, "ViewFinderArea"

    const-string v1, "*************  decoder buffer full! incoming frame dropped!  ***************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public frameCallbackAudio([BIJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 336
    :goto_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/bd;->d:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->c:Lcom/htc/rtspstreamer/RtspStreamer;

    invoke-virtual {v0}, Lcom/htc/rtspstreamer/RtspStreamer;->configRtspClient()Z

    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->c:Lcom/htc/rtspstreamer/RtspStreamer;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bd;->b:Ljava/lang/String;

    const v2, 0x493e0

    invoke-virtual {v0, v1, p0, v2}, Lcom/htc/rtspstreamer/RtspStreamer;->connectTo(Ljava/lang/String;Lcom/htc/rtspstreamer/RtspStreamer$FrameCallbackInterface;I)V

    .line 339
    iget-object v0, p0, Lcom/htc/gc/companion/view/bd;->c:Lcom/htc/rtspstreamer/RtspStreamer;

    invoke-virtual {v0}, Lcom/htc/rtspstreamer/RtspStreamer;->releaseRtspClient()V

    .line 342
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method
