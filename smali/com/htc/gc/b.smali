.class Lcom/htc/gc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/h;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/htc/gc/b;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/a/n;->values()[Lcom/htc/gc/connectivity/a/a/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->c:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->d:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->a:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->b:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/htc/gc/b;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 33
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "verify_password_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/n;

    .line 35
    invoke-static {}, Lcom/htc/gc/b;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    invoke-static {v0}, Lcom/htc/gc/a;->a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    invoke-static {v0}, Lcom/htc/gc/a;->a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/z;->a()V

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    invoke-static {v0}, Lcom/htc/gc/a;->a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    invoke-static {v0}, Lcom/htc/gc/a;->a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/interfaces/b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/htc/gc/interfaces/b;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/z;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    invoke-static {v0}, Lcom/htc/gc/a;->a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/b;->a:Lcom/htc/gc/a;

    invoke-static {v0}, Lcom/htc/gc/a;->a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/interfaces/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/htc/gc/interfaces/b;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/z;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
