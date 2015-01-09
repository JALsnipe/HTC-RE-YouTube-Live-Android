.class public Lcom/htc/d/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:Lcom/htc/d/d/a/g;

.field private c:Lcom/htc/d/d/a/a/r;

.field private d:Lcom/htc/d/d/a/a/d;

.field private e:Lcom/htc/d/d/a/a/j;

.field private f:Lcom/htc/d/d/a/a/p;

.field private g:Lcom/htc/d/d/a/a/a;

.field private h:Lcom/htc/d/d/a/a/h;

.field private i:Lcom/htc/d/d/a/a/o;

.field private j:Lcom/htc/d/d/a/a/g;

.field private k:Lcom/htc/d/d/a/a/n;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/htc/d/d/a/j;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/j;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/d/a/a;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/htc/d/d/a/a;->a(Lcom/htc/d/d/a/a;Ljava/util/List;I)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a;

    .line 35
    sget-object v1, Lcom/htc/d/d/a/j;->a:Lb/c/b;

    const-string v3, "unpacking: {}"

    invoke-interface {v1, v3, v0}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/htc/d/d/a/a;->d()Lcom/htc/d/d/a/f;

    move-result-object v1

    .line 37
    sget-object v3, Lcom/htc/d/d/a/k;->a:[I

    invoke-virtual {v0}, Lcom/htc/d/d/a/a;->a()Lcom/htc/d/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/d/a/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 38
    check-cast v0, Lcom/htc/d/d/a/a/r;

    iput-object v0, p0, Lcom/htc/d/d/a/j;->c:Lcom/htc/d/d/a/a/r;

    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v1, Lcom/htc/d/d/a/a/d;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->d:Lcom/htc/d/d/a/a/d;

    goto :goto_0

    .line 40
    :pswitch_2
    check-cast v1, Lcom/htc/d/d/a/a/j;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->e:Lcom/htc/d/d/a/a/j;

    goto :goto_0

    .line 41
    :pswitch_3
    check-cast v1, Lcom/htc/d/d/a/a/p;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->f:Lcom/htc/d/d/a/a/p;

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast v1, Lcom/htc/d/d/a/a/a;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->g:Lcom/htc/d/d/a/a/a;

    goto :goto_0

    .line 43
    :pswitch_5
    check-cast v1, Lcom/htc/d/d/a/a/h;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->h:Lcom/htc/d/d/a/a/h;

    goto :goto_0

    .line 44
    :pswitch_6
    check-cast v1, Lcom/htc/d/d/a/a/o;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->i:Lcom/htc/d/d/a/a/o;

    goto :goto_0

    .line 45
    :pswitch_7
    check-cast v1, Lcom/htc/d/d/a/a/g;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->j:Lcom/htc/d/d/a/a/g;

    goto :goto_0

    .line 46
    :pswitch_8
    check-cast v1, Lcom/htc/d/d/a/a/n;

    iput-object v1, p0, Lcom/htc/d/d/a/j;->k:Lcom/htc/d/d/a/a/n;

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/htc/d/d/a/j;->d()V

    .line 50
    sget-object v0, Lcom/htc/d/d/a/j;->a:Lb/c/b;

    const-string v1, "initialized track info table"

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private d()V
    .locals 21

    .prologue
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/d/a/j;->h:Lcom/htc/d/d/a/a/h;

    invoke-virtual {v2}, Lcom/htc/d/d/a/a/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->k:Lcom/htc/d/d/a/a/n;

    if-eqz v3, :cond_e

    .line 80
    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->k:Lcom/htc/d/d/a/a/n;

    invoke-virtual {v3}, Lcom/htc/d/d/a/a/n;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    .line 82
    :goto_0
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v12, :cond_5

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/d/a/j;->h:Lcom/htc/d/d/a/a/h;

    invoke-virtual {v2}, Lcom/htc/d/d/a/a/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/d/d/a/a/i;

    .line 85
    add-int/lit8 v3, v11, 0x1

    if-ne v3, v12, :cond_2

    .line 86
    if-nez v11, :cond_1

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->j:Lcom/htc/d/d/a/a/g;

    invoke-virtual {v3}, Lcom/htc/d/d/a/a/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    :goto_2
    move v9, v6

    move v3, v6

    .line 94
    :goto_3
    if-ge v9, v5, :cond_4

    .line 95
    new-instance v13, Lcom/htc/d/d/a/d;

    invoke-direct {v13}, Lcom/htc/d/d/a/d;-><init>()V

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/i;->c()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/htc/d/d/a/d;->a(I)V

    .line 98
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/htc/d/d/a/j;->j:Lcom/htc/d/d/a/a/g;

    invoke-virtual {v8}, Lcom/htc/d/d/a/a/g;->a()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v10, v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/htc/d/d/a/d;->a(J)V

    .line 99
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v7

    move v7, v6

    move/from16 v6, v19

    :goto_4
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/i;->b()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 100
    new-instance v14, Lcom/htc/d/d/a/h;

    invoke-direct {v14}, Lcom/htc/d/d/a/h;-><init>()V

    .line 101
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/htc/d/d/a/j;->i:Lcom/htc/d/d/a/a/o;

    invoke-virtual {v8}, Lcom/htc/d/d/a/a/o;->a()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/htc/d/d/a/h;->c(I)V

    .line 102
    invoke-virtual {v13}, Lcom/htc/d/d/a/d;->c()J

    move-result-wide v15

    int-to-long v0, v7

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    invoke-virtual/range {v14 .. v16}, Lcom/htc/d/d/a/h;->b(J)V

    .line 103
    invoke-virtual {v14}, Lcom/htc/d/d/a/h;->d()I

    move-result v3

    add-int/2addr v7, v3

    .line 104
    if-eqz v4, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/htc/d/d/a/h;->a(Z)V

    .line 107
    :cond_0
    invoke-virtual {v13, v14}, Lcom/htc/d/d/a/d;->a(Lcom/htc/d/d/a/h;)V

    .line 99
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v8

    goto :goto_4

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/i;->a()I

    move-result v3

    move v5, v3

    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->h:Lcom/htc/d/d/a/a/h;

    invoke-virtual {v3}, Lcom/htc/d/d/a/a/h;->a()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v5, v11, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/htc/d/d/a/a/i;

    invoke-virtual {v3}, Lcom/htc/d/d/a/a/i;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    goto/16 :goto_2

    .line 109
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/htc/d/d/a/d;->a(Lcom/htc/d/d/a/j;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v3, v10

    goto/16 :goto_3

    .line 82
    :cond_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v6, v3

    goto/16 :goto_1

    .line 113
    :cond_5
    const/4 v6, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/d/d/a/d;

    .line 118
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/htc/d/d/a/j;->f:Lcom/htc/d/d/a/a/p;

    invoke-virtual {v7}, Lcom/htc/d/d/a/a/p;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move-wide/from16 v19, v3

    move-wide/from16 v4, v19

    move-object v3, v2

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/d/d/a/a/q;

    .line 119
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/q;->a()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 120
    invoke-virtual {v3}, Lcom/htc/d/d/a/d;->d()I

    move-result v9

    if-ne v6, v9, :cond_d

    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v9, v3, :cond_9

    .line 137
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/d/a/j;->g:Lcom/htc/d/d/a/a/a;

    if-nez v2, :cond_a

    .line 159
    :cond_8
    return-void

    .line 125
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/htc/d/d/a/d;

    .line 126
    const/4 v6, 0x0

    move-object/from16 v19, v3

    move v3, v6

    move-object/from16 v6, v19

    .line 128
    :goto_6
    invoke-virtual {v6}, Lcom/htc/d/d/a/d;->e()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/htc/d/d/a/h;

    .line 129
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/q;->b()I

    move-result v11

    .line 130
    int-to-long v12, v11

    invoke-virtual {v3, v12, v13}, Lcom/htc/d/d/a/h;->a(J)I

    move-result v12

    .line 131
    invoke-virtual {v3, v12}, Lcom/htc/d/d/a/h;->b(I)V

    .line 132
    invoke-virtual {v3, v4, v5}, Lcom/htc/d/d/a/h;->a(J)I

    move-result v12

    .line 133
    invoke-virtual {v3, v12}, Lcom/htc/d/d/a/h;->a(I)V

    .line 134
    int-to-long v11, v11

    add-long/2addr v4, v11

    .line 119
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-object v3, v6

    move v6, v7

    move v7, v9

    goto :goto_5

    .line 140
    :cond_a
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/d/d/a/d;

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/htc/d/d/a/j;->g:Lcom/htc/d/d/a/a/a;

    invoke-virtual {v5}, Lcom/htc/d/d/a/a/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v3

    move-object v3, v2

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/d/d/a/a/b;

    .line 145
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/b;->a()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 146
    invoke-virtual {v3}, Lcom/htc/d/d/a/d;->d()I

    move-result v7

    if-ne v4, v7, :cond_c

    .line 147
    add-int/lit8 v7, v5, 0x1

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v7, v3, :cond_8

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/htc/d/d/a/d;

    .line 152
    const/4 v4, 0x0

    move-object/from16 v19, v3

    move v3, v4

    move-object/from16 v4, v19

    .line 154
    :goto_8
    invoke-virtual {v4}, Lcom/htc/d/d/a/d;->e()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/htc/d/d/a/h;

    .line 155
    invoke-virtual {v2}, Lcom/htc/d/d/a/a/b;->b()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/htc/d/d/a/h;->a(J)I

    move-result v9

    .line 156
    invoke-virtual {v3, v9}, Lcom/htc/d/d/a/h;->d(I)V

    .line 145
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    goto :goto_7

    :cond_c
    move v7, v5

    move/from16 v19, v4

    move-object v4, v3

    move/from16 v3, v19

    goto :goto_8

    :cond_d
    move v9, v7

    move/from16 v19, v6

    move-object v6, v3

    move/from16 v3, v19

    goto/16 :goto_6

    :cond_e
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/htc/d/d/a/a/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/htc/d/d/a/j;->d:Lcom/htc/d/d/a/a/d;

    return-object v0
.end method

.method public a(Lcom/htc/d/d/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/htc/d/d/a/j;->b:Lcom/htc/d/d/a/g;

    .line 67
    return-void
.end method

.method public b()Lcom/htc/d/d/a/a/j;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/d/d/a/j;->e:Lcom/htc/d/d/a/a/j;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/htc/d/d/a/j;->l:Ljava/util/List;

    return-object v0
.end method
