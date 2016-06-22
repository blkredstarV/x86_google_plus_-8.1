.class public final Lsha;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsha;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsgf;

.field private b:[Lsgf;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:[Lsgf;

.field private g:[Lsiy;

.field private h:[Lshf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    invoke-static {}, Lsgf;->b()[Lsgf;

    move-result-object v0

    iput-object v0, p0, Lsha;->a:[Lsgf;

    .line 51
    invoke-static {}, Lsgf;->b()[Lsgf;

    move-result-object v0

    iput-object v0, p0, Lsha;->b:[Lsgf;

    .line 52
    iput-object v1, p0, Lsha;->c:Ljava/lang/Integer;

    .line 53
    iput-object v1, p0, Lsha;->d:Ljava/lang/Integer;

    .line 54
    iput-object v1, p0, Lsha;->e:Ljava/lang/Integer;

    .line 55
    invoke-static {}, Lsgf;->b()[Lsgf;

    move-result-object v0

    iput-object v0, p0, Lsha;->f:[Lsgf;

    .line 56
    invoke-static {}, Lsiy;->b()[Lsiy;

    move-result-object v0

    iput-object v0, p0, Lsha;->g:[Lsiy;

    .line 57
    invoke-static {}, Lshf;->b()[Lshf;

    move-result-object v0

    iput-object v0, p0, Lsha;->h:[Lshf;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lsha;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 119
    iget-object v2, p0, Lsha;->a:[Lsgf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsha;->a:[Lsgf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lsha;->a:[Lsgf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 121
    iget-object v3, p0, Lsha;->a:[Lsgf;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_0

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 128
    :cond_2
    iget-object v2, p0, Lsha;->b:[Lsgf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsha;->b:[Lsgf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 129
    :goto_1
    iget-object v3, p0, Lsha;->b:[Lsgf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 130
    iget-object v3, p0, Lsha;->b:[Lsgf;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_3

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 137
    :cond_5
    iget-object v2, p0, Lsha;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 138
    const/4 v2, 0x3

    iget-object v3, p0, Lsha;->c:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_6
    iget-object v2, p0, Lsha;->f:[Lsgf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsha;->f:[Lsgf;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 142
    :goto_2
    iget-object v3, p0, Lsha;->f:[Lsgf;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 143
    iget-object v3, p0, Lsha;->f:[Lsgf;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_7

    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 142
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 150
    :cond_9
    iget-object v2, p0, Lsha;->g:[Lsiy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsha;->g:[Lsiy;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 151
    :goto_3
    iget-object v3, p0, Lsha;->g:[Lsiy;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 152
    iget-object v3, p0, Lsha;->g:[Lsiy;

    aget-object v3, v3, v0

    .line 153
    if-eqz v3, :cond_a

    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 159
    :cond_c
    iget-object v2, p0, Lsha;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 160
    const/4 v2, 0x6

    iget-object v3, p0, Lsha;->d:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_d
    iget-object v2, p0, Lsha;->h:[Lshf;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsha;->h:[Lshf;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 164
    :goto_4
    iget-object v2, p0, Lsha;->h:[Lshf;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 165
    iget-object v2, p0, Lsha;->h:[Lshf;

    aget-object v2, v2, v1

    .line 166
    if-eqz v2, :cond_e

    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 172
    :cond_f
    iget-object v1, p0, Lsha;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 173
    const/16 v1, 0x8

    iget-object v2, p0, Lsha;->e:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_10
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    const/16 v0, 0xa

    .line 1196
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Lsha;->a:[Lsgf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgf;

    .line 1200
    if-eqz v0, :cond_1

    .line 1201
    iget-object v3, p0, Lsha;->a:[Lsgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1204
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1206
    invoke-virtual {p1}, Lsam;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1197
    :cond_2
    iget-object v0, p0, Lsha;->a:[Lsgf;

    array-length v0, v0

    goto :goto_1

    .line 1209
    :cond_3
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1211
    iput-object v2, p0, Lsha;->a:[Lsgf;

    goto :goto_0

    .line 1215
    :sswitch_2
    const/16 v0, 0x12

    .line 1216
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1217
    iget-object v0, p0, Lsha;->b:[Lsgf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1218
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgf;

    .line 1220
    if-eqz v0, :cond_4

    .line 1221
    iget-object v3, p0, Lsha;->b:[Lsgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1223
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1224
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1226
    invoke-virtual {p1}, Lsam;->a()I

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1217
    :cond_5
    iget-object v0, p0, Lsha;->b:[Lsgf;

    array-length v0, v0

    goto :goto_3

    .line 1229
    :cond_6
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1231
    iput-object v2, p0, Lsha;->b:[Lsgf;

    goto/16 :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsha;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1239
    :sswitch_4
    const/16 v0, 0x22

    .line 1240
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Lsha;->f:[Lsgf;

    if-nez v0, :cond_8

    move v0, v1

    .line 1242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgf;

    .line 1244
    if-eqz v0, :cond_7

    .line 1245
    iget-object v3, p0, Lsha;->f:[Lsgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1248
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1250
    invoke-virtual {p1}, Lsam;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1241
    :cond_8
    iget-object v0, p0, Lsha;->f:[Lsgf;

    array-length v0, v0

    goto :goto_5

    .line 1253
    :cond_9
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1255
    iput-object v2, p0, Lsha;->f:[Lsgf;

    goto/16 :goto_0

    .line 1259
    :sswitch_5
    const/16 v0, 0x2a

    .line 1260
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1261
    iget-object v0, p0, Lsha;->g:[Lsiy;

    if-nez v0, :cond_b

    move v0, v1

    .line 1262
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiy;

    .line 1264
    if-eqz v0, :cond_a

    .line 1265
    iget-object v3, p0, Lsha;->g:[Lsiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1268
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1270
    invoke-virtual {p1}, Lsam;->a()I

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1261
    :cond_b
    iget-object v0, p0, Lsha;->g:[Lsiy;

    array-length v0, v0

    goto :goto_7

    .line 1273
    :cond_c
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    aput-object v3, v2, v0

    .line 1274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1275
    iput-object v2, p0, Lsha;->g:[Lsiy;

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsha;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1283
    :sswitch_7
    const/16 v0, 0x3a

    .line 1284
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Lsha;->h:[Lshf;

    if-nez v0, :cond_e

    move v0, v1

    .line 1286
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lshf;

    .line 1288
    if-eqz v0, :cond_d

    .line 1289
    iget-object v3, p0, Lsha;->h:[Lshf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1292
    new-instance v3, Lshf;

    invoke-direct {v3}, Lshf;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1294
    invoke-virtual {p1}, Lsam;->a()I

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1285
    :cond_e
    iget-object v0, p0, Lsha;->h:[Lshf;

    array-length v0, v0

    goto :goto_9

    .line 1297
    :cond_f
    new-instance v3, Lshf;

    invoke-direct {v3}, Lshf;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1299
    iput-object v2, p0, Lsha;->h:[Lshf;

    goto/16 :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsha;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lsha;->a:[Lsgf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsha;->a:[Lsgf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lsha;->a:[Lsgf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lsha;->a:[Lsgf;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lsha;->b:[Lsgf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsha;->b:[Lsgf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    iget-object v2, p0, Lsha;->b:[Lsgf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lsha;->b:[Lsgf;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lsha;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x3

    iget-object v2, p0, Lsha;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 83
    :cond_4
    iget-object v0, p0, Lsha;->f:[Lsgf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsha;->f:[Lsgf;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 84
    :goto_2
    iget-object v2, p0, Lsha;->f:[Lsgf;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 85
    iget-object v2, p0, Lsha;->f:[Lsgf;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Lsha;->g:[Lsiy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsha;->g:[Lsiy;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 92
    :goto_3
    iget-object v2, p0, Lsha;->g:[Lsiy;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 93
    iget-object v2, p0, Lsha;->g:[Lsiy;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_7

    .line 95
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 92
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 99
    :cond_8
    iget-object v0, p0, Lsha;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 100
    const/4 v0, 0x6

    iget-object v2, p0, Lsha;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 102
    :cond_9
    iget-object v0, p0, Lsha;->h:[Lshf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsha;->h:[Lshf;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 103
    :goto_4
    iget-object v0, p0, Lsha;->h:[Lshf;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 104
    iget-object v0, p0, Lsha;->h:[Lshf;

    aget-object v0, v0, v1

    .line 105
    if-eqz v0, :cond_a

    .line 106
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 103
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 110
    :cond_b
    iget-object v0, p0, Lsha;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Lsha;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 113
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 114
    return-void
.end method
