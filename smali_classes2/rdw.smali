.class public final Lrdw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrdw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdw;


# instance fields
.field private b:I

.field private c:[Lree;

.field private d:Ljava/lang/Integer;

.field private e:Lrea;

.field private f:Lrdz;

.field private g:Lsob;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    const/high16 v0, -0x80000000

    iput v0, p0, Lrdw;->b:I

    .line 60
    invoke-static {}, Lree;->b()[Lree;

    move-result-object v0

    iput-object v0, p0, Lrdw;->c:[Lree;

    .line 61
    iput-object v1, p0, Lrdw;->d:Ljava/lang/Integer;

    .line 62
    iput-object v1, p0, Lrdw;->h:Ljava/lang/Integer;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrdw;->aj:I

    .line 64
    return-void
.end method

.method public static b()[Lrdw;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lrdw;->a:[Lrdw;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lrdw;->a:[Lrdw;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lrdw;

    sput-object v0, Lrdw;->a:[Lrdw;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lrdw;->a:[Lrdw;

    return-object v0

    .line 30
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
    .locals 7

    .prologue
    const/16 v1, 0xa

    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 101
    iget v0, p0, Lrdw;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_b

    .line 102
    iget v0, p0, Lrdw;->b:I

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v0, :cond_1

    .line 13774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12593
    :goto_0
    add-int/2addr v0, v3

    .line 103
    add-int/2addr v0, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lrdw;->c:[Lree;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrdw;->c:[Lree;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 106
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lrdw;->c:[Lree;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 107
    iget-object v3, p0, Lrdw;->c:[Lree;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_0

    .line 15072
    const/16 v4, 0x18

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 16071
    iput v5, v3, Lsaw;->aj:I

    .line 15828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 14647
    add-int/2addr v3, v4

    .line 110
    add-int/2addr v2, v3

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 13777
    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    :cond_3
    iget-object v2, p0, Lrdw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lrdw;->d:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17072
    const/16 v3, 0x20

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_a

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16593
    :goto_3
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 118
    :cond_4
    iget-object v2, p0, Lrdw;->e:Lrea;

    if-eqz v2, :cond_5

    .line 119
    iget-object v2, p0, Lrdw;->e:Lrea;

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v2, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 18647
    add-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 122
    :cond_5
    iget-object v2, p0, Lrdw;->f:Lrdz;

    if-eqz v2, :cond_6

    .line 123
    iget-object v2, p0, Lrdw;->f:Lrdz;

    .line 21072
    const/16 v3, 0x30

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v2, Lsaw;->aj:I

    .line 21828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 20647
    add-int/2addr v2, v3

    .line 124
    add-int/2addr v0, v2

    .line 126
    :cond_6
    iget-object v2, p0, Lrdw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 127
    iget-object v2, p0, Lrdw;->h:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23072
    const/16 v3, 0x38

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v2, :cond_7

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :cond_7
    add-int/2addr v1, v3

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget-object v1, p0, Lrdw;->g:Lsob;

    if-eqz v1, :cond_9

    .line 131
    iget-object v1, p0, Lrdw;->g:Lsob;

    .line 25072
    const/16 v2, 0x78

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_9
    return v0

    :cond_a
    move v2, v1

    .line 17777
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 26142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26143
    sparse-switch v0, :sswitch_data_0

    .line 26147
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26148
    :sswitch_0
    return-object p0

    .line 27169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26154
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 26163
    :pswitch_1
    iput v0, p0, Lrdw;->b:I

    goto :goto_0

    .line 26169
    :sswitch_2
    const/16 v0, 0x1a

    .line 26170
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 26171
    iget-object v0, p0, Lrdw;->c:[Lree;

    if-nez v0, :cond_2

    move v0, v1

    .line 26172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lree;

    .line 26174
    if-eqz v0, :cond_1

    .line 26175
    iget-object v3, p0, Lrdw;->c:[Lree;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 26178
    new-instance v3, Lree;

    invoke-direct {v3}, Lree;-><init>()V

    aput-object v3, v2, v0

    .line 26179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 26180
    invoke-virtual {p1}, Lsam;->a()I

    .line 26177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26171
    :cond_2
    iget-object v0, p0, Lrdw;->c:[Lree;

    array-length v0, v0

    goto :goto_1

    .line 26183
    :cond_3
    new-instance v3, Lree;

    invoke-direct {v3}, Lree;-><init>()V

    aput-object v3, v2, v0

    .line 26184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 26185
    iput-object v2, p0, Lrdw;->c:[Lree;

    goto :goto_0

    .line 28169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrdw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 26193
    :sswitch_4
    iget-object v0, p0, Lrdw;->e:Lrea;

    if-nez v0, :cond_4

    .line 26194
    new-instance v0, Lrea;

    invoke-direct {v0}, Lrea;-><init>()V

    iput-object v0, p0, Lrdw;->e:Lrea;

    .line 26196
    :cond_4
    iget-object v0, p0, Lrdw;->e:Lrea;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26200
    :sswitch_5
    iget-object v0, p0, Lrdw;->f:Lrdz;

    if-nez v0, :cond_5

    .line 26201
    new-instance v0, Lrdz;

    invoke-direct {v0}, Lrdz;-><init>()V

    iput-object v0, p0, Lrdw;->f:Lrdz;

    .line 26203
    :cond_5
    iget-object v0, p0, Lrdw;->f:Lrdz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrdw;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26211
    :sswitch_7
    iget-object v0, p0, Lrdw;->g:Lsob;

    if-nez v0, :cond_6

    .line 26212
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lrdw;->g:Lsob;

    .line 26214
    :cond_6
    iget-object v0, p0, Lrdw;->g:Lsob;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 26143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch

    .line 26154
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lrdw;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 70
    iget v0, p0, Lrdw;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lrdw;->c:[Lree;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrdw;->c:[Lree;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrdw;->c:[Lree;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Lrdw;->c:[Lree;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x1a

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lrdw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lrdw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_4
    iget-object v0, p0, Lrdw;->e:Lrea;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lrdw;->e:Lrea;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_6
    iget-object v0, p0, Lrdw;->f:Lrdz;

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lrdw;->f:Lrdz;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 89
    :cond_8
    iget-object v0, p0, Lrdw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lrdw;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x38

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 92
    :cond_9
    iget-object v0, p0, Lrdw;->g:Lsob;

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lrdw;->g:Lsob;

    .line 11072
    const/16 v1, 0x7a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 95
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
