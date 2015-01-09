.class Lcom/htc/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/a/a/a;


# direct methods
.method constructor <init>(Lcom/htc/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 248
    sget v0, Lcom/htc/a/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/htc/a/a/a;->a:I

    .line 249
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel task operation error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    const-string v1, "mDnTask:: error, call back to ap "

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 255
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/t;)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 261
    sget v0, Lcom/htc/a/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/htc/a/a/a;->a:I

    .line 262
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel task operation done , check mLatestOffset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/htc/a/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/htc/a/a/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget v0, Lcom/htc/a/a/a;->a:I

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    const-string v1, "trigger download  because we block some seek actions"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Z)V

    .line 267
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(J)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    const-string v1, "mDnTask:: Done, call back to ap "

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/htc/a/a/c;->a:Lcom/htc/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/t;)V

    goto :goto_0
.end method
