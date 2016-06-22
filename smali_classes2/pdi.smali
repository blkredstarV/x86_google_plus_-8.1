.class public final Lpdi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lpdj;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lsap;-><init>()V

    .line 161
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    .line 162
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpdi;->c:[Ljava/lang/String;

    .line 163
    invoke-static {}, Lpdj;->b()[Lpdj;

    move-result-object v0

    iput-object v0, p0, Lpdi;->b:[Lpdj;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lpdi;->aj:I

    .line 165
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 200
    iget-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 203
    :goto_0
    iget-object v5, p0, Lpdi;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 204
    iget-object v5, p0, Lpdi;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 205
    if-eqz v5, :cond_0

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 5811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 208
    add-int/2addr v2, v5

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    add-int v0, v4, v2

    .line 212
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 214
    :goto_1
    iget-object v2, p0, Lpdi;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpdi;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 217
    :goto_2
    iget-object v5, p0, Lpdi;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 218
    iget-object v5, p0, Lpdi;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 219
    if-eqz v5, :cond_2

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 6810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 6811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 222
    add-int/2addr v3, v5

    .line 217
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 225
    :cond_3
    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 228
    :cond_4
    iget-object v2, p0, Lpdi;->b:[Lpdj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpdi;->b:[Lpdj;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 229
    :goto_3
    iget-object v2, p0, Lpdi;->b:[Lpdj;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 230
    iget-object v2, p0, Lpdi;->b:[Lpdj;

    aget-object v2, v2, v1

    .line 231
    if-eqz v2, :cond_5

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

    .line 233
    add-int/2addr v0, v2

    .line 229
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 237
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9246
    sparse-switch v0, :sswitch_data_0

    .line 9250
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9251
    :sswitch_0
    return-object p0

    .line 9256
    :sswitch_1
    const/16 v0, 0xa

    .line 9257
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9258
    iget-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 9259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 9260
    if-eqz v0, :cond_1

    .line 9261
    iget-object v3, p0, Lpdi;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9263
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9264
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9265
    invoke-virtual {p1}, Lsam;->a()I

    .line 9263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9258
    :cond_2
    iget-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 9268
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9269
    iput-object v2, p0, Lpdi;->a:[Ljava/lang/String;

    goto :goto_0

    .line 9273
    :sswitch_2
    const/16 v0, 0x12

    .line 9274
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9275
    iget-object v0, p0, Lpdi;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 9276
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 9277
    if-eqz v0, :cond_4

    .line 9278
    iget-object v3, p0, Lpdi;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9280
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9281
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9282
    invoke-virtual {p1}, Lsam;->a()I

    .line 9280
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9275
    :cond_5
    iget-object v0, p0, Lpdi;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 9285
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9286
    iput-object v2, p0, Lpdi;->c:[Ljava/lang/String;

    goto :goto_0

    .line 9290
    :sswitch_3
    const/16 v0, 0x1a

    .line 9291
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9292
    iget-object v0, p0, Lpdi;->b:[Lpdj;

    if-nez v0, :cond_8

    move v0, v1

    .line 9293
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdj;

    .line 9295
    if-eqz v0, :cond_7

    .line 9296
    iget-object v3, p0, Lpdi;->b:[Lpdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9298
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 9299
    new-instance v3, Lpdj;

    invoke-direct {v3}, Lpdj;-><init>()V

    aput-object v3, v2, v0

    .line 9300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9301
    invoke-virtual {p1}, Lsam;->a()I

    .line 9298
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9292
    :cond_8
    iget-object v0, p0, Lpdi;->b:[Lpdj;

    array-length v0, v0

    goto :goto_5

    .line 9304
    :cond_9
    new-instance v3, Lpdj;

    invoke-direct {v3}, Lpdj;-><init>()V

    aput-object v3, v2, v0

    .line 9305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9306
    iput-object v2, p0, Lpdi;->b:[Lpdj;

    goto/16 :goto_0

    .line 9246
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

    .line 170
    iget-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    iget-object v2, p0, Lpdi;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 172
    iget-object v2, p0, Lpdi;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lpdi;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdi;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 179
    :goto_1
    iget-object v2, p0, Lpdi;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 180
    iget-object v2, p0, Lpdi;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lpdi;->b:[Lpdj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpdi;->b:[Lpdj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 187
    :goto_2
    iget-object v0, p0, Lpdi;->b:[Lpdj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 188
    iget-object v0, p0, Lpdi;->b:[Lpdj;

    aget-object v0, v0, v1

    .line 189
    if-eqz v0, :cond_5

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 194
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 195
    return-void
.end method
