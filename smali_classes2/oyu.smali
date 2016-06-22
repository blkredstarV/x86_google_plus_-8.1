.class public final Loyu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyo;

.field public b:Ljava/lang/Integer;

.field public c:[Lpta;

.field private d:Lozb;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v1, p0, Loyu;->e:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Loyu;->b:Ljava/lang/Integer;

    .line 49
    iput-object v1, p0, Loyu;->f:Ljava/lang/Integer;

    .line 50
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Loyu;->c:[Lpta;

    .line 51
    iput-object v1, p0, Loyu;->g:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Loyu;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 89
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Loyu;->d:Lozb;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Loyu;->d:Lozb;

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 13647
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Loyu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Loyu;->b:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_3

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Loyu;->c:[Lpta;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loyu;->c:[Lpta;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 99
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iget-object v3, p0, Loyu;->c:[Lpta;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 100
    iget-object v3, p0, Loyu;->c:[Lpta;

    aget-object v3, v3, v0

    .line 101
    if-eqz v3, :cond_2

    .line 18072
    const/16 v4, 0x18

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 19071
    iput v5, v3, Lsaw;->aj:I

    .line 18828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 17647
    add-int/2addr v3, v4

    .line 103
    add-int/2addr v1, v3

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 16777
    goto :goto_0

    :cond_4
    move v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Loyu;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 108
    iget-object v1, p0, Loyu;->g:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 19629
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Loyu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 112
    iget-object v1, p0, Loyu;->f:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_7

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :cond_7
    add-int v1, v3, v2

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Loyu;->a:Lpyo;

    if-eqz v1, :cond_9

    .line 116
    iget-object v1, p0, Loyu;->a:Lpyo;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-object v1, p0, Loyu;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 120
    iget-object v1, p0, Loyu;->e:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x38

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 26131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26132
    sparse-switch v0, :sswitch_data_0

    .line 26136
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26137
    :sswitch_0
    return-object p0

    .line 26142
    :sswitch_1
    iget-object v0, p0, Loyu;->d:Lozb;

    if-nez v0, :cond_1

    .line 26143
    new-instance v0, Lozb;

    invoke-direct {v0}, Lozb;-><init>()V

    iput-object v0, p0, Loyu;->d:Lozb;

    .line 26145
    :cond_1
    iget-object v0, p0, Loyu;->d:Lozb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loyu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 26153
    :sswitch_3
    const/16 v0, 0x1a

    .line 26154
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 26155
    iget-object v0, p0, Loyu;->c:[Lpta;

    if-nez v0, :cond_3

    move v0, v1

    .line 26156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 26158
    if-eqz v0, :cond_2

    .line 26159
    iget-object v3, p0, Loyu;->c:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26161
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26162
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 26163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 26164
    invoke-virtual {p1}, Lsam;->a()I

    .line 26161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26155
    :cond_3
    iget-object v0, p0, Loyu;->c:[Lpta;

    array-length v0, v0

    goto :goto_1

    .line 26167
    :cond_4
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 26168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 26169
    iput-object v2, p0, Loyu;->c:[Lpta;

    goto :goto_0

    .line 26173
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyu;->g:Ljava/lang/String;

    goto :goto_0

    .line 28169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loyu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 26181
    :sswitch_6
    iget-object v0, p0, Loyu;->a:Lpyo;

    if-nez v0, :cond_5

    .line 26182
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Loyu;->a:Lpyo;

    .line 26184
    :cond_5
    iget-object v0, p0, Loyu;->a:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 28184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 26188
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyu;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 28184
    goto :goto_3

    .line 26132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Loyu;->d:Lozb;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Loyu;->d:Lozb;

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
    iget-object v0, p0, Loyu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Loyu;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Loyu;->c:[Lpta;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loyu;->c:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Loyu;->c:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 66
    iget-object v2, p0, Loyu;->c:[Lpta;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_4

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Loyu;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Loyu;->g:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_6
    iget-object v0, p0, Loyu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Loyu;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 78
    :cond_7
    iget-object v0, p0, Loyu;->a:Lpyo;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Loyu;->a:Lpyo;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_8

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_8
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_9
    iget-object v0, p0, Loyu;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Loyu;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v2, 0x38

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 11954
    :cond_a
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 12949
    :cond_b
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 85
    return-void
.end method
