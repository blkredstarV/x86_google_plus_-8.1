.class public final Lsml;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lsml;->a:[I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsml;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 56
    iget-object v1, p0, Lsml;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsml;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lsml;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lsml;->a:[I

    aget v2, v2, v0

    .line 1773
    if-ltz v2, :cond_0

    .line 1774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 61
    :goto_1
    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 63
    :cond_1
    add-int v0, v3, v1

    .line 64
    iget-object v1, p0, Lsml;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 2074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2075
    sparse-switch v0, :sswitch_data_0

    .line 2079
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    :sswitch_0
    return-object p0

    .line 2085
    :sswitch_1
    const/16 v0, 0x8

    .line 2086
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 2087
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2089
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2090
    if-eqz v3, :cond_1

    .line 2091
    invoke-virtual {p1}, Lsam;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 2094
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2089
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2100
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2104
    :cond_2
    if-eqz v1, :cond_0

    .line 2105
    iget-object v0, p0, Lsml;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2106
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2107
    iput-object v5, p0, Lsml;->a:[I

    goto :goto_0

    .line 2105
    :cond_3
    iget-object v0, p0, Lsml;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2109
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2110
    if-eqz v0, :cond_5

    .line 2111
    iget-object v4, p0, Lsml;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2113
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    iput-object v3, p0, Lsml;->a:[I

    goto :goto_0

    .line 2120
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2121
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 2543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 2125
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 2126
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2132
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2136
    :cond_6
    if-eqz v0, :cond_a

    .line 2137
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 2138
    iget-object v1, p0, Lsml;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2139
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2140
    if-eqz v1, :cond_7

    .line 2141
    iget-object v0, p0, Lsml;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 2145
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2151
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2138
    :cond_8
    iget-object v1, p0, Lsml;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2155
    :cond_9
    iput-object v4, p0, Lsml;->a:[I

    .line 4513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 4514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 2075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 2094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2126
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lsml;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsml;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsml;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lsml;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lsan;->a(II)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
