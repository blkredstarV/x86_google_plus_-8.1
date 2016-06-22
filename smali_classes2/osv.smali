.class public final Losv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losx;

.field public b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:[Losw;

.field private f:[Losx;

.field private g:Lote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Losv;->c:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Losv;->d:Ljava/lang/Integer;

    .line 49
    invoke-static {}, Losw;->b()[Losw;

    move-result-object v0

    iput-object v0, p0, Losv;->e:[Losw;

    .line 50
    invoke-static {}, Losx;->b()[Losx;

    move-result-object v0

    iput-object v0, p0, Losv;->f:[Losx;

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Losv;->b:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Losv;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 94
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Losv;->a:Losx;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Losv;->a:Losx;

    .line 13072
    const/16 v4, 0x8

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 14071
    iput v5, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 12647
    add-int/2addr v1, v4

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Losv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Losv;->c:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15072
    const/16 v4, 0x10

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15773
    if-ltz v1, :cond_4

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Losv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Losv;->d:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v4, 0x18

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 17773
    if-ltz v1, :cond_5

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_1
    add-int/2addr v1, v4

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Losv;->e:[Losw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Losv;->e:[Losw;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v3

    .line 108
    :goto_2
    iget-object v4, p0, Losv;->e:[Losw;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 109
    iget-object v4, p0, Losv;->e:[Losw;

    aget-object v4, v4, v0

    .line 110
    if-eqz v4, :cond_3

    .line 19072
    const/16 v5, 0x20

    .line 18981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 20070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 20071
    iput v6, v4, Lsaw;->aj:I

    .line 19828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 18647
    add-int/2addr v4, v5

    .line 112
    add-int/2addr v1, v4

    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 15777
    goto :goto_0

    :cond_5
    move v1, v2

    .line 17777
    goto :goto_1

    :cond_6
    move v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Losv;->f:[Losx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Losv;->f:[Losx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 117
    :goto_3
    iget-object v1, p0, Losv;->f:[Losx;

    array-length v1, v1

    if-ge v3, v1, :cond_9

    .line 118
    iget-object v1, p0, Losv;->f:[Losx;

    aget-object v1, v1, v3

    .line 119
    if-eqz v1, :cond_8

    .line 21072
    const/16 v4, 0x28

    .line 20981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 22071
    iput v5, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 20647
    add-int/2addr v1, v4

    .line 121
    add-int/2addr v0, v1

    .line 117
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 125
    :cond_9
    iget-object v1, p0, Losv;->g:Lote;

    if-eqz v1, :cond_a

    .line 126
    iget-object v1, p0, Losv;->g:Lote;

    .line 23072
    const/16 v3, 0x30

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 24071
    iput v4, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 22647
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_a
    iget v1, p0, Losv;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_c

    .line 130
    iget v1, p0, Losv;->b:I

    .line 25072
    const/16 v3, 0x38

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v1, :cond_b

    .line 25774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 24593
    :cond_b
    add-int v1, v3, v2

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 26141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26142
    sparse-switch v0, :sswitch_data_0

    .line 26146
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26147
    :sswitch_0
    return-object p0

    .line 26152
    :sswitch_1
    iget-object v0, p0, Losv;->a:Losx;

    if-nez v0, :cond_1

    .line 26153
    new-instance v0, Losx;

    invoke-direct {v0}, Losx;-><init>()V

    iput-object v0, p0, Losv;->a:Losx;

    .line 26155
    :cond_1
    iget-object v0, p0, Losv;->a:Losx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 28169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 26167
    :sswitch_4
    const/16 v0, 0x22

    .line 26168
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 26169
    iget-object v0, p0, Losv;->e:[Losw;

    if-nez v0, :cond_3

    move v0, v1

    .line 26170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Losw;

    .line 26172
    if-eqz v0, :cond_2

    .line 26173
    iget-object v3, p0, Losv;->e:[Losw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26175
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26176
    new-instance v3, Losw;

    invoke-direct {v3}, Losw;-><init>()V

    aput-object v3, v2, v0

    .line 26177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 26178
    invoke-virtual {p1}, Lsam;->a()I

    .line 26175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26169
    :cond_3
    iget-object v0, p0, Losv;->e:[Losw;

    array-length v0, v0

    goto :goto_1

    .line 26181
    :cond_4
    new-instance v3, Losw;

    invoke-direct {v3}, Losw;-><init>()V

    aput-object v3, v2, v0

    .line 26182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 26183
    iput-object v2, p0, Losv;->e:[Losw;

    goto :goto_0

    .line 26187
    :sswitch_5
    const/16 v0, 0x2a

    .line 26188
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 26189
    iget-object v0, p0, Losv;->f:[Losx;

    if-nez v0, :cond_6

    move v0, v1

    .line 26190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losx;

    .line 26192
    if-eqz v0, :cond_5

    .line 26193
    iget-object v3, p0, Losv;->f:[Losx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26195
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 26196
    new-instance v3, Losx;

    invoke-direct {v3}, Losx;-><init>()V

    aput-object v3, v2, v0

    .line 26197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 26198
    invoke-virtual {p1}, Lsam;->a()I

    .line 26195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26189
    :cond_6
    iget-object v0, p0, Losv;->f:[Losx;

    array-length v0, v0

    goto :goto_3

    .line 26201
    :cond_7
    new-instance v3, Losx;

    invoke-direct {v3}, Losx;-><init>()V

    aput-object v3, v2, v0

    .line 26202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 26203
    iput-object v2, p0, Losv;->f:[Losx;

    goto/16 :goto_0

    .line 26207
    :sswitch_6
    iget-object v0, p0, Losv;->g:Lote;

    if-nez v0, :cond_8

    .line 26208
    new-instance v0, Lote;

    invoke-direct {v0}, Lote;-><init>()V

    iput-object v0, p0, Losv;->g:Lote;

    .line 26210
    :cond_8
    iget-object v0, p0, Losv;->g:Lote;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26215
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26226
    :pswitch_0
    iput v0, p0, Losv;->b:I

    goto/16 :goto_0

    .line 26142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 26215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Losv;->a:Losx;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Losv;->a:Losx;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_1
    iget-object v0, p0, Losv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Losv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Losv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Losv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_3
    iget-object v0, p0, Losv;->e:[Losw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Losv;->e:[Losw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Losv;->e:[Losw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 69
    iget-object v2, p0, Losv;->e:[Losw;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_5

    .line 6072
    const/16 v3, 0x22

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v2, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Losv;->f:[Losx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Losv;->f:[Losx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 76
    :goto_1
    iget-object v0, p0, Losv;->f:[Losx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 77
    iget-object v0, p0, Losv;->f:[Losx;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_8

    .line 8072
    const/16 v2, 0x2a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v0, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_9
    iget-object v0, p0, Losv;->g:Lote;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Losv;->g:Lote;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_b
    iget v0, p0, Losv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_c

    .line 87
    iget v0, p0, Losv;->b:I

    .line 12072
    const/16 v1, 0x38

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 89
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 90
    return-void
.end method
