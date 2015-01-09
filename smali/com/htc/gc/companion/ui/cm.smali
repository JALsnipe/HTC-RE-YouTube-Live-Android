.class public Lcom/htc/gc/companion/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v2

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/ef;->c(I)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    move v0, v1

    .line 131
    :goto_2
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/ef;->c(I)I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 136
    :cond_1
    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    .line 142
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v0

    if-lez v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/ef;->a(II)V

    .line 148
    :goto_4
    return-void

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    goto :goto_3

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "herder size<=0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v0

    if-gez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Slide] run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/ef;->a(II)V

    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->g(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->i(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    .line 168
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->j(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cm;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    goto :goto_1
.end method
