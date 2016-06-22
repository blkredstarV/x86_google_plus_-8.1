.class public final Lpgj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpgk;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lpga;

.field private f:[Lpga;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Lpgj;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpgj;->c:[Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lpgj;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lpga;->b()[Lpga;

    move-result-object v0

    iput-object v0, p0, Lpgj;->f:[Lpga;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lpgj;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lpgj;->a:Lpgk;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lpgj;->a:Lpgk;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 10647
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lpgj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lpgj;->b:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x10

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

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lpgj;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpgj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 99
    :goto_0
    iget-object v5, p0, Lpgj;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 100
    iget-object v5, p0, Lpgj;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 101
    if-eqz v5, :cond_2

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 14810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 14811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 104
    add-int/2addr v3, v5

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_3
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lpgj;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lpgj;->d:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 15629
    add-int/2addr v1, v3

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lpgj;->e:Lpga;

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lpgj;->e:Lpga;

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 17647
    add-int/2addr v1, v3

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget-object v1, p0, Lpgj;->f:[Lpga;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpgj;->f:[Lpga;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 119
    :goto_1
    iget-object v1, p0, Lpgj;->f:[Lpga;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 120
    iget-object v1, p0, Lpgj;->f:[Lpga;

    aget-object v1, v1, v2

    .line 121
    if-eqz v1, :cond_7

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 19647
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 119
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 21135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21136
    sparse-switch v0, :sswitch_data_0

    .line 21140
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21141
    :sswitch_0
    return-object p0

    .line 21146
    :sswitch_1
    iget-object v0, p0, Lpgj;->a:Lpgk;

    if-nez v0, :cond_1

    .line 21147
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lpgj;->a:Lpgk;

    .line 21149
    :cond_1
    iget-object v0, p0, Lpgj;->a:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21153
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgj;->b:Ljava/lang/String;

    goto :goto_0

    .line 21157
    :sswitch_3
    const/16 v0, 0x1a

    .line 21158
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21159
    iget-object v0, p0, Lpgj;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 21160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 21161
    if-eqz v0, :cond_2

    .line 21162
    iget-object v3, p0, Lpgj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21164
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21165
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 21166
    invoke-virtual {p1}, Lsam;->a()I

    .line 21164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21159
    :cond_3
    iget-object v0, p0, Lpgj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 21169
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 21170
    iput-object v2, p0, Lpgj;->c:[Ljava/lang/String;

    goto :goto_0

    .line 21174
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgj;->d:Ljava/lang/String;

    goto :goto_0

    .line 21178
    :sswitch_5
    iget-object v0, p0, Lpgj;->e:Lpga;

    if-nez v0, :cond_5

    .line 21179
    new-instance v0, Lpga;

    invoke-direct {v0}, Lpga;-><init>()V

    iput-object v0, p0, Lpgj;->e:Lpga;

    .line 21181
    :cond_5
    iget-object v0, p0, Lpgj;->e:Lpga;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21185
    :sswitch_6
    const/16 v0, 0x32

    .line 21186
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21187
    iget-object v0, p0, Lpgj;->f:[Lpga;

    if-nez v0, :cond_7

    move v0, v1

    .line 21188
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpga;

    .line 21190
    if-eqz v0, :cond_6

    .line 21191
    iget-object v3, p0, Lpgj;->f:[Lpga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21193
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 21194
    new-instance v3, Lpga;

    invoke-direct {v3}, Lpga;-><init>()V

    aput-object v3, v2, v0

    .line 21195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21196
    invoke-virtual {p1}, Lsam;->a()I

    .line 21193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21187
    :cond_7
    iget-object v0, p0, Lpgj;->f:[Lpga;

    array-length v0, v0

    goto :goto_3

    .line 21199
    :cond_8
    new-instance v3, Lpga;

    invoke-direct {v3}, Lpga;-><init>()V

    aput-object v3, v2, v0

    .line 21200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21201
    iput-object v2, p0, Lpgj;->f:[Lpga;

    goto/16 :goto_0

    .line 21136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lpgj;->a:Lpgk;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpgj;->a:Lpgk;

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

    .line 57
    :cond_1
    iget-object v0, p0, Lpgj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lpgj;->b:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lpgj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lpgj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 62
    iget-object v2, p0, Lpgj;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_3

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lpgj;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lpgj;->d:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lpgj;->e:Lpga;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lpgj;->e:Lpga;

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

    .line 74
    :cond_7
    iget-object v0, p0, Lpgj;->f:[Lpga;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpgj;->f:[Lpga;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 75
    :goto_1
    iget-object v0, p0, Lpgj;->f:[Lpga;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 76
    iget-object v0, p0, Lpgj;->f:[Lpga;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_9

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

    .line 75
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
