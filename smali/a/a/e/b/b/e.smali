.class La/a/e/b/b/e;
.super La/a/e/b/b/a;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# instance fields
.field final transient a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 609
    const-class v0, La/a/e/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    .line 610
    const-class v0, La/a/e/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/e/b/b/e;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/b/b/a;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p2, p3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, La/a/e/b/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 605
    invoke-static {p1, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/LogRecord;)V

    .line 606
    iget-object v1, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 607
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/logging/LogRecord;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 619
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 622
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 623
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, La/a/e/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 631
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 632
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, La/a/e/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 639
    :goto_3
    if-eq v0, v1, :cond_1

    .line 640
    aget-object v0, v2, v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 646
    :cond_1
    return-void

    .line 622
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 102
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 126
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 573
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 207
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 231
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 420
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 444
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 588
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 551
    sget-object v1, La/a/e/b/b/e;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/e/b/b/e;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, La/a/e/b/b/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method
