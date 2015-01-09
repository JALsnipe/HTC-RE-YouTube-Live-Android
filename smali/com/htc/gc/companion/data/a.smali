.class public Lcom/htc/gc/companion/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/htc/gc/interfaces/an;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    iput-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    .line 30
    iput v2, p0, Lcom/htc/gc/companion/data/a;->c:I

    .line 31
    iput-object v1, p0, Lcom/htc/gc/companion/data/a;->d:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/htc/gc/companion/data/a;->f:I

    .line 34
    iput-object v1, p0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/htc/gc/companion/data/a;->h:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/data/a;->i:Ljava/lang/String;

    .line 38
    iput-boolean v2, p0, Lcom/htc/gc/companion/data/a;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/htc/gc/companion/data/a;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    if-eqz p2, :cond_6

    const-string v0, ""

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    if-eqz p2, :cond_0

    const v0, 0x7f0c010a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0112

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_1
    sget-object v0, Lcom/htc/gc/companion/data/b;->a:[I

    invoke-virtual {p0}, Lcom/htc/gc/companion/data/a;->d()Lcom/htc/gc/companion/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/data/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 227
    if-eqz p2, :cond_4

    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_2
    if-eqz p2, :cond_1

    const v0, 0x7f0c0104

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0c010e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_3
    if-eqz p2, :cond_2

    const v0, 0x7f0c0105

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0c010f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :pswitch_4
    if-eqz p2, :cond_3

    const v0, 0x7f0c0108

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f0c0110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_4
    const v0, 0x7f0c0111

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_5
    if-eqz p2, :cond_5

    const v0, 0x7f0c0103

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f0c010d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_6
    const v0, 0x7f0c010b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :pswitch_7
    const v0, 0x7f0c010c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :cond_6
    const v0, 0x7f0c0251

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/htc/gc/companion/data/a;->f:I

    .line 88
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/an;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    .line 104
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ap;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/htc/gc/interfaces/ap;->c()Lcom/htc/gc/interfaces/an;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    .line 59
    invoke-virtual {p1}, Lcom/htc/gc/interfaces/ap;->b()S

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/data/a;->f:I

    .line 60
    invoke-virtual {p1}, Lcom/htc/gc/interfaces/ap;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/htc/gc/interfaces/ap;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/data/a;->j:Z

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/data/a;->j:Z

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v2, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v2, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v2, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    if-eq v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v2, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    if-eq v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v2, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    if-eq v1, v2, :cond_0

    .line 75
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v2, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    if-eq v1, v2, :cond_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/data/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput p1, p0, Lcom/htc/gc/companion/data/a;->h:I

    .line 96
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/htc/gc/companion/data/a;->f:I

    const/16 v1, -0x270f

    if-ne v0, v1, :cond_0

    .line 124
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/data/a;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/htc/gc/companion/data/a;->i:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public d()Lcom/htc/gc/companion/data/c;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/htc/gc/companion/data/c;->a:Lcom/htc/gc/companion/data/c;

    .line 161
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v1, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    if-ne v0, v1, :cond_1

    .line 137
    sget-object v0, Lcom/htc/gc/companion/data/c;->b:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v1, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    if-ne v0, v1, :cond_2

    .line 139
    sget-object v0, Lcom/htc/gc/companion/data/c;->c:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v1, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    if-ne v0, v1, :cond_3

    .line 141
    sget-object v0, Lcom/htc/gc/companion/data/c;->c:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v1, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    if-ne v0, v1, :cond_4

    .line 143
    sget-object v0, Lcom/htc/gc/companion/data/c;->b:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, Lcom/htc/gc/companion/data/c;->a:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 151
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 152
    sget-object v0, Lcom/htc/gc/companion/data/c;->d:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 153
    :cond_6
    if-eqz v1, :cond_7

    .line 154
    sget-object v0, Lcom/htc/gc/companion/data/c;->c:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    sget-object v0, Lcom/htc/gc/companion/data/c;->b:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 158
    :cond_8
    sget-object v0, Lcom/htc/gc/companion/data/c;->a:Lcom/htc/gc/companion/data/c;

    goto :goto_0

    .line 161
    :cond_9
    sget-object v0, Lcom/htc/gc/companion/data/c;->a:Lcom/htc/gc/companion/data/c;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/htc/gc/companion/data/a;->d:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 166
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    if-nez v3, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    if-eqz v3, :cond_6

    .line 172
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v4, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v4, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v4, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    if-ne v3, v4, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v4, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    if-ne v3, v4, :cond_5

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v3, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 181
    goto :goto_0

    .line 186
    :cond_6
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v4, "WEP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v3, "WAPI-PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    const/4 v0, 0x4

    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v3, "WAPI-CERT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 195
    const/4 v0, 0x5

    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    iget-object v1, p0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    const-string v2, "EAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    .line 112
    return-void
.end method
