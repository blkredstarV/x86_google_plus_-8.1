.class public final Lpxn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpxn;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Lpxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lsap;-><init>()V

    .line 184
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    .line 185
    invoke-static {}, Lpxo;->b()[Lpxo;

    move-result-object v0

    iput-object v0, p0, Lpxn;->c:[Lpxo;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lpxn;->aj:I

    .line 187
    return-void
.end method

.method public static b()[Lpxn;
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lpxn;->a:[Lpxn;

    if-nez v0, :cond_1

    .line 165
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v0, Lpxn;->a:[Lpxn;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    new-array v0, v0, [Lpxn;

    sput-object v0, Lpxn;->a:[Lpxn;

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    sget-object v0, Lpxn;->a:[Lpxn;

    return-object v0

    .line 170
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
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 214
    iget-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 217
    :goto_0
    iget-object v5, p0, Lpxn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 218
    iget-object v5, p0, Lpxn;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 219
    if-eqz v5, :cond_0

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 4810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 4811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 222
    add-int/2addr v2, v5

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    add-int v0, v4, v2

    .line 226
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 228
    :goto_1
    iget-object v2, p0, Lpxn;->c:[Lpxo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpxn;->c:[Lpxo;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 229
    :goto_2
    iget-object v2, p0, Lpxn;->c:[Lpxo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 230
    iget-object v2, p0, Lpxn;->c:[Lpxo;

    aget-object v2, v2, v1

    .line 231
    if-eqz v2, :cond_2

    .line 6072
    const/16 v3, 0x10

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 7071
    iput v4, v2, Lsaw;->aj:I

    .line 6828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 5647
    add-int/2addr v2, v3

    .line 233
    add-int/2addr v0, v2

    .line 229
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 237
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 7245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7246
    sparse-switch v0, :sswitch_data_0

    .line 7250
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7251
    :sswitch_0
    return-object p0

    .line 7256
    :sswitch_1
    const/16 v0, 0xa

    .line 7257
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7258
    iget-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 7259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7260
    if-eqz v0, :cond_1

    .line 7261
    iget-object v3, p0, Lpxn;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7263
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7264
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7265
    invoke-virtual {p1}, Lsam;->a()I

    .line 7263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7258
    :cond_2
    iget-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 7268
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7269
    iput-object v2, p0, Lpxn;->b:[Ljava/lang/String;

    goto :goto_0

    .line 7273
    :sswitch_2
    const/16 v0, 0x12

    .line 7274
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7275
    iget-object v0, p0, Lpxn;->c:[Lpxo;

    if-nez v0, :cond_5

    move v0, v1

    .line 7276
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxo;

    .line 7278
    if-eqz v0, :cond_4

    .line 7279
    iget-object v3, p0, Lpxn;->c:[Lpxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7281
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 7282
    new-instance v3, Lpxo;

    invoke-direct {v3}, Lpxo;-><init>()V

    aput-object v3, v2, v0

    .line 7283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 7284
    invoke-virtual {p1}, Lsam;->a()I

    .line 7281
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7275
    :cond_5
    iget-object v0, p0, Lpxn;->c:[Lpxo;

    array-length v0, v0

    goto :goto_3

    .line 7287
    :cond_6
    new-instance v3, Lpxo;

    invoke-direct {v3}, Lpxo;-><init>()V

    aput-object v3, v2, v0

    .line 7288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 7289
    iput-object v2, p0, Lpxn;->c:[Lpxo;

    goto :goto_0

    .line 7246
    nop

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

    .line 192
    iget-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxn;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    iget-object v2, p0, Lpxn;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lpxn;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lpxn;->c:[Lpxo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxn;->c:[Lpxo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 201
    :goto_1
    iget-object v0, p0, Lpxn;->c:[Lpxo;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 202
    iget-object v0, p0, Lpxn;->c:[Lpxo;

    aget-object v0, v0, v1

    .line 203
    if-eqz v0, :cond_3

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v0, Lsaw;->aj:I

    .line 4061
    :cond_2
    iget v2, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 201
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 209
    return-void
.end method
