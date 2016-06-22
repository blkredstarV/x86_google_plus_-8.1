.class public final Lnid;
.super Lnlw;
.source "PG"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[I[I[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 68
    iput-object p1, p0, Lnid;->a:[Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lnid;->b:[I

    .line 70
    iput-object p3, p0, Lnid;->c:[I

    .line 71
    iput-object p4, p0, Lnid;->d:[I

    .line 72
    iput-object p5, p0, Lnid;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 136
    .line 4161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4162
    if-lez v0, :cond_0

    .line 4163
    new-array v0, v0, [B

    .line 4164
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4165
    invoke-static {v0}, Lnlw;->e([B)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 3203
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 3204
    new-array v1, v11, [Ljava/lang/Object;

    .line 3205
    new-array v2, v11, [I

    .line 3206
    new-array v3, v11, [I

    .line 3207
    new-array v4, v11, [I

    move v10, v8

    .line 3208
    :goto_1
    if-ge v10, v11, :cond_2

    .line 4225
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4226
    packed-switch v0, :pswitch_data_0

    .line 4247
    const-string v9, "DbSpanned"

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x1d

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unknown span type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 3209
    :goto_2
    aput-object v0, v1, v10

    .line 3210
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v2, v10

    .line 3211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v3, v10

    .line 3212
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v4, v10

    .line 3208
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 4167
    goto :goto_0

    .line 4228
    :pswitch_0
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_2

    .line 4230
    :pswitch_1
    invoke-static {p0}, Lnid;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 4231
    new-instance v0, Lnja;

    invoke-direct {v0, v9}, Lnja;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4233
    :pswitch_2
    invoke-static {p0}, Lnid;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v12

    .line 4234
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    .line 4235
    :goto_3
    new-instance v9, Lnjs;

    invoke-direct {v9, v12}, Lnjs;-><init>(Ljava/lang/String;)V

    .line 5181
    iput-boolean v0, v9, Lnjs;->b:Z

    move-object v0, v9

    .line 4235
    goto :goto_2

    :cond_1
    move v0, v8

    .line 4234
    goto :goto_3

    .line 4237
    :pswitch_3
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-static {p0}, Lnid;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4239
    :pswitch_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    .line 4241
    :pswitch_5
    new-instance v0, Landroid/text/style/BulletSpan;

    invoke-direct {v0}, Landroid/text/style/BulletSpan;-><init>()V

    goto :goto_2

    .line 4243
    :pswitch_6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    .line 4245
    :pswitch_7
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto :goto_2

    .line 3214
    :cond_2
    new-instance v0, Lnid;

    if-eqz v5, :cond_4

    :goto_4
    invoke-direct/range {v0 .. v5}, Lnid;-><init>([Ljava/lang/Object;[I[I[ILjava/lang/String;)V

    .line 137
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lnid;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, v0, Lnid;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 139
    :goto_5
    if-ge v8, v2, :cond_5

    .line 140
    iget-object v3, v0, Lnid;->a:[Ljava/lang/Object;

    aget-object v3, v3, v8

    if-eqz v3, :cond_3

    .line 141
    iget-object v3, v0, Lnid;->a:[Ljava/lang/Object;

    aget-object v3, v3, v8

    iget-object v4, v0, Lnid;->b:[I

    aget v4, v4, v8

    iget-object v5, v0, Lnid;->c:[I

    aget v5, v5, v8

    iget-object v6, v0, Lnid;->d:[I

    aget v6, v6, v8

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 3214
    :cond_4
    const-string v5, ""

    goto :goto_4

    .line 145
    :cond_5
    return-object v1

    .line 4226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/text/Spanned;)[B
    .locals 15

    .prologue
    const/16 v1, 0x100

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 85
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    const/4 v4, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_1

    .line 1172
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1128
    array-length v2, v1

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1129
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 89
    :goto_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 90
    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    .line 94
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v11, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 95
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-direct {v12, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v5, v6

    move v3, v6

    .line 97
    :goto_1
    array-length v1, v10

    if-ge v5, v1, :cond_b

    .line 98
    aget-object v2, v10, v5

    .line 2167
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->size()I

    move-result v13

    .line 2168
    instance-of v1, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_2

    .line 2169
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2192
    :cond_0
    :goto_2
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    if-eq v1, v13, :cond_9

    move v1, v7

    .line 100
    :goto_3
    if-eqz v1, :cond_a

    .line 101
    add-int/lit8 v1, v3, 0x1

    .line 102
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 97
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_1

    .line 1131
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v4

    .line 124
    :goto_5
    return-object v1

    .line 2170
    :cond_2
    :try_start_2
    instance-of v1, v2, Lnja;

    if-eqz v1, :cond_3

    .line 2171
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2172
    move-object v0, v2

    check-cast v0, Lnja;

    move-object v1, v0

    .line 3037
    invoke-virtual {v1}, Lnja;->getURL()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lnja;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2172
    invoke-static {v12, v1}, Lnid;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 115
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    :goto_6
    throw v1

    .line 2173
    :cond_3
    :try_start_4
    instance-of v1, v2, Lnjs;

    if-eqz v1, :cond_4

    .line 2174
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2175
    move-object v0, v2

    check-cast v0, Lnjs;

    move-object v1, v0

    .line 2176
    invoke-virtual {v1}, Lnjs;->getURL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lnid;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3195
    iget-boolean v1, v1, Lnjs;->b:Z

    .line 2177
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_2

    .line 2178
    :cond_4
    instance-of v1, v2, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_5

    .line 2179
    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2180
    move-object v0, v2

    check-cast v0, Landroid/text/style/URLSpan;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lnid;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 2181
    :cond_5
    instance-of v1, v2, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_6

    .line 2182
    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2183
    move-object v0, v2

    check-cast v0, Landroid/text/style/StyleSpan;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    .line 2184
    :cond_6
    instance-of v1, v2, Landroid/text/style/BulletSpan;

    if-eqz v1, :cond_7

    .line 2185
    const/4 v1, 0x5

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    .line 2186
    :cond_7
    instance-of v1, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_8

    .line 2187
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2188
    move-object v0, v2

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    .line 2189
    :cond_8
    instance-of v1, v2, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_0

    .line 2190
    const/4 v1, 0x7

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    :cond_9
    move v1, v6

    .line 2192
    goto/16 :goto_3

    .line 106
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unable to serialize object with class"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto/16 :goto_4

    .line 109
    :cond_b
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 110
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 111
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 117
    :try_start_5
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    .line 122
    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v1, v4

    goto/16 :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_6
.end method
