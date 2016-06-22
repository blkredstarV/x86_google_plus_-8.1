.class public final Lsfu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lsap;-><init>()V

    .line 227
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsfu;->a:[Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lsfu;->b:Ljava/lang/String;

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lsfu;->aj:I

    .line 230
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 252
    iget-object v1, p0, Lsfu;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsfu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 255
    :goto_0
    iget-object v4, p0, Lsfu;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 256
    iget-object v4, p0, Lsfu;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 257
    if-eqz v4, :cond_0

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 260
    add-int/2addr v1, v4

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    add-int v0, v3, v1

    .line 264
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 266
    :goto_1
    iget-object v1, p0, Lsfu;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lsfu;->b:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 2278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2279
    sparse-switch v0, :sswitch_data_0

    .line 2283
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2284
    :sswitch_0
    return-object p0

    .line 2289
    :sswitch_1
    const/16 v0, 0xa

    .line 2290
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2291
    iget-object v0, p0, Lsfu;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2292
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2293
    if-eqz v0, :cond_1

    .line 2294
    iget-object v3, p0, Lsfu;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2296
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2297
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2298
    invoke-virtual {p1}, Lsam;->a()I

    .line 2296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2291
    :cond_2
    iget-object v0, p0, Lsfu;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2301
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2302
    iput-object v2, p0, Lsfu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2306
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfu;->b:Ljava/lang/String;

    goto :goto_0

    .line 2279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lsfu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 237
    iget-object v1, p0, Lsfu;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 238
    if-eqz v1, :cond_0

    .line 239
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lsfu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x2

    iget-object v1, p0, Lsfu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 246
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 247
    return-void
.end method
