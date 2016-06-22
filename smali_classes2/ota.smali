.class public final Lota;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lota;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lsap;-><init>()V

    .line 43
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lota;->a:[I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lota;->b:Ljava/lang/Integer;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lota;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 65
    iget-object v1, p0, Lota;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lota;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 67
    :goto_0
    iget-object v2, p0, Lota;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 68
    iget-object v2, p0, Lota;->a:[I

    aget v2, v2, v0

    .line 3773
    if-ltz v2, :cond_0

    .line 3774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 70
    :goto_1
    add-int/2addr v1, v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3777
    goto :goto_1

    .line 72
    :cond_1
    add-int v0, v4, v1

    .line 73
    iget-object v1, p0, Lota;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :goto_2
    iget-object v1, p0, Lota;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lota;->b:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5072
    const/16 v2, 0x10

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v1, :cond_2

    .line 5774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    .line 4593
    :cond_2
    add-int v1, v2, v3

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 6087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6088
    sparse-switch v0, :sswitch_data_0

    .line 6092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6093
    :sswitch_0
    return-object p0

    .line 6098
    :sswitch_1
    const/16 v0, 0x8

    .line 6099
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6100
    iget-object v0, p0, Lota;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 6101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 6102
    if-eqz v0, :cond_1

    .line 6103
    iget-object v3, p0, Lota;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 6106
    aput v3, v2, v0

    .line 6107
    invoke-virtual {p1}, Lsam;->a()I

    .line 6105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6100
    :cond_2
    iget-object v0, p0, Lota;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 7169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 6110
    aput v3, v2, v0

    .line 6111
    iput-object v2, p0, Lota;->a:[I

    goto :goto_0

    .line 6115
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 6116
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 6120
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    .line 6122
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6124
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 6125
    iget-object v2, p0, Lota;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 6126
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 6127
    if-eqz v2, :cond_5

    .line 6128
    iget-object v4, p0, Lota;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6130
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 6131
    aput v4, v0, v2

    .line 6130
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6125
    :cond_6
    iget-object v2, p0, Lota;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 6133
    :cond_7
    iput-object v0, p0, Lota;->a:[I

    .line 9513
    iput v3, p1, Lsam;->d:I

    .line 9514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 10169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 6138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lota;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lota;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lota;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lota;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lota;->a:[I

    aget v1, v1, v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lota;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lota;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
