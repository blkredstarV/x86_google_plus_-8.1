.class public final Lpnr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1021
    sget-object v0, Lpnh;->a:[Lpnh;

    .line 149
    iput-object v0, p0, Lpnr;->a:[Lpnh;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lpnr;->aj:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 169
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 170
    iget-object v0, p0, Lpnr;->a:[Lpnh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnr;->a:[Lpnh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpnr;->a:[Lpnh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 172
    iget-object v2, p0, Lpnr;->a:[Lpnh;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_0

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 5071
    iput v4, v2, Lsaw;->aj:I

    .line 4828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 3647
    add-int/2addr v2, v3

    .line 175
    add-int/2addr v1, v2

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 5187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5188
    sparse-switch v0, :sswitch_data_0

    .line 5192
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5193
    :sswitch_0
    return-object p0

    .line 5198
    :sswitch_1
    const/16 v0, 0xa

    .line 5199
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 5200
    iget-object v0, p0, Lpnr;->a:[Lpnh;

    if-nez v0, :cond_2

    move v0, v1

    .line 5201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnh;

    .line 5203
    if-eqz v0, :cond_1

    .line 5204
    iget-object v3, p0, Lpnr;->a:[Lpnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5207
    new-instance v3, Lpnh;

    invoke-direct {v3}, Lpnh;-><init>()V

    aput-object v3, v2, v0

    .line 5208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 5209
    invoke-virtual {p1}, Lsam;->a()I

    .line 5206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5200
    :cond_2
    iget-object v0, p0, Lpnr;->a:[Lpnh;

    array-length v0, v0

    goto :goto_1

    .line 5212
    :cond_3
    new-instance v3, Lpnh;

    invoke-direct {v3}, Lpnh;-><init>()V

    aput-object v3, v2, v0

    .line 5213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 5214
    iput-object v2, p0, Lpnr;->a:[Lpnh;

    goto :goto_0

    .line 5188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lpnr;->a:[Lpnh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpnr;->a:[Lpnh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpnr;->a:[Lpnh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Lpnr;->a:[Lpnh;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 165
    return-void
.end method
