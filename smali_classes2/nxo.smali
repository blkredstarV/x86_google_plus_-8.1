.class public final Lnxo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnxi;

.field public b:[Lnxm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lnxl;

.field private f:Ljava/lang/String;

.field private g:Lnxi;

.field private h:Lnxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    invoke-static {}, Lnxm;->b()[Lnxm;

    move-result-object v0

    iput-object v0, p0, Lnxo;->b:[Lnxm;

    .line 51
    iput-object v1, p0, Lnxo;->c:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lnxo;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lnxl;->b()[Lnxl;

    move-result-object v0

    iput-object v0, p0, Lnxo;->e:[Lnxl;

    .line 54
    iput-object v1, p0, Lnxo;->f:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnxo;->aj:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 101
    iget-object v2, p0, Lnxo;->a:Lnxi;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lnxo;->a:Lnxi;

    .line 15072
    const/16 v3, 0x8

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 103
    add-int/2addr v0, v2

    .line 105
    :cond_0
    iget-object v2, p0, Lnxo;->b:[Lnxm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnxo;->b:[Lnxm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 106
    :goto_0
    iget-object v3, p0, Lnxo;->b:[Lnxm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 107
    iget-object v3, p0, Lnxo;->b:[Lnxm;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_1

    .line 17072
    const/16 v4, 0x10

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v3, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 16647
    add-int/2addr v3, v4

    .line 110
    add-int/2addr v2, v3

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    :cond_3
    iget-object v2, p0, Lnxo;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lnxo;->c:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x18

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 19811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 18629
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 118
    :cond_4
    iget-object v2, p0, Lnxo;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 119
    iget-object v2, p0, Lnxo;->d:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x20

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 21811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 20629
    add-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 122
    :cond_5
    iget-object v2, p0, Lnxo;->e:[Lnxl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnxo;->e:[Lnxl;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 123
    :goto_1
    iget-object v2, p0, Lnxo;->e:[Lnxl;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 124
    iget-object v2, p0, Lnxo;->e:[Lnxl;

    aget-object v2, v2, v1

    .line 125
    if-eqz v2, :cond_6

    .line 23072
    const/16 v3, 0x28

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 24071
    iput v4, v2, Lsaw;->aj:I

    .line 23828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 22647
    add-int/2addr v2, v3

    .line 127
    add-int/2addr v0, v2

    .line 123
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_7
    iget-object v1, p0, Lnxo;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 132
    iget-object v1, p0, Lnxo;->f:Ljava/lang/String;

    .line 25072
    const/16 v2, 0x30

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24629
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Lnxo;->g:Lnxi;

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, p0, Lnxo;->g:Lnxi;

    .line 27072
    const/16 v2, 0x38

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lnxo;->h:Lnxi;

    if-eqz v1, :cond_a

    .line 140
    iget-object v1, p0, Lnxo;->h:Lnxi;

    .line 29072
    const/16 v2, 0x40

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 30151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30152
    sparse-switch v0, :sswitch_data_0

    .line 30156
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30157
    :sswitch_0
    return-object p0

    .line 30162
    :sswitch_1
    iget-object v0, p0, Lnxo;->a:Lnxi;

    if-nez v0, :cond_1

    .line 30163
    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    iput-object v0, p0, Lnxo;->a:Lnxi;

    .line 30165
    :cond_1
    iget-object v0, p0, Lnxo;->a:Lnxi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30169
    :sswitch_2
    const/16 v0, 0x12

    .line 30170
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 30171
    iget-object v0, p0, Lnxo;->b:[Lnxm;

    if-nez v0, :cond_3

    move v0, v1

    .line 30172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxm;

    .line 30174
    if-eqz v0, :cond_2

    .line 30175
    iget-object v3, p0, Lnxo;->b:[Lnxm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30177
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30178
    new-instance v3, Lnxm;

    invoke-direct {v3}, Lnxm;-><init>()V

    aput-object v3, v2, v0

    .line 30179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 30180
    invoke-virtual {p1}, Lsam;->a()I

    .line 30177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30171
    :cond_3
    iget-object v0, p0, Lnxo;->b:[Lnxm;

    array-length v0, v0

    goto :goto_1

    .line 30183
    :cond_4
    new-instance v3, Lnxm;

    invoke-direct {v3}, Lnxm;-><init>()V

    aput-object v3, v2, v0

    .line 30184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 30185
    iput-object v2, p0, Lnxo;->b:[Lnxm;

    goto :goto_0

    .line 30189
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxo;->c:Ljava/lang/String;

    goto :goto_0

    .line 30193
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxo;->d:Ljava/lang/String;

    goto :goto_0

    .line 30197
    :sswitch_5
    const/16 v0, 0x2a

    .line 30198
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 30199
    iget-object v0, p0, Lnxo;->e:[Lnxl;

    if-nez v0, :cond_6

    move v0, v1

    .line 30200
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxl;

    .line 30202
    if-eqz v0, :cond_5

    .line 30203
    iget-object v3, p0, Lnxo;->e:[Lnxl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30205
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 30206
    new-instance v3, Lnxl;

    invoke-direct {v3}, Lnxl;-><init>()V

    aput-object v3, v2, v0

    .line 30207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 30208
    invoke-virtual {p1}, Lsam;->a()I

    .line 30205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30199
    :cond_6
    iget-object v0, p0, Lnxo;->e:[Lnxl;

    array-length v0, v0

    goto :goto_3

    .line 30211
    :cond_7
    new-instance v3, Lnxl;

    invoke-direct {v3}, Lnxl;-><init>()V

    aput-object v3, v2, v0

    .line 30212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 30213
    iput-object v2, p0, Lnxo;->e:[Lnxl;

    goto/16 :goto_0

    .line 30217
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxo;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 30221
    :sswitch_7
    iget-object v0, p0, Lnxo;->g:Lnxi;

    if-nez v0, :cond_8

    .line 30222
    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    iput-object v0, p0, Lnxo;->g:Lnxi;

    .line 30224
    :cond_8
    iget-object v0, p0, Lnxo;->g:Lnxi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 30228
    :sswitch_8
    iget-object v0, p0, Lnxo;->h:Lnxi;

    if-nez v0, :cond_9

    .line 30229
    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    iput-object v0, p0, Lnxo;->h:Lnxi;

    .line 30231
    :cond_9
    iget-object v0, p0, Lnxo;->h:Lnxi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 30152
    nop

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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lnxo;->a:Lnxi;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lnxo;->a:Lnxi;

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

    .line 64
    :cond_1
    iget-object v0, p0, Lnxo;->b:[Lnxm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxo;->b:[Lnxm;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lnxo;->b:[Lnxm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 66
    iget-object v2, p0, Lnxo;->b:[Lnxm;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lnxo;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lnxo;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lnxo;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lnxo;->d:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lnxo;->e:[Lnxl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnxo;->e:[Lnxl;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 79
    :goto_1
    iget-object v0, p0, Lnxo;->e:[Lnxl;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 80
    iget-object v0, p0, Lnxo;->e:[Lnxl;

    aget-object v0, v0, v1

    .line 81
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

    .line 79
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_9
    iget-object v0, p0, Lnxo;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lnxo;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_a
    iget-object v0, p0, Lnxo;->g:Lnxi;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lnxo;->g:Lnxi;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 92
    :cond_c
    iget-object v0, p0, Lnxo;->h:Lnxi;

    if-eqz v0, :cond_e

    .line 93
    iget-object v0, p0, Lnxo;->h:Lnxi;

    .line 13072
    const/16 v1, 0x42

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 95
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
