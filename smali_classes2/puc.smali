.class public final Lpuc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpuc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lpuv;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:[Lptv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lpuc;->a:I

    .line 42
    invoke-static {}, Lpuv;->b()[Lpuv;

    move-result-object v0

    iput-object v0, p0, Lpuc;->b:[Lpuv;

    .line 43
    iput-object v1, p0, Lpuc;->d:Ljava/lang/Integer;

    .line 44
    iput-object v1, p0, Lpuc;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Lptv;->b()[Lptv;

    move-result-object v0

    iput-object v0, p0, Lpuc;->e:[Lptv;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpuc;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 83
    iget v0, p0, Lpuc;->a:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_9

    .line 84
    iget v0, p0, Lpuc;->a:I

    .line 9072
    const/16 v4, 0x8

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9773
    if-ltz v0, :cond_1

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v4

    .line 85
    add-int/2addr v0, v2

    .line 87
    :goto_1
    iget-object v2, p0, Lpuc;->b:[Lpuv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpuc;->b:[Lpuv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v3

    .line 88
    :goto_2
    iget-object v4, p0, Lpuc;->b:[Lpuv;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 89
    iget-object v4, p0, Lpuc;->b:[Lpuv;

    aget-object v4, v4, v0

    .line 90
    if-eqz v4, :cond_0

    .line 11072
    const/16 v5, 0x10

    .line 10981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 12070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 12071
    iput v6, v4, Lsaw;->aj:I

    .line 11828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 10647
    add-int/2addr v4, v5

    .line 92
    add-int/2addr v2, v4

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 9777
    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    :cond_3
    iget-object v2, p0, Lpuc;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Lpuc;->d:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v4, 0x18

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13773
    if-ltz v2, :cond_4

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_4
    add-int/2addr v1, v4

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Lpuc;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 101
    iget-object v1, p0, Lpuc;->c:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 14629
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lpuc;->e:[Lptv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpuc;->e:[Lptv;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 105
    :goto_3
    iget-object v1, p0, Lpuc;->e:[Lptv;

    array-length v1, v1

    if-ge v3, v1, :cond_8

    .line 106
    iget-object v1, p0, Lpuc;->e:[Lptv;

    aget-object v1, v1, v3

    .line 107
    if-eqz v1, :cond_7

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 16647
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 105
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 113
    :cond_8
    return v0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18122
    sparse-switch v0, :sswitch_data_0

    .line 18126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18127
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18133
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 18169
    :sswitch_2
    iput v0, p0, Lpuc;->a:I

    goto :goto_0

    .line 18175
    :sswitch_3
    const/16 v0, 0x12

    .line 18176
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18177
    iget-object v0, p0, Lpuc;->b:[Lpuv;

    if-nez v0, :cond_2

    move v0, v1

    .line 18178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuv;

    .line 18180
    if-eqz v0, :cond_1

    .line 18181
    iget-object v3, p0, Lpuc;->b:[Lpuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18184
    new-instance v3, Lpuv;

    invoke-direct {v3}, Lpuv;-><init>()V

    aput-object v3, v2, v0

    .line 18185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18186
    invoke-virtual {p1}, Lsam;->a()I

    .line 18183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18177
    :cond_2
    iget-object v0, p0, Lpuc;->b:[Lpuv;

    array-length v0, v0

    goto :goto_1

    .line 18189
    :cond_3
    new-instance v3, Lpuv;

    invoke-direct {v3}, Lpuv;-><init>()V

    aput-object v3, v2, v0

    .line 18190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18191
    iput-object v2, p0, Lpuc;->b:[Lpuv;

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 18199
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuc;->c:Ljava/lang/String;

    goto :goto_0

    .line 18203
    :sswitch_6
    const/16 v0, 0x2a

    .line 18204
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18205
    iget-object v0, p0, Lpuc;->e:[Lptv;

    if-nez v0, :cond_5

    move v0, v1

    .line 18206
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lptv;

    .line 18208
    if-eqz v0, :cond_4

    .line 18209
    iget-object v3, p0, Lpuc;->e:[Lptv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18211
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 18212
    new-instance v3, Lptv;

    invoke-direct {v3}, Lptv;-><init>()V

    aput-object v3, v2, v0

    .line 18213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18214
    invoke-virtual {p1}, Lsam;->a()I

    .line 18211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18205
    :cond_5
    iget-object v0, p0, Lpuc;->e:[Lptv;

    array-length v0, v0

    goto :goto_3

    .line 18217
    :cond_6
    new-instance v3, Lptv;

    invoke-direct {v3}, Lptv;-><init>()V

    aput-object v3, v2, v0

    .line 18218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18219
    iput-object v2, p0, Lpuc;->e:[Lptv;

    goto/16 :goto_0

    .line 18122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 18133
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lpuc;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 53
    iget v0, p0, Lpuc;->a:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lpuc;->b:[Lpuv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpuc;->b:[Lpuv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lpuc;->b:[Lpuv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Lpuc;->b:[Lpuv;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lpuc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lpuc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_4
    iget-object v0, p0, Lpuc;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lpuc;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lpuc;->e:[Lptv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpuc;->e:[Lptv;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 70
    :goto_1
    iget-object v0, p0, Lpuc;->e:[Lptv;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 71
    iget-object v0, p0, Lpuc;->e:[Lptv;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_7

    .line 7072
    const/16 v2, 0x2a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
