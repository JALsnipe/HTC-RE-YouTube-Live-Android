.class public abstract Lb/a/a/b/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x49

    iput v0, p0, Lb/a/a/b/b/c/b;->a:I

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lb/a/a/b/b/c/b;->a:I

    .line 52
    return-void
.end method

.method protected static final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 56
    rem-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method protected a(Lb/a/a/b/b/c/m;)Lb/a/a/b/b/c/n;
    .locals 18
    .parameter

    .prologue
    .line 65
    invoke-virtual/range {p1 .. p1}, Lb/a/a/b/b/c/m;->a()Ljava/util/List;

    move-result-object v10

    .line 67
    const/4 v1, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 68
    new-instance v1, Lb/a/a/e;

    const-string v2, "No directories."

    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x0

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 79
    const/4 v1, 0x0

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_1

    .line 163
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_e

    .line 164
    new-instance v1, Lb/a/a/e;

    const-string v2, "Missing root directory."

    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/b/c/h;

    .line 83
    iget v9, v1, Lb/a/a/b/b/c/h;->a:I

    .line 84
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    if-gez v9, :cond_5

    .line 91
    packed-switch v9, :pswitch_data_0

    .line 114
    new-instance v1, Lb/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_0
    if-eqz v8, :cond_2

    .line 95
    new-instance v1, Lb/a/a/e;

    .line 96
    const-string v2, "More than one EXIF directory."

    .line 95
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v8, v7

    move-object v9, v1

    move-object v7, v5

    .line 127
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-virtual {v1}, Lb/a/a/b/b/c/h;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 129
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v5, v1, :cond_7

    .line 79
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_0

    .line 101
    :pswitch_1
    if-eqz v7, :cond_3

    .line 102
    new-instance v1, Lb/a/a/e;

    .line 103
    const-string v2, "More than one GPS directory."

    .line 102
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v7, v5

    move-object v9, v8

    move-object v8, v1

    .line 105
    goto :goto_1

    .line 108
    :pswitch_2
    if-eqz v5, :cond_4

    .line 109
    new-instance v1, Lb/a/a/e;

    .line 110
    const-string v2, "More than one Interoperability directory."

    .line 109
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    .line 112
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 120
    new-instance v1, Lb/a/a/e;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "More than one directory with index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 122
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_6
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/b/c/j;

    .line 133
    new-instance v15, Ljava/lang/Integer;

    iget v0, v1, Lb/a/a/b/b/c/j;->a:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 135
    new-instance v2, Lb/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tag ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-virtual {v1}, Lb/a/a/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    const-string v3, ") appears twice in directory."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget v15, v1, Lb/a/a/b/b/c/j;->a:I

    sget-object v16, Lb/a/a/b/b/c/b;->co:Lb/a/a/b/b/a/e;

    move-object/from16 v0, v16

    iget v0, v0, Lb/a/a/b/b/a/e;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 142
    if-eqz v4, :cond_9

    .line 143
    new-instance v1, Lb/a/a/e;

    .line 144
    const-string v2, "More than one Exif directory offset field."

    .line 143
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 129
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_2

    .line 146
    :cond_a
    iget v15, v1, Lb/a/a/b/b/c/j;->a:I

    sget-object v16, Lb/a/a/b/b/c/b;->dz:Lb/a/a/b/b/a/e;

    move-object/from16 v0, v16

    iget v0, v0, Lb/a/a/b/b/a/e;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 148
    if-eqz v2, :cond_b

    .line 149
    new-instance v1, Lb/a/a/e;

    .line 150
    const-string v2, "More than one Interoperability directory offset field."

    .line 149
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v2, v3

    move-object v3, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    iget v15, v1, Lb/a/a/b/b/c/j;->a:I

    sget-object v16, Lb/a/a/b/b/c/b;->cw:Lb/a/a/b/b/a/e;

    move-object/from16 v0, v16

    iget v0, v0, Lb/a/a/b/b/a/e;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_1c

    .line 154
    if-eqz v3, :cond_d

    .line 155
    new-instance v1, Lb/a/a/e;

    .line 156
    const-string v2, "More than one GPS directory offset field."

    .line 155
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v3, v4

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 157
    goto :goto_3

    .line 168
    :cond_e
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x0

    move-object v9, v6

    move v6, v1

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v6, v1, :cond_f

    .line 186
    new-instance v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/b/c/h;

    .line 189
    new-instance v6, Lb/a/a/b/b/c/n;

    move-object/from16 v0, p0

    iget v9, v0, Lb/a/a/b/b/c/b;->a:I

    invoke-direct {v6, v9, v1, v12}, Lb/a/a/b/b/c/n;-><init>(ILb/a/a/b/b/c/h;Ljava/util/Map;)V

    .line 192
    if-nez v5, :cond_12

    .line 193
    if-eqz v2, :cond_12

    .line 196
    new-instance v1, Lb/a/a/e;

    .line 197
    const-string v2, "Output set has Interoperability Directory Offset field, but no Interoperability Directory"

    .line 196
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_f
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_10

    .line 175
    new-instance v1, Lb/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_10
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/b/c/h;

    .line 180
    if-eqz v9, :cond_11

    .line 181
    invoke-virtual {v9, v1}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/h;)V

    .line 171
    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object v9, v1

    goto :goto_4

    .line 198
    :cond_12
    if-eqz v5, :cond_15

    .line 200
    if-nez v8, :cond_13

    .line 202
    invoke-virtual/range {p1 .. p1}, Lb/a/a/b/b/c/m;->f()Lb/a/a/b/b/c/h;

    move-result-object v8

    .line 205
    :cond_13
    if-nez v2, :cond_14

    .line 208
    sget-object v2, Lb/a/a/b/b/c/b;->dz:Lb/a/a/b/b/a/e;

    move-object/from16 v0, p0

    iget v9, v0, Lb/a/a/b/b/c/b;->a:I

    invoke-static {v2, v9}, Lb/a/a/b/b/c/j;->a(Lb/a/a/b/b/a/e;I)Lb/a/a/b/b/c/j;

    move-result-object v2

    .line 209
    invoke-virtual {v8, v2}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V

    .line 212
    :cond_14
    invoke-virtual {v6, v5, v2}, Lb/a/a/b/b/c/n;->a(Lb/a/a/b/b/c/k;Lb/a/a/b/b/c/j;)V

    .line 217
    :cond_15
    if-nez v8, :cond_16

    if-eqz v4, :cond_16

    .line 220
    new-instance v1, Lb/a/a/e;

    .line 221
    const-string v2, "Output set has Exif Directory Offset field, but no Exif Directory"

    .line 220
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_16
    if-eqz v8, :cond_18

    .line 224
    if-nez v4, :cond_17

    .line 227
    sget-object v2, Lb/a/a/b/b/c/b;->co:Lb/a/a/b/b/a/e;

    move-object/from16 v0, p0

    iget v4, v0, Lb/a/a/b/b/c/b;->a:I

    .line 226
    invoke-static {v2, v4}, Lb/a/a/b/b/c/j;->a(Lb/a/a/b/b/a/e;I)Lb/a/a/b/b/c/j;

    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V

    .line 231
    :cond_17
    invoke-virtual {v6, v8, v4}, Lb/a/a/b/b/c/n;->a(Lb/a/a/b/b/c/k;Lb/a/a/b/b/c/j;)V

    .line 234
    :cond_18
    if-nez v7, :cond_19

    if-eqz v3, :cond_19

    .line 237
    new-instance v1, Lb/a/a/e;

    .line 238
    const-string v2, "Output set has GPS Directory Offset field, but no GPS Directory"

    .line 237
    invoke-direct {v1, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_19
    if-eqz v7, :cond_1b

    .line 241
    if-nez v3, :cond_1a

    .line 244
    sget-object v2, Lb/a/a/b/b/c/b;->cw:Lb/a/a/b/b/a/e;

    move-object/from16 v0, p0

    iget v3, v0, Lb/a/a/b/b/c/b;->a:I

    .line 243
    invoke-static {v2, v3}, Lb/a/a/b/b/c/j;->a(Lb/a/a/b/b/a/e;I)Lb/a/a/b/b/c/j;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V

    .line 248
    :cond_1a
    invoke-virtual {v6, v7, v3}, Lb/a/a/b/b/c/n;->a(Lb/a/a/b/b/c/k;Lb/a/a/b/b/c/j;)V

    .line 251
    :cond_1b
    return-object v6

    :cond_1c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lb/a/a/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 538
    const/16 v0, 0x8

    .line 540
    invoke-virtual {p0, p1, v0}, Lb/a/a/b/b/c/b;->a(Lb/a/a/a/c;I)V

    .line 541
    return-void
.end method

.method protected a(Lb/a/a/a/c;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 546
    iget v0, p0, Lb/a/a/b/b/c/b;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->write(I)V

    .line 547
    iget v0, p0, Lb/a/a/b/b/c/b;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->write(I)V

    .line 549
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->b(I)V

    .line 551
    invoke-virtual {p1, p2}, Lb/a/a/a/c;->a(I)V

    .line 552
    return-void
.end method

.method public abstract a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V
.end method
