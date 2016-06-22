.class public final Loxb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loxc;

.field private b:[Loxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lsap;-><init>()V

    .line 194
    invoke-static {}, Loxd;->b()[Loxd;

    move-result-object v0

    iput-object v0, p0, Loxb;->b:[Loxd;

    .line 195
    invoke-static {}, Loxc;->b()[Loxc;

    move-result-object v0

    iput-object v0, p0, Loxb;->a:[Loxc;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Loxb;->aj:I

    .line 197
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 224
    iget-object v2, p0, Loxb;->b:[Loxd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loxb;->b:[Loxd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 225
    :goto_0
    iget-object v3, p0, Loxb;->b:[Loxd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 226
    iget-object v3, p0, Loxb;->b:[Loxd;

    aget-object v3, v3, v0

    .line 227
    if-eqz v3, :cond_0

    .line 6072
    const/16 v4, 0x8

    .line 5981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 5638
    shl-int/lit8 v4, v4, 0x1

    .line 7070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 7071
    iput v5, v3, Lsaw;->aj:I

    .line 5638
    add-int v3, v4, v5

    .line 229
    add-int/2addr v2, v3

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    :cond_2
    iget-object v2, p0, Loxb;->a:[Loxc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loxb;->a:[Loxc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 234
    :goto_1
    iget-object v2, p0, Loxb;->a:[Loxc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 235
    iget-object v2, p0, Loxb;->a:[Loxc;

    aget-object v2, v2, v1

    .line 236
    if-eqz v2, :cond_3

    .line 8072
    const/16 v3, 0x18

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 238
    add-int/2addr v0, v2

    .line 234
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5
    .line 9250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9251
    sparse-switch v0, :sswitch_data_0

    .line 9255
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9256
    :sswitch_0
    return-object p0

    .line 9261
    :sswitch_1
    const/16 v0, 0xb

    .line 9262
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9263
    iget-object v0, p0, Loxb;->b:[Loxd;

    if-nez v0, :cond_2

    move v0, v1

    .line 9264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxd;

    .line 9266
    if-eqz v0, :cond_1

    .line 9267
    iget-object v3, p0, Loxb;->b:[Loxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9269
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9270
    new-instance v3, Loxd;

    invoke-direct {v3}, Loxd;-><init>()V

    aput-object v3, v2, v0

    .line 9271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lsam;->a(Lsaw;I)V

    .line 9272
    invoke-virtual {p1}, Lsam;->a()I

    .line 9269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9263
    :cond_2
    iget-object v0, p0, Loxb;->b:[Loxd;

    array-length v0, v0

    goto :goto_1

    .line 9275
    :cond_3
    new-instance v3, Loxd;

    invoke-direct {v3}, Loxd;-><init>()V

    aput-object v3, v2, v0

    .line 9276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lsam;->a(Lsaw;I)V

    .line 9277
    iput-object v2, p0, Loxb;->b:[Loxd;

    goto :goto_0

    .line 9281
    :sswitch_2
    const/16 v0, 0x1a

    .line 9282
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9283
    iget-object v0, p0, Loxb;->a:[Loxc;

    if-nez v0, :cond_5

    move v0, v1

    .line 9284
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxc;

    .line 9286
    if-eqz v0, :cond_4

    .line 9287
    iget-object v3, p0, Loxb;->a:[Loxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9289
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9290
    new-instance v3, Loxc;

    invoke-direct {v3}, Loxc;-><init>()V

    aput-object v3, v2, v0

    .line 9291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9292
    invoke-virtual {p1}, Lsam;->a()I

    .line 9289
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9283
    :cond_5
    iget-object v0, p0, Loxb;->a:[Loxc;

    array-length v0, v0

    goto :goto_3

    .line 9295
    :cond_6
    new-instance v3, Loxc;

    invoke-direct {v3}, Loxc;-><init>()V

    aput-object v3, v2, v0

    .line 9296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9297
    iput-object v2, p0, Loxb;->a:[Loxc;

    goto/16 :goto_0

    .line 9251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Loxb;->b:[Loxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxb;->b:[Loxd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    iget-object v2, p0, Loxb;->b:[Loxd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 204
    iget-object v2, p0, Loxb;->b:[Loxd;

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xb

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2505
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 3072
    const/16 v2, 0xc

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Loxb;->a:[Loxc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxb;->a:[Loxc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 211
    :goto_1
    iget-object v0, p0, Loxb;->a:[Loxc;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 212
    iget-object v0, p0, Loxb;->a:[Loxc;

    aget-object v0, v0, v1

    .line 213
    if-eqz v0, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 211
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 219
    return-void
.end method
