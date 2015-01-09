.class final Lcom/htc/lib1/cc/widget/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/aj;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib1/cc/widget/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/lib1/cc/widget/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ak;->a:Ljava/util/Map;

    .line 1127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ak;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 1117
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib1/cc/widget/ai;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib1/cc/widget/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1164
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ak;->a:Ljava/util/Map;

    .line 1166
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1168
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/ak;->b:Ljava/util/Map;

    .line 1170
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 1173
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 1174
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ai;

    .line 1175
    const/4 v1, 0x0

    iput v1, v0, Lcom/htc/lib1/cc/widget/ai;->b:F

    .line 1176
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ai;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1177
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1178
    if-nez v1, :cond_0

    .line 1179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ai;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1184
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1187
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 1188
    :goto_1
    if-ltz v2, :cond_4

    .line 1189
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/al;

    .line 1190
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/al;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1191
    const-string v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1193
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/al;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1195
    if-eqz v1, :cond_3

    .line 1196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/ai;

    .line 1197
    iget v6, v1, Lcom/htc/lib1/cc/widget/ai;->b:F

    iget v7, v0, Lcom/htc/lib1/cc/widget/al;->c:F

    add-float/2addr v6, v7

    iput v6, v1, Lcom/htc/lib1/cc/widget/ai;->b:F

    goto :goto_2

    .line 1202
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/ai;

    .line 1203
    if-eqz v1, :cond_3

    .line 1204
    iget v5, v1, Lcom/htc/lib1/cc/widget/ai;->b:F

    iget v0, v0, Lcom/htc/lib1/cc/widget/al;->c:F

    add-float/2addr v0, v5

    iput v0, v1, Lcom/htc/lib1/cc/widget/ai;->b:F

    .line 1188
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1210
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1217
    return-void
.end method
