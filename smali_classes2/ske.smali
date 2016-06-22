.class public final Lske;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lske;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lske;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lskb;

.field private d:Lskb;

.field private e:Lskb;

.field private f:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lsap;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lske;->b:Ljava/lang/String;

    .line 215
    invoke-static {}, Lskb;->b()[Lskb;

    move-result-object v0

    iput-object v0, p0, Lske;->c:[Lskb;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lske;->aj:I

    .line 217
    return-void
.end method

.method public static b()[Lske;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lske;->a:[Lske;

    if-nez v0, :cond_1

    .line 186
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lske;->a:[Lske;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    new-array v0, v0, [Lske;

    sput-object v0, Lske;->a:[Lske;

    .line 191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    sget-object v0, Lske;->a:[Lske;

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 245
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lske;->b:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 248
    iget-object v0, p0, Lske;->c:[Lskb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lske;->c:[Lskb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lske;->c:[Lskb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 250
    iget-object v2, p0, Lske;->c:[Lskb;

    aget-object v2, v2, v0

    .line 251
    if-eqz v2, :cond_0

    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lske;->d:Lskb;

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x3

    iget-object v2, p0, Lske;->d:Lskb;

    .line 259
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    :cond_2
    iget-object v0, p0, Lske;->e:Lskb;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x4

    iget-object v2, p0, Lske;->e:Lskb;

    .line 263
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 265
    :cond_3
    iget-object v0, p0, Lske;->f:Lshy;

    if-eqz v0, :cond_4

    .line 266
    const/4 v0, 0x5

    iget-object v2, p0, Lske;->f:Lshy;

    .line 267
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 269
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lske;->b:Ljava/lang/String;

    goto :goto_0

    .line 1292
    :sswitch_2
    const/16 v0, 0x12

    .line 1293
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1294
    iget-object v0, p0, Lske;->c:[Lskb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskb;

    .line 1297
    if-eqz v0, :cond_1

    .line 1298
    iget-object v3, p0, Lske;->c:[Lskb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1301
    new-instance v3, Lskb;

    invoke-direct {v3}, Lskb;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1303
    invoke-virtual {p1}, Lsam;->a()I

    .line 1300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1294
    :cond_2
    iget-object v0, p0, Lske;->c:[Lskb;

    array-length v0, v0

    goto :goto_1

    .line 1306
    :cond_3
    new-instance v3, Lskb;

    invoke-direct {v3}, Lskb;-><init>()V

    aput-object v3, v2, v0

    .line 1307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1308
    iput-object v2, p0, Lske;->c:[Lskb;

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Lske;->d:Lskb;

    if-nez v0, :cond_4

    .line 1313
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    iput-object v0, p0, Lske;->d:Lskb;

    .line 1315
    :cond_4
    iget-object v0, p0, Lske;->d:Lskb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Lske;->e:Lskb;

    if-nez v0, :cond_5

    .line 1320
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    iput-object v0, p0, Lske;->e:Lskb;

    .line 1322
    :cond_5
    iget-object v0, p0, Lske;->e:Lskb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Lske;->f:Lshy;

    if-nez v0, :cond_6

    .line 1327
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lske;->f:Lshy;

    .line 1329
    :cond_6
    iget-object v0, p0, Lske;->f:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Lske;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lske;->c:[Lskb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lske;->c:[Lskb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lske;->c:[Lskb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Lske;->c:[Lskb;

    aget-object v1, v1, v0

    .line 226
    if-eqz v1, :cond_0

    .line 227
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lske;->d:Lskb;

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lske;->d:Lskb;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lske;->e:Lskb;

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x4

    iget-object v1, p0, Lske;->e:Lskb;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lske;->f:Lshy;

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lske;->f:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 240
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 241
    return-void
.end method
