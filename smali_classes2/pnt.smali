.class public final Lpnt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Lpmw;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 70
    invoke-direct {p0}, Lsap;-><init>()V

    .line 71
    iput-object v2, p0, Lpnt;->a:Ljava/lang/String;

    .line 72
    iput v1, p0, Lpnt;->b:I

    .line 73
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpnt;->c:[Ljava/lang/String;

    .line 74
    iput v1, p0, Lpnt;->e:I

    .line 75
    invoke-static {}, Lpmw;->b()[Lpmw;

    move-result-object v0

    iput-object v0, p0, Lpnt;->d:[Lpmw;

    .line 76
    iput-object v2, p0, Lpnt;->f:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lpnt;->aj:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/high16 v8, -0x80000000

    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lpnt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lpnt;->a:Ljava/lang/String;

    .line 9072
    const/16 v4, 0x8

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 8629
    add-int/2addr v1, v4

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Lpnt;->b:I

    if-eq v1, v8, :cond_1

    .line 122
    iget v1, p0, Lpnt;->b:I

    .line 11072
    const/16 v4, 0x10

    .line 10981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11773
    if-ltz v1, :cond_3

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_0
    add-int/2addr v1, v4

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lpnt;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpnt;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v3

    move v5, v3

    .line 128
    :goto_1
    iget-object v6, p0, Lpnt;->c:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 129
    iget-object v6, p0, Lpnt;->c:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 130
    if-eqz v6, :cond_2

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 11810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 11811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 133
    add-int/2addr v4, v6

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 11777
    goto :goto_0

    .line 136
    :cond_4
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget v1, p0, Lpnt;->e:I

    if-eq v1, v8, :cond_7

    .line 140
    iget v1, p0, Lpnt;->e:I

    .line 13072
    const/16 v4, 0x20

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13773
    if-ltz v1, :cond_6

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 12593
    :cond_6
    add-int v1, v4, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget-object v1, p0, Lpnt;->d:[Lpmw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpnt;->d:[Lpmw;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 144
    :goto_2
    iget-object v1, p0, Lpnt;->d:[Lpmw;

    array-length v1, v1

    if-ge v3, v1, :cond_9

    .line 145
    iget-object v1, p0, Lpnt;->d:[Lpmw;

    aget-object v1, v1, v3

    .line 146
    if-eqz v1, :cond_8

    .line 15072
    const/16 v2, 0x30

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 14647
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 144
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 152
    :cond_9
    iget-object v1, p0, Lpnt;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 153
    iget-object v1, p0, Lpnt;->f:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x38

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18165
    sparse-switch v0, :sswitch_data_0

    .line 18169
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18170
    :sswitch_0
    return-object p0

    .line 18175
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->a:Ljava/lang/String;

    goto :goto_0

    .line 19169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18180
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 18204
    :pswitch_1
    iput v0, p0, Lpnt;->b:I

    goto :goto_0

    .line 18210
    :sswitch_3
    const/16 v0, 0x1a

    .line 18211
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18212
    iget-object v0, p0, Lpnt;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 18213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 18214
    if-eqz v0, :cond_1

    .line 18215
    iget-object v3, p0, Lpnt;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18218
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18219
    invoke-virtual {p1}, Lsam;->a()I

    .line 18217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18212
    :cond_2
    iget-object v0, p0, Lpnt;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 18222
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18223
    iput-object v2, p0, Lpnt;->c:[Ljava/lang/String;

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18228
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 18234
    :pswitch_2
    iput v0, p0, Lpnt;->e:I

    goto :goto_0

    .line 18240
    :sswitch_5
    const/16 v0, 0x32

    .line 18241
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18242
    iget-object v0, p0, Lpnt;->d:[Lpmw;

    if-nez v0, :cond_5

    move v0, v1

    .line 18243
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmw;

    .line 18245
    if-eqz v0, :cond_4

    .line 18246
    iget-object v3, p0, Lpnt;->d:[Lpmw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18248
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 18249
    new-instance v3, Lpmw;

    invoke-direct {v3}, Lpmw;-><init>()V

    aput-object v3, v2, v0

    .line 18250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18251
    invoke-virtual {p1}, Lsam;->a()I

    .line 18248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18242
    :cond_5
    iget-object v0, p0, Lpnt;->d:[Lpmw;

    array-length v0, v0

    goto :goto_3

    .line 18254
    :cond_6
    new-instance v3, Lpmw;

    invoke-direct {v3}, Lpmw;-><init>()V

    aput-object v3, v2, v0

    .line 18255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18256
    iput-object v2, p0, Lpnt;->d:[Lpmw;

    goto/16 :goto_0

    .line 18260
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 18165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 18180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 83
    iget-object v0, p0, Lpnt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lpnt;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget v0, p0, Lpnt;->b:I

    if-eq v0, v4, :cond_1

    .line 87
    iget v0, p0, Lpnt;->b:I

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lpnt;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpnt;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lpnt;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 91
    iget-object v2, p0, Lpnt;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_2

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Lpnt;->e:I

    if-eq v0, v4, :cond_4

    .line 98
    iget v0, p0, Lpnt;->e:I

    .line 5072
    const/16 v2, 0x20

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 100
    :cond_4
    iget-object v0, p0, Lpnt;->d:[Lpmw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpnt;->d:[Lpmw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 101
    :goto_1
    iget-object v0, p0, Lpnt;->d:[Lpmw;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 102
    iget-object v0, p0, Lpnt;->d:[Lpmw;

    aget-object v0, v0, v1

    .line 103
    if-eqz v0, :cond_6

    .line 6072
    const/16 v2, 0x32

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lpnt;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lpnt;->f:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x3a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 111
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 112
    return-void
.end method
