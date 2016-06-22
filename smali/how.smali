.class public final Lhow;
.super Lkoa;
.source "PG"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lhpt;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    .line 78
    :goto_0
    if-ge v8, v9, :cond_1

    .line 13058
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 13059
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 13060
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 13061
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 13062
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    .line 13063
    :goto_1
    new-instance v0, Lkpp;

    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 13062
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v7

    .line 84
    :goto_2
    if-ge v0, v1, :cond_2

    .line 13107
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 13108
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 13109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 13110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 13111
    new-instance v8, Lkmy;

    invoke-direct {v8, v2, v4, v3, v5}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    .line 90
    :goto_3
    if-ge v8, v11, :cond_4

    .line 13158
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 13159
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 13160
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 13161
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 13162
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    .line 13163
    :goto_4
    new-instance v0, Lmsa;

    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move v5, v7

    .line 13162
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v7

    .line 96
    :goto_5
    if-ge v1, v2, :cond_6

    .line 13181
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 13182
    invoke-static {p0}, Lnlw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 13183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 13184
    :goto_6
    new-instance v8, Livn;

    invoke-direct {v8, v3, v5, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v7

    .line 13183
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 101
    new-instance v0, Lhpt;

    move-object v1, v10

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public static a([B)Lhpt;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lhow;->a(Ljava/nio/ByteBuffer;)Lhpt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhpt;)[B
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1393
    :try_start_0
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2351
    iget-object v6, p0, Lhpt;->b:[Lkpp;

    .line 36
    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v2, v6, v0

    .line 3167
    iget-object v8, v2, Lkpp;->a:Ljava/lang/String;

    .line 3047
    invoke-static {v5, v8}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3174
    iget-object v8, v2, Lkpp;->b:Ljava/lang/String;

    .line 3048
    invoke-static {v5, v8}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3181
    iget-object v8, v2, Lkpp;->c:Ljava/lang/String;

    .line 3049
    invoke-static {v5, v8}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3188
    iget-object v8, v2, Lkpp;->d:Ljava/lang/String;

    .line 3050
    invoke-static {v5, v8}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3195
    iget-boolean v2, v2, Lkpp;->e:Z

    .line 3051
    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3051
    goto :goto_1

    .line 3400
    :cond_1
    iget-object v0, p0, Lhpt;->c:[Lkmy;

    array-length v0, v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4358
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    .line 41
    array-length v6, v2

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v2, v0

    .line 5104
    iget-object v8, v7, Lkmy;->a:Ljava/lang/String;

    .line 5097
    invoke-static {v5, v8}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5111
    iget-object v8, v7, Lkmy;->b:Ljava/lang/String;

    .line 5098
    invoke-static {v5, v8}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5118
    iget v8, v7, Lkmy;->c:I

    .line 5099
    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5129
    iget v7, v7, Lkmy;->d:I

    .line 5100
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5407
    :cond_2
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6365
    iget-object v6, p0, Lhpt;->d:[Lmsa;

    .line 46
    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v2, v6, v0

    .line 8107
    iget-object v8, v2, Lmsa;->a:Ljava/lang/String;

    .line 7147
    invoke-static {v5, v8}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8114
    iget-object v8, v2, Lmsa;->b:Ljava/lang/String;

    .line 7148
    invoke-static {v5, v8}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8121
    iget-object v8, v2, Lmsa;->c:Ljava/lang/String;

    .line 7149
    invoke-static {v5, v8}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8128
    iget-object v8, v2, Lmsa;->d:Ljava/lang/String;

    .line 7150
    invoke-static {v5, v8}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8135
    iget-boolean v2, v2, Lmsa;->e:Z

    .line 7151
    if-eqz v2, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 7151
    goto :goto_4

    .line 8414
    :cond_4
    iget-object v0, p0, Lhpt;->e:[Livn;

    array-length v0, v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9372
    iget-object v6, p0, Lhpt;->e:[Livn;

    .line 51
    array-length v7, v6

    move v0, v1

    :goto_5
    if-ge v0, v7, :cond_6

    aget-object v2, v6, v0

    .line 11076
    iget-object v8, v2, Livn;->a:Ljava/lang/String;

    .line 10172
    invoke-static {v5, v8}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 11080
    iget-object v8, v2, Livn;->b:Ljava/lang/String;

    .line 10173
    invoke-static {v5, v8}, Lnlw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 11084
    iget-boolean v2, v2, Livn;->c:Z

    .line 10174
    if-eqz v2, :cond_5

    move v2, v3

    :goto_6
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v2, v1

    .line 10174
    goto :goto_6

    .line 11393
    :cond_6
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 12386
    const/4 v1, 0x0

    iget v2, p0, Lhpt;->a:I

    .line 12393
    iget-object v3, p0, Lhpt;->b:[Lkpp;

    array-length v3, v3

    .line 12386
    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 60
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 118
    invoke-static {v0}, Lhow;->a(Lhpt;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 135
    invoke-static {v1}, Lhow;->a(Ljava/nio/ByteBuffer;)Lhpt;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-object v3
.end method
