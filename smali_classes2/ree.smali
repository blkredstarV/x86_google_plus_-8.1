.class public final Lree;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lree;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lree;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lreb;

.field private h:Lsob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lsap;-><init>()V

    .line 88
    iput-object v1, p0, Lree;->b:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lree;->c:Ljava/lang/String;

    .line 90
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lree;->d:[I

    .line 91
    iput-object v1, p0, Lree;->e:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lree;->f:Ljava/lang/String;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lree;->aj:I

    .line 94
    return-void
.end method

.method public static b()[Lree;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lree;->a:[Lree;

    if-nez v0, :cond_1

    .line 54
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lree;->a:[Lree;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Lree;

    sput-object v0, Lree;->a:[Lree;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lree;->a:[Lree;

    return-object v0

    .line 59
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 126
    iget-object v2, p0, Lree;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 127
    add-int/2addr v0, v2

    .line 128
    iget-object v2, p0, Lree;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lree;->c:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 12629
    add-int/2addr v2, v3

    .line 130
    add-int/2addr v0, v2

    .line 132
    :cond_0
    iget-object v2, p0, Lree;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lree;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lree;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 135
    iget-object v3, p0, Lree;->d:[I

    aget v3, v3, v1

    .line 14773
    if-ltz v3, :cond_1

    .line 14774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 137
    :goto_1
    add-int/2addr v2, v3

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14777
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 139
    :cond_2
    add-int/2addr v0, v2

    .line 140
    iget-object v1, p0, Lree;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Lree;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lree;->e:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x28

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget-object v1, p0, Lree;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 147
    iget-object v1, p0, Lree;->f:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x30

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_5
    iget-object v1, p0, Lree;->h:Lsob;

    if-eqz v1, :cond_6

    .line 151
    iget-object v1, p0, Lree;->h:Lsob;

    .line 20072
    const/16 v2, 0x78

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_6
    iget-object v1, p0, Lree;->g:Lreb;

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, p0, Lree;->g:Lreb;

    .line 22072
    const/16 v2, 0xfa0

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 23166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23167
    sparse-switch v0, :sswitch_data_0

    .line 23171
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23172
    :sswitch_0
    return-object p0

    .line 23177
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lree;->b:Ljava/lang/String;

    goto :goto_0

    .line 23181
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lree;->c:Ljava/lang/String;

    goto :goto_0

    .line 23185
    :sswitch_3
    const/16 v0, 0x18

    .line 23186
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 23187
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23189
    :goto_1
    if-ge v3, v4, :cond_2

    .line 23190
    if-eqz v3, :cond_1

    .line 23191
    invoke-virtual {p1}, Lsam;->a()I

    .line 24169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 23194
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 23189
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 23232
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 23236
    :cond_2
    if-eqz v1, :cond_0

    .line 23237
    iget-object v0, p0, Lree;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 23238
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 23239
    iput-object v5, p0, Lree;->d:[I

    goto :goto_0

    .line 23237
    :cond_3
    iget-object v0, p0, Lree;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 23241
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 23242
    if-eqz v0, :cond_5

    .line 23243
    iget-object v4, p0, Lree;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23245
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23246
    iput-object v3, p0, Lree;->d:[I

    goto :goto_0

    .line 23252
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23253
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 24543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 23257
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 25169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 23258
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 23296
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23300
    :cond_6
    if-eqz v0, :cond_a

    .line 23301
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 23302
    iget-object v1, p0, Lree;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 23303
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 23304
    if-eqz v1, :cond_7

    .line 23305
    iget-object v0, p0, Lree;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23307
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 26169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 23309
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 23347
    :sswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 23302
    :cond_8
    iget-object v1, p0, Lree;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 23351
    :cond_9
    iput-object v4, p0, Lree;->d:[I

    .line 26513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 26514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23357
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lree;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 23361
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lree;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 23365
    :sswitch_a
    iget-object v0, p0, Lree;->h:Lsob;

    if-nez v0, :cond_b

    .line 23366
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lree;->h:Lsob;

    .line 23368
    :cond_b
    iget-object v0, p0, Lree;->h:Lsob;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 23372
    :sswitch_b
    iget-object v0, p0, Lree;->g:Lreb;

    if-nez v0, :cond_c

    .line 23373
    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    iput-object v0, p0, Lree;->g:Lreb;

    .line 23375
    :cond_c
    iget-object v0, p0, Lree;->g:Lreb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 23167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_5
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x7a -> :sswitch_a
        0xfa2 -> :sswitch_b
    .end sparse-switch

    .line 23194
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_4
        0x55 -> :sswitch_4
        0x81 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0x511 -> :sswitch_4
        0x512 -> :sswitch_4
        0xa91 -> :sswitch_4
        0x5111 -> :sswitch_4
        0x5121 -> :sswitch_4
    .end sparse-switch

    .line 23258
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0x51 -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x55 -> :sswitch_6
        0x81 -> :sswitch_6
        0xa1 -> :sswitch_6
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_6
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_6
        0xa9 -> :sswitch_6
        0xd1 -> :sswitch_6
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd7 -> :sswitch_6
        0xd8 -> :sswitch_6
        0x511 -> :sswitch_6
        0x512 -> :sswitch_6
        0xa91 -> :sswitch_6
        0x5111 -> :sswitch_6
        0x5121 -> :sswitch_6
    .end sparse-switch

    .line 23309
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0x51 -> :sswitch_7
        0x52 -> :sswitch_7
        0x53 -> :sswitch_7
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x81 -> :sswitch_7
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_7
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_7
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_7
        0x511 -> :sswitch_7
        0x512 -> :sswitch_7
        0xa91 -> :sswitch_7
        0x5111 -> :sswitch_7
        0x5121 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lree;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lree;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lree;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lree;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lree;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lree;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lree;->d:[I

    aget v1, v1, v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lree;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lree;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x2a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lree;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lree;->f:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x32

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lree;->h:Lsob;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lree;->h:Lsob;

    .line 7072
    const/16 v1, 0x7a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lree;->g:Lreb;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lree;->g:Lreb;

    .line 9072
    const/16 v1, 0xfa2

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 120
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 121
    return-void
.end method
