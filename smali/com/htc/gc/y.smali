.class public Lcom/htc/gc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1082
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 5
    .parameter

    .prologue
    .line 1084
    .line 1088
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    .line 1089
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1090
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1093
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1094
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 1095
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    .line 1097
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1098
    sget-object v2, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 1099
    sget-object v2, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 1100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1102
    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    .line 1107
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 1108
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1102
    :cond_0
    return v0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    :catchall_0
    move-exception v0

    .line 1107
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 1108
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1110
    :cond_1
    throw v0
.end method

.method public static b(Ljava/io/File;)I
    .locals 6
    .parameter

    .prologue
    .line 1114
    .line 1118
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1119
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v2, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    .line 1120
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1121
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1123
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1124
    sget-object v3, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    const-wide/16 v4, 0xc

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 1125
    sget-object v0, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 1126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    .line 1128
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1129
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 1130
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 1131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1133
    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v1

    .line 1138
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 1139
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1133
    :cond_0
    return v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1136
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 1139
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1141
    :cond_1
    throw v0
.end method

.method public static c(Ljava/io/File;)I
    .locals 4
    .parameter

    .prologue
    .line 1145
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    .line 1147
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1148
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1150
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1151
    sget-object v1, Lcom/htc/gc/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 1153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method
