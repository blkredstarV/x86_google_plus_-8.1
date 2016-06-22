.class final Ljdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljdk;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljdj;

.field private e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Ljdj;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdm;->c:Ljava/util/List;

    .line 48
    iput-object p1, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Ljdm;->e:I

    .line 50
    iput-object p2, p0, Ljdm;->d:Ljdj;

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljdh;

    invoke-direct {v1, p1}, Ljdh;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v0, p0, Ljdm;->d:Ljdj;

    .line 1261
    new-instance v2, Ljdp;

    const/16 v3, 0x3f

    invoke-direct {v2, v1, v3, v0}, Ljdp;-><init>(Ljava/io/InputStream;ILjdj;)V

    .line 56
    new-instance v0, Ljdk;

    .line 1998
    iget-object v3, v2, Ljdp;->a:Ljdi;

    .line 2102
    iget-object v3, v3, Ljdi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, Ljdk;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Ljdm;->a:Ljdk;

    .line 57
    iget v0, p0, Ljdm;->e:I

    .line 2878
    iget v2, v2, Ljdp;->i:I

    .line 57
    add-int/2addr v0, v2

    iput v0, p0, Ljdm;->e:I

    .line 58
    iget-object v0, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-static {v1}, Ljdj;->a(Ljava/io/Closeable;)V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljdj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    .line 71
    :try_start_0
    new-instance v3, Ljdh;

    iget-object v0, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0}, Ljdh;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    const/4 v0, 0x5

    :try_start_1
    new-array v5, v0, [Ljdv;

    const/4 v6, 0x0

    iget-object v0, p0, Ljdm;->a:Ljdk;

    const/4 v7, 0x0

    .line 3153
    invoke-static {v7}, Ljdu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v7

    .line 74
    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v0, p0, Ljdm;->a:Ljdk;

    const/4 v7, 0x1

    .line 4153
    invoke-static {v7}, Ljdu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v7

    .line 75
    :goto_1
    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-object v0, p0, Ljdm;->a:Ljdk;

    const/4 v7, 0x2

    .line 5153
    invoke-static {v7}, Ljdu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v7

    .line 76
    :goto_2
    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Ljdm;->a:Ljdk;

    const/4 v7, 0x3

    .line 6153
    invoke-static {v7}, Ljdu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 6154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v7

    .line 77
    :goto_3
    aput-object v0, v5, v6

    const/4 v6, 0x4

    iget-object v0, p0, Ljdm;->a:Ljdk;

    const/4 v7, 0x4

    .line 7153
    invoke-static {v7}, Ljdu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 7154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v7

    .line 78
    :goto_4
    aput-object v0, v5, v6

    .line 81
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_16

    move v0, v2

    .line 84
    :goto_5
    const/4 v6, 0x1

    aget-object v6, v5, v6

    if-eqz v6, :cond_0

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 87
    :cond_0
    const/4 v6, 0x2

    aget-object v6, v5, v6

    if-eqz v6, :cond_1

    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 90
    :cond_1
    const/4 v6, 0x4

    aget-object v6, v5, v6

    if-eqz v6, :cond_2

    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 93
    :cond_2
    const/4 v6, 0x3

    aget-object v6, v5, v6

    if-eqz v6, :cond_3

    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 97
    :cond_3
    iget-object v6, p0, Ljdm;->d:Ljdj;

    .line 7248
    new-instance v7, Ljdp;

    invoke-direct {v7, v3, v0, v6}, Ljdp;-><init>(Ljava/io/InputStream;ILjdj;)V

    .line 98
    invoke-virtual {v7}, Ljdp;->a()I

    move-result v0

    .line 100
    :goto_6
    const/4 v6, 0x6

    if-eq v0, v6, :cond_c

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_4
    :goto_7
    invoke-virtual {v7}, Ljdp;->a()I

    move-result v0

    goto :goto_6

    :cond_5
    move-object v0, v4

    .line 3156
    goto :goto_0

    :cond_6
    move-object v0, v4

    .line 4156
    goto :goto_1

    :cond_7
    move-object v0, v4

    .line 5156
    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 6156
    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 7156
    goto :goto_4

    .line 7471
    :pswitch_0
    iget v0, v7, Ljdp;->b:I

    .line 103
    aget-object v4, v5, v0

    .line 104
    if-nez v4, :cond_4

    .line 105
    invoke-virtual {v7}, Ljdp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_8
    invoke-static {v1}, Ljdj;->a(Ljava/io/Closeable;)V

    throw v0

    .line 8451
    :pswitch_1
    :try_start_2
    iget-object v0, v7, Ljdp;->c:Ljdu;

    .line 9174
    iget-short v6, v0, Ljdu;->b:S

    .line 110
    invoke-virtual {v4, v6}, Ljdv;->a(S)Ljdu;

    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 9206
    iget v8, v6, Ljdu;->e:I

    .line 10206
    iget v9, v0, Ljdu;->e:I

    .line 112
    if-ne v8, v9, :cond_a

    .line 11190
    iget-short v8, v6, Ljdu;->c:S

    .line 12190
    iget-short v9, v0, Ljdu;->c:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-eq v8, v9, :cond_b

    .line 134
    :cond_a
    invoke-static {v3}, Ljdj;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 136
    :goto_9
    return v0

    .line 116
    :cond_b
    :try_start_3
    iget-object v8, p0, Ljdm;->c:Ljava/util/List;

    new-instance v9, Ljdn;

    .line 12876
    iget v10, v0, Ljdu;->h:I

    .line 116
    invoke-direct {v9, v6, v10}, Ljdn;-><init>(Ljdu;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13174
    iget-short v0, v0, Ljdu;->b:S

    .line 14099
    iget-object v6, v4, Ljdv;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14106
    iget-object v0, v4, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    invoke-virtual {v7}, Ljdp;->b()V

    goto :goto_7

    :cond_c
    move v0, v1

    .line 127
    :goto_a
    const/4 v4, 0x5

    if-ge v0, v4, :cond_e

    aget-object v4, v5, v0

    .line 128
    if-eqz v4, :cond_d

    .line 15106
    iget-object v4, v4, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 128
    if-lez v4, :cond_d

    .line 134
    invoke-static {v3}, Ljdj;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 129
    goto :goto_9

    .line 127
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 15140
    :cond_e
    :try_start_4
    iget-object v0, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    .line 16065
    iget-object v4, p0, Ljdm;->a:Ljdk;

    .line 16145
    iget-object v4, v4, Ljdk;->d:Ljava/nio/ByteOrder;

    .line 15140
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15141
    iget-object v0, p0, Ljdm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdn;

    .line 15142
    iget-object v5, v0, Ljdn;->b:Ljdu;

    iget v6, v0, Ljdn;->a:I

    .line 16222
    iget-object v0, v5, Ljdu;->g:Ljava/lang/Object;

    if-eqz v0, :cond_11

    move v0, v2

    .line 16149
    :goto_c
    if-eqz v0, :cond_f

    .line 16153
    const-string v0, "ExifModifier"

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "modifying tag to: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16155
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x16

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "at offset: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16157
    :cond_10
    iget-object v0, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    iget v7, p0, Ljdm;->e:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17190
    iget-short v0, v5, Ljdu;->c:S

    .line 16158
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_b

    .line 21206
    :pswitch_3
    iget v0, v5, Ljdu;->e:I

    .line 16185
    new-array v0, v0, [B

    .line 21850
    array-length v6, v0

    .line 21864
    iget-short v7, v5, Ljdu;->c:S

    const/4 v8, 0x7

    if-eq v7, v8, :cond_14

    iget-short v7, v5, Ljdu;->c:S

    if-eq v7, v2, :cond_14

    .line 21865
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, v5, Ljdu;->c:S

    .line 21866
    invoke-static {v0}, Ljdu;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v0, v1

    .line 16222
    goto :goto_c

    .line 17829
    :pswitch_4
    iget-object v0, v5, Ljdu;->g:Ljava/lang/Object;

    check-cast v0, [B

    .line 16161
    array-length v6, v0

    .line 18206
    iget v5, v5, Ljdu;->e:I

    .line 16161
    if-ne v6, v5, :cond_12

    .line 16162
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aput-byte v6, v0, v5

    .line 16163
    iget-object v5, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    .line 16165
    :cond_12
    iget-object v5, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16166
    iget-object v0, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    .line 19206
    :pswitch_5
    iget v6, v5, Ljdu;->e:I

    move v0, v1

    .line 16171
    :goto_e
    if-ge v0, v6, :cond_f

    .line 16172
    iget-object v7, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljdu;->b(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16171
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 20206
    :pswitch_6
    iget v6, v5, Ljdu;->e:I

    move v0, v1

    .line 16177
    :goto_f
    if-ge v0, v6, :cond_f

    .line 16178
    invoke-virtual {v5, v0}, Ljdu;->c(I)Ljdy;

    move-result-object v7

    .line 16179
    iget-object v8, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    .line 21051
    iget-wide v10, v7, Ljdy;->a:J

    .line 16179
    long-to-int v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16180
    iget-object v8, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    .line 21058
    iget-wide v10, v7, Ljdy;->b:J

    .line 16180
    long-to-int v7, v10

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16177
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 21866
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 21868
    :cond_14
    iget-object v7, v5, Ljdu;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v5, Ljdu;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v8, v0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16187
    iget-object v5, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    .line 22206
    :pswitch_7
    iget v6, v5, Ljdu;->e:I

    move v0, v1

    .line 16190
    :goto_10
    if-ge v0, v6, :cond_f

    .line 16191
    iget-object v7, p0, Ljdm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljdu;->b(I)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16190
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 134
    :cond_15
    invoke-static {v3}, Ljdj;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 136
    goto/16 :goto_9

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    :cond_16
    move v0, v1

    goto/16 :goto_5

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 16158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
