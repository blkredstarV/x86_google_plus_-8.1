.class public final Lphc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphd;

.field private b:Lpgk;

.field private c:[Lphd;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    invoke-static {}, Lphd;->b()[Lphd;

    move-result-object v0

    iput-object v0, p0, Lphc;->c:[Lphd;

    .line 48
    iput-object v1, p0, Lphc;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lphc;->e:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lphc;->f:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lphc;->g:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lphc;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 89
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Lphc;->b:Lpgk;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lphc;->b:Lpgk;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lphc;->c:[Lphd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphc;->c:[Lphd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 95
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lphc;->c:[Lphd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 96
    iget-object v2, p0, Lphc;->c:[Lphd;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_1

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v1, v2

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lphc;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lphc;->d:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x18

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

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lphc;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lphc;->e:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x20

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

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lphc;->a:Lphd;

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Lphc;->a:Lphd;

    .line 20072
    const/16 v2, 0x28

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

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget-object v1, p0, Lphc;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lphc;->f:Ljava/lang/String;

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21629
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget-object v1, p0, Lphc;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 120
    iget-object v1, p0, Lphc;->g:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x38

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 25131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25132
    sparse-switch v0, :sswitch_data_0

    .line 25136
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25137
    :sswitch_0
    return-object p0

    .line 25142
    :sswitch_1
    iget-object v0, p0, Lphc;->b:Lpgk;

    if-nez v0, :cond_1

    .line 25143
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lphc;->b:Lpgk;

    .line 25145
    :cond_1
    iget-object v0, p0, Lphc;->b:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25149
    :sswitch_2
    const/16 v0, 0x12

    .line 25150
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 25151
    iget-object v0, p0, Lphc;->c:[Lphd;

    if-nez v0, :cond_3

    move v0, v1

    .line 25152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lphd;

    .line 25154
    if-eqz v0, :cond_2

    .line 25155
    iget-object v3, p0, Lphc;->c:[Lphd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25157
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 25158
    new-instance v3, Lphd;

    invoke-direct {v3}, Lphd;-><init>()V

    aput-object v3, v2, v0

    .line 25159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 25160
    invoke-virtual {p1}, Lsam;->a()I

    .line 25157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25151
    :cond_3
    iget-object v0, p0, Lphc;->c:[Lphd;

    array-length v0, v0

    goto :goto_1

    .line 25163
    :cond_4
    new-instance v3, Lphd;

    invoke-direct {v3}, Lphd;-><init>()V

    aput-object v3, v2, v0

    .line 25164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 25165
    iput-object v2, p0, Lphc;->c:[Lphd;

    goto :goto_0

    .line 25169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphc;->d:Ljava/lang/String;

    goto :goto_0

    .line 25173
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphc;->e:Ljava/lang/String;

    goto :goto_0

    .line 25177
    :sswitch_5
    iget-object v0, p0, Lphc;->a:Lphd;

    if-nez v0, :cond_5

    .line 25178
    new-instance v0, Lphd;

    invoke-direct {v0}, Lphd;-><init>()V

    iput-object v0, p0, Lphc;->a:Lphd;

    .line 25180
    :cond_5
    iget-object v0, p0, Lphc;->a:Lphd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphc;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 25188
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphc;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 25132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lphc;->b:Lpgk;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lphc;->b:Lpgk;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lphc;->c:[Lphd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lphc;->c:[Lphd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphc;->c:[Lphd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 63
    iget-object v1, p0, Lphc;->c:[Lphd;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lphc;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lphc;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lphc;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lphc;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lphc;->a:Lphd;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lphc;->a:Lphd;

    .line 8072
    const/16 v1, 0x2a

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

    .line 78
    :cond_8
    iget-object v0, p0, Lphc;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lphc;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 81
    :cond_9
    iget-object v0, p0, Lphc;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lphc;->g:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 84
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 85
    return-void
.end method
