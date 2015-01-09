.class Lcom/htc/gc/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/h;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/cb;


# direct methods
.method constructor <init>(Lcom/htc/gc/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/htc/gc/cj;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/a/h;->values()[Lcom/htc/gc/connectivity/a/a/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->c:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->e:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->a:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->b:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->d:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->f:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/htc/gc/cj;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 155
    const-string v0, "long_term_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/f;

    .line 156
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->g:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    const-string v0, "operation_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/h;

    .line 158
    invoke-static {}, Lcom/htc/gc/cj;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCVideoRecorder] BLE onRecord event, GC start recording, ready: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/htc/gc/a/g;->a(I)V

    .line 168
    const-string v0, "file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;)V

    goto :goto_0

    .line 170
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/h;->e:Lcom/htc/gc/interfaces/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    goto :goto_1

    .line 171
    :cond_2
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCVideoRecorder] onRecord event, invalid type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "ready_bit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    invoke-interface {v1, v2}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 184
    iget-object v1, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/a/g;->a(I)V

    .line 185
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCVideoRecorder] BLE onReady event, GC ready for record type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "file_type"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ready:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v1, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;I)V

    goto/16 :goto_0

    .line 192
    :cond_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->h:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "camera_error_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 194
    const-string v1, "camera_error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 196
    if-ne v0, v4, :cond_0

    .line 197
    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v2}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "GCService"

    const-string v2, "[GCVideoRecorder] BLE onError event"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/cj;->a:Lcom/htc/gc/cb;

    new-instance v3, Lcom/htc/gc/interfaces/e;

    const-string v4, "Operation fail"

    invoke-static {v1}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v0, v2, v3}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
