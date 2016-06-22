.class public final Lrix;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrix;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrix;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[J

.field private f:[D

.field private g:Lric;

.field private h:Lrif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lsap;-><init>()V

    .line 57
    iput-object v1, p0, Lrix;->b:Ljava/lang/String;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lrix;->c:I

    .line 59
    iput-object v1, p0, Lrix;->d:Ljava/lang/String;

    .line 60
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lrix;->e:[J

    .line 61
    sget-object v0, Lsbc;->d:[D

    iput-object v0, p0, Lrix;->f:[D

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lrix;->aj:I

    .line 63
    return-void
.end method

.method public static b()[Lrix;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lrix;->a:[Lrix;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lrix;->a:[Lrix;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lrix;

    sput-object v0, Lrix;->a:[Lrix;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lrix;->a:[Lrix;

    return-object v0

    .line 28
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lrix;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lrix;->b:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget v1, p0, Lrix;->c:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 104
    iget v1, p0, Lrix;->c:I

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v1, :cond_3

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v3

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lrix;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lrix;->d:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 16629
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lrix;->e:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrix;->e:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 113
    :goto_1
    iget-object v3, p0, Lrix;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 114
    iget-object v3, p0, Lrix;->e:[J

    aget-wide v4, v3, v1

    .line 18765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 116
    add-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    .line 118
    :cond_4
    add-int/2addr v0, v2

    .line 119
    iget-object v1, p0, Lrix;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lrix;->f:[D

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrix;->f:[D

    array-length v1, v1

    if-lez v1, :cond_6

    .line 122
    iget-object v1, p0, Lrix;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lrix;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    iget-object v1, p0, Lrix;->g:Lric;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, p0, Lrix;->g:Lric;

    .line 20072
    const/16 v2, 0x30

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

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget-object v1, p0, Lrix;->h:Lrif;

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, p0, Lrix;->h:Lrif;

    .line 22072
    const/16 v2, 0x38

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

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23143
    sparse-switch v0, :sswitch_data_0

    .line 23147
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23148
    :sswitch_0
    return-object p0

    .line 23153
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrix;->b:Ljava/lang/String;

    goto :goto_0

    .line 24169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23165
    :pswitch_0
    iput v0, p0, Lrix;->c:I

    goto :goto_0

    .line 23171
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrix;->d:Ljava/lang/String;

    goto :goto_0

    .line 23175
    :sswitch_4
    const/16 v0, 0x20

    .line 23176
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23177
    iget-object v0, p0, Lrix;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 23178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 23179
    if-eqz v0, :cond_1

    .line 23180
    iget-object v3, p0, Lrix;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 25164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 23183
    aput-wide v4, v2, v0

    .line 23184
    invoke-virtual {p1}, Lsam;->a()I

    .line 23182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23177
    :cond_2
    iget-object v0, p0, Lrix;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 26164
    :cond_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 23187
    aput-wide v4, v2, v0

    .line 23188
    iput-object v2, p0, Lrix;->e:[J

    goto :goto_0

    .line 23192
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23193
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 26543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 23197
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 27164
    invoke-virtual {p1}, Lsam;->j()J

    .line 23199
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23201
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 23202
    iget-object v2, p0, Lrix;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 23203
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 23204
    if-eqz v2, :cond_5

    .line 23205
    iget-object v4, p0, Lrix;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23207
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 28164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 23208
    aput-wide v4, v0, v2

    .line 23207
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23202
    :cond_6
    iget-object v2, p0, Lrix;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 23210
    :cond_7
    iput-object v0, p0, Lrix;->e:[J

    .line 28513
    iput v3, p1, Lsam;->d:I

    .line 28514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23215
    :sswitch_6
    const/16 v0, 0x29

    .line 23216
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23217
    iget-object v0, p0, Lrix;->f:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 23218
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 23219
    if-eqz v0, :cond_8

    .line 23220
    iget-object v3, p0, Lrix;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23222
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 29149
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 23223
    aput-wide v4, v2, v0

    .line 23224
    invoke-virtual {p1}, Lsam;->a()I

    .line 23222
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 23217
    :cond_9
    iget-object v0, p0, Lrix;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 30149
    :cond_a
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 23227
    aput-wide v4, v2, v0

    .line 23228
    iput-object v2, p0, Lrix;->f:[D

    goto/16 :goto_0

    .line 23232
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23233
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v2

    .line 23234
    div-int/lit8 v3, v0, 0x8

    .line 23235
    iget-object v0, p0, Lrix;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 23236
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 23237
    if-eqz v0, :cond_b

    .line 23238
    iget-object v4, p0, Lrix;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23240
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 31149
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 23241
    aput-wide v4, v3, v0

    .line 23240
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 23235
    :cond_c
    iget-object v0, p0, Lrix;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 23243
    :cond_d
    iput-object v3, p0, Lrix;->f:[D

    .line 31513
    iput v2, p1, Lsam;->d:I

    .line 31514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23248
    :sswitch_8
    iget-object v0, p0, Lrix;->g:Lric;

    if-nez v0, :cond_e

    .line 23249
    new-instance v0, Lric;

    invoke-direct {v0}, Lric;-><init>()V

    iput-object v0, p0, Lrix;->g:Lric;

    .line 23251
    :cond_e
    iget-object v0, p0, Lrix;->g:Lric;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 23255
    :sswitch_9
    iget-object v0, p0, Lrix;->h:Lrif;

    if-nez v0, :cond_f

    .line 23256
    new-instance v0, Lrif;

    invoke-direct {v0}, Lrif;-><init>()V

    iput-object v0, p0, Lrix;->h:Lrif;

    .line 23258
    :cond_f
    iget-object v0, p0, Lrix;->h:Lrif;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 23143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 23158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lrix;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lrix;->b:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget v0, p0, Lrix;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 72
    iget v0, p0, Lrix;->c:I

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lrix;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lrix;->d:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lrix;->e:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrix;->e:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lrix;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 79
    iget-object v2, p0, Lrix;->e:[J

    aget-wide v2, v2, v0

    .line 5072
    const/16 v4, 0x20

    .line 4976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lrix;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrix;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 83
    :goto_1
    iget-object v0, p0, Lrix;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 84
    iget-object v0, p0, Lrix;->f:[D

    aget-wide v2, v0, v1

    .line 7072
    const/16 v0, 0x29

    .line 6976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 7252
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsan;->c(J)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lrix;->g:Lric;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lrix;->g:Lric;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lrix;->h:Lrif;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lrix;->h:Lrif;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
