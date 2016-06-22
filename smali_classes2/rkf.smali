.class public final Lrkf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrkg;

.field private b:[Lrra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1205
    invoke-static {}, Lrkg;->b()[Lrkg;

    move-result-object v0

    iput-object v0, p0, Lrkf;->a:[Lrkg;

    .line 1206
    invoke-static {}, Lrra;->b()[Lrra;

    move-result-object v0

    iput-object v0, p0, Lrkf;->b:[Lrra;

    .line 1207
    const/4 v0, -0x1

    iput v0, p0, Lrkf;->aj:I

    .line 1208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1234
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1235
    iget-object v2, p0, Lrkf;->b:[Lrra;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrkf;->b:[Lrra;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1236
    :goto_0
    iget-object v3, p0, Lrkf;->b:[Lrra;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1237
    iget-object v3, p0, Lrkf;->b:[Lrra;

    aget-object v3, v3, v0

    .line 1238
    if-eqz v3, :cond_0

    .line 7072
    const/16 v4, 0x8

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 8071
    iput v5, v3, Lsaw;->aj:I

    .line 7828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 6647
    add-int/2addr v3, v4

    .line 1240
    add-int/2addr v2, v3

    .line 1236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1244
    :cond_2
    iget-object v2, p0, Lrkf;->a:[Lrkg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrkf;->a:[Lrkg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1245
    :goto_1
    iget-object v2, p0, Lrkf;->a:[Lrkg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1246
    iget-object v2, p0, Lrkf;->a:[Lrkg;

    aget-object v2, v2, v1

    .line 1247
    if-eqz v2, :cond_3

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 1249
    add-int/2addr v0, v2

    .line 1245
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1253
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1081
    .line 10261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10262
    sparse-switch v0, :sswitch_data_0

    .line 10266
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10267
    :sswitch_0
    return-object p0

    .line 10272
    :sswitch_1
    const/16 v0, 0xa

    .line 10273
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10274
    iget-object v0, p0, Lrkf;->b:[Lrra;

    if-nez v0, :cond_2

    move v0, v1

    .line 10275
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrra;

    .line 10277
    if-eqz v0, :cond_1

    .line 10278
    iget-object v3, p0, Lrkf;->b:[Lrra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10280
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10281
    new-instance v3, Lrra;

    invoke-direct {v3}, Lrra;-><init>()V

    aput-object v3, v2, v0

    .line 10282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10283
    invoke-virtual {p1}, Lsam;->a()I

    .line 10280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10274
    :cond_2
    iget-object v0, p0, Lrkf;->b:[Lrra;

    array-length v0, v0

    goto :goto_1

    .line 10286
    :cond_3
    new-instance v3, Lrra;

    invoke-direct {v3}, Lrra;-><init>()V

    aput-object v3, v2, v0

    .line 10287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10288
    iput-object v2, p0, Lrkf;->b:[Lrra;

    goto :goto_0

    .line 10292
    :sswitch_2
    const/16 v0, 0x12

    .line 10293
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10294
    iget-object v0, p0, Lrkf;->a:[Lrkg;

    if-nez v0, :cond_5

    move v0, v1

    .line 10295
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkg;

    .line 10297
    if-eqz v0, :cond_4

    .line 10298
    iget-object v3, p0, Lrkf;->a:[Lrkg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10300
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10301
    new-instance v3, Lrkg;

    invoke-direct {v3}, Lrkg;-><init>()V

    aput-object v3, v2, v0

    .line 10302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10303
    invoke-virtual {p1}, Lsam;->a()I

    .line 10300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10294
    :cond_5
    iget-object v0, p0, Lrkf;->a:[Lrkg;

    array-length v0, v0

    goto :goto_3

    .line 10306
    :cond_6
    new-instance v3, Lrkg;

    invoke-direct {v3}, Lrkg;-><init>()V

    aput-object v3, v2, v0

    .line 10307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10308
    iput-object v2, p0, Lrkf;->a:[Lrkg;

    goto/16 :goto_0

    .line 10262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Lrkf;->b:[Lrra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkf;->b:[Lrra;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_0
    iget-object v2, p0, Lrkf;->b:[Lrra;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1215
    iget-object v2, p0, Lrkf;->b:[Lrra;

    aget-object v2, v2, v0

    .line 1216
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 1214
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1221
    :cond_2
    iget-object v0, p0, Lrkf;->a:[Lrkg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrkf;->a:[Lrkg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1222
    :goto_1
    iget-object v0, p0, Lrkf;->a:[Lrkg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1223
    iget-object v0, p0, Lrkf;->a:[Lrkg;

    aget-object v0, v0, v1

    .line 1224
    if-eqz v0, :cond_4

    .line 5072
    const/16 v2, 0x12

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1222
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1229
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1230
    return-void
.end method
