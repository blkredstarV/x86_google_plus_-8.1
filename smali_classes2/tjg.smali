.class public final Ltjg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ltjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lsap;-><init>()V

    .line 209
    const/high16 v0, -0x80000000

    iput v0, p0, Ltjg;->a:I

    .line 210
    iput-object v1, p0, Ltjg;->b:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Ltjg;->c:Ljava/lang/String;

    .line 212
    iput-object v1, p0, Ltjg;->d:Ljava/lang/String;

    .line 213
    invoke-static {}, Ltjh;->b()[Ltjh;

    move-result-object v0

    iput-object v0, p0, Ltjg;->e:[Ltjh;

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Ltjg;->aj:I

    .line 215
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 245
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 246
    iget v1, p0, Ltjg;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 247
    const/4 v1, 0x1

    iget v2, p0, Ltjg;->a:I

    .line 248
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Ltjg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x2

    iget-object v2, p0, Ltjg;->b:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Ltjg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x3

    iget-object v2, p0, Ltjg;->c:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, Ltjg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 259
    const/4 v1, 0x4

    iget-object v2, p0, Ltjg;->d:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, Ltjg;->e:[Ltjh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltjg;->e:[Ltjh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 263
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltjg;->e:[Ltjh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 264
    iget-object v2, p0, Ltjg;->e:[Ltjh;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_4

    .line 266
    const/4 v3, 0x5

    .line 267
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 271
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1291
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1294
    :pswitch_0
    iput v0, p0, Ltjg;->a:I

    goto :goto_0

    .line 1300
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1304
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjg;->d:Ljava/lang/String;

    goto :goto_0

    .line 1312
    :sswitch_5
    const/16 v0, 0x2a

    .line 1313
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1314
    iget-object v0, p0, Ltjg;->e:[Ltjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjh;

    .line 1317
    if-eqz v0, :cond_1

    .line 1318
    iget-object v3, p0, Ltjg;->e:[Ltjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1321
    new-instance v3, Ltjh;

    invoke-direct {v3}, Ltjh;-><init>()V

    aput-object v3, v2, v0

    .line 1322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1323
    invoke-virtual {p1}, Lsam;->a()I

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_2
    iget-object v0, p0, Ltjg;->e:[Ltjh;

    array-length v0, v0

    goto :goto_1

    .line 1326
    :cond_3
    new-instance v3, Ltjh;

    invoke-direct {v3}, Ltjh;-><init>()V

    aput-object v3, v2, v0

    .line 1327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1328
    iput-object v2, p0, Ltjg;->e:[Ltjh;

    goto :goto_0

    .line 1280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 220
    iget v0, p0, Ltjg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 221
    const/4 v0, 0x1

    iget v1, p0, Ltjg;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 223
    :cond_0
    iget-object v0, p0, Ltjg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Ltjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p0, Ltjg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Ltjg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 229
    :cond_2
    iget-object v0, p0, Ltjg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Ltjg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 232
    :cond_3
    iget-object v0, p0, Ltjg;->e:[Ltjh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltjg;->e:[Ltjh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 233
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltjg;->e:[Ltjh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 234
    iget-object v1, p0, Ltjg;->e:[Ltjh;

    aget-object v1, v1, v0

    .line 235
    if-eqz v1, :cond_4

    .line 236
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 241
    return-void
.end method
