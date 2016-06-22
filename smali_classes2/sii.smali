.class public final Lsii;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsii;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lsgu;

.field private c:[Lsij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lsap;-><init>()V

    .line 174
    invoke-static {}, Lsgu;->b()[Lsgu;

    move-result-object v0

    iput-object v0, p0, Lsii;->b:[Lsgu;

    .line 175
    invoke-static {}, Lsij;->b()[Lsij;

    move-result-object v0

    iput-object v0, p0, Lsii;->c:[Lsij;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lsii;->aj:I

    .line 177
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 207
    iget-object v2, p0, Lsii;->a:Lsjt;

    if-eqz v2, :cond_0

    .line 208
    const/4 v2, 0x1

    iget-object v3, p0, Lsii;->a:Lsjt;

    .line 209
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_0
    iget-object v2, p0, Lsii;->b:[Lsgu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsii;->b:[Lsgu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 212
    :goto_0
    iget-object v3, p0, Lsii;->b:[Lsgu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 213
    iget-object v3, p0, Lsii;->b:[Lsgu;

    aget-object v3, v3, v0

    .line 214
    if-eqz v3, :cond_1

    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 220
    :cond_3
    iget-object v2, p0, Lsii;->c:[Lsij;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsii;->c:[Lsij;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 221
    :goto_1
    iget-object v2, p0, Lsii;->c:[Lsij;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 222
    iget-object v2, p0, Lsii;->c:[Lsij;

    aget-object v2, v2, v1

    .line 223
    if-eqz v2, :cond_4

    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    iget-object v0, p0, Lsii;->a:Lsjt;

    if-nez v0, :cond_1

    .line 1249
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsii;->a:Lsjt;

    .line 1251
    :cond_1
    iget-object v0, p0, Lsii;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1255
    :sswitch_2
    const/16 v0, 0x12

    .line 1256
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1257
    iget-object v0, p0, Lsii;->b:[Lsgu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgu;

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    iget-object v3, p0, Lsii;->b:[Lsgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1263
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1264
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1266
    invoke-virtual {p1}, Lsam;->a()I

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1257
    :cond_3
    iget-object v0, p0, Lsii;->b:[Lsgu;

    array-length v0, v0

    goto :goto_1

    .line 1269
    :cond_4
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1271
    iput-object v2, p0, Lsii;->b:[Lsgu;

    goto :goto_0

    .line 1275
    :sswitch_3
    const/16 v0, 0x1a

    .line 1276
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1277
    iget-object v0, p0, Lsii;->c:[Lsij;

    if-nez v0, :cond_6

    move v0, v1

    .line 1278
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsij;

    .line 1280
    if-eqz v0, :cond_5

    .line 1281
    iget-object v3, p0, Lsii;->c:[Lsij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1284
    new-instance v3, Lsij;

    invoke-direct {v3}, Lsij;-><init>()V

    aput-object v3, v2, v0

    .line 1285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1286
    invoke-virtual {p1}, Lsam;->a()I

    .line 1283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1277
    :cond_6
    iget-object v0, p0, Lsii;->c:[Lsij;

    array-length v0, v0

    goto :goto_3

    .line 1289
    :cond_7
    new-instance v3, Lsij;

    invoke-direct {v3}, Lsij;-><init>()V

    aput-object v3, v2, v0

    .line 1290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1291
    iput-object v2, p0, Lsii;->c:[Lsij;

    goto/16 :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lsii;->a:Lsjt;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v2, p0, Lsii;->a:Lsjt;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lsii;->b:[Lsgu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsii;->b:[Lsgu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 186
    :goto_0
    iget-object v2, p0, Lsii;->b:[Lsgu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Lsii;->b:[Lsgu;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_1

    .line 189
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lsii;->c:[Lsij;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsii;->c:[Lsij;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 194
    :goto_1
    iget-object v0, p0, Lsii;->c:[Lsij;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 195
    iget-object v0, p0, Lsii;->c:[Lsij;

    aget-object v0, v0, v1

    .line 196
    if-eqz v0, :cond_3

    .line 197
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 194
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 202
    return-void
.end method
