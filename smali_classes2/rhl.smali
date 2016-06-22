.class public final Lrhl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrhl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[Lrhj;

.field private e:[Lrhj;

.field private f:Lrhg;

.field private g:Lrhi;

.field private h:[Lrhh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Lrhl;->a:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lrhl;->b:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lrhl;->c:Ljava/lang/Integer;

    .line 53
    invoke-static {}, Lrhj;->b()[Lrhj;

    move-result-object v0

    iput-object v0, p0, Lrhl;->d:[Lrhj;

    .line 54
    invoke-static {}, Lrhj;->b()[Lrhj;

    move-result-object v0

    iput-object v0, p0, Lrhl;->e:[Lrhj;

    .line 55
    invoke-static {}, Lrhh;->b()[Lrhh;

    move-result-object v0

    iput-object v0, p0, Lrhl;->h:[Lrhh;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lrhl;->aj:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 106
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 107
    iget-object v0, p0, Lrhl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 108
    iget-object v0, p0, Lrhl;->a:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v4, 0x8

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15773
    if-ltz v0, :cond_4

    .line 15774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 14593
    :goto_0
    add-int/2addr v0, v4

    .line 109
    add-int/2addr v0, v2

    .line 111
    :goto_1
    iget-object v2, p0, Lrhl;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lrhl;->b:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17072
    const/16 v4, 0x10

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 17773
    if-ltz v2, :cond_5

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16593
    :goto_2
    add-int/2addr v2, v4

    .line 113
    add-int/2addr v0, v2

    .line 115
    :cond_0
    iget-object v2, p0, Lrhl;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lrhl;->c:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19072
    const/16 v4, 0x18

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19773
    if-ltz v2, :cond_1

    .line 19774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 18593
    :cond_1
    add-int/2addr v1, v4

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lrhl;->d:[Lrhj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrhl;->d:[Lrhj;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v3

    .line 120
    :goto_3
    iget-object v2, p0, Lrhl;->d:[Lrhj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 121
    iget-object v2, p0, Lrhl;->d:[Lrhj;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_3

    .line 21072
    const/16 v4, 0x20

    .line 20981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 22070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 22071
    iput v5, v2, Lsaw;->aj:I

    .line 21828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 20647
    add-int/2addr v2, v4

    .line 124
    add-int/2addr v1, v2

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 15777
    goto :goto_0

    :cond_5
    move v2, v1

    .line 17777
    goto :goto_2

    :cond_6
    move v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lrhl;->e:[Lrhj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrhl;->e:[Lrhj;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v3

    .line 129
    :goto_4
    iget-object v2, p0, Lrhl;->e:[Lrhj;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 130
    iget-object v2, p0, Lrhl;->e:[Lrhj;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_8

    .line 23072
    const/16 v4, 0x28

    .line 22981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 24070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 24071
    iput v5, v2, Lsaw;->aj:I

    .line 23828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 22647
    add-int/2addr v2, v4

    .line 133
    add-int/2addr v1, v2

    .line 129
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 137
    :cond_a
    iget-object v1, p0, Lrhl;->f:Lrhg;

    if-eqz v1, :cond_b

    .line 138
    iget-object v1, p0, Lrhl;->f:Lrhg;

    .line 25072
    const/16 v2, 0x30

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 26071
    iput v4, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 24647
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Lrhl;->g:Lrhi;

    if-eqz v1, :cond_c

    .line 142
    iget-object v1, p0, Lrhl;->g:Lrhi;

    .line 27072
    const/16 v2, 0x38

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 28071
    iput v4, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 26647
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_c
    iget-object v1, p0, Lrhl;->h:[Lrhh;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lrhl;->h:[Lrhh;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 146
    :goto_5
    iget-object v1, p0, Lrhl;->h:[Lrhh;

    array-length v1, v1

    if-ge v3, v1, :cond_e

    .line 147
    iget-object v1, p0, Lrhl;->h:[Lrhh;

    aget-object v1, v1, v3

    .line 148
    if-eqz v1, :cond_d

    .line 29072
    const/16 v2, 0x40

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 30071
    iput v4, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 28647
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 146
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 154
    :cond_e
    return v0

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 30162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30163
    sparse-switch v0, :sswitch_data_0

    .line 30167
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30168
    :sswitch_0
    return-object p0

    .line 31169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrhl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrhl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrhl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30185
    :sswitch_4
    const/16 v0, 0x22

    .line 30186
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 30187
    iget-object v0, p0, Lrhl;->d:[Lrhj;

    if-nez v0, :cond_2

    move v0, v1

    .line 30188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhj;

    .line 30190
    if-eqz v0, :cond_1

    .line 30191
    iget-object v3, p0, Lrhl;->d:[Lrhj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 30194
    new-instance v3, Lrhj;

    invoke-direct {v3}, Lrhj;-><init>()V

    aput-object v3, v2, v0

    .line 30195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 30196
    invoke-virtual {p1}, Lsam;->a()I

    .line 30193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30187
    :cond_2
    iget-object v0, p0, Lrhl;->d:[Lrhj;

    array-length v0, v0

    goto :goto_1

    .line 30199
    :cond_3
    new-instance v3, Lrhj;

    invoke-direct {v3}, Lrhj;-><init>()V

    aput-object v3, v2, v0

    .line 30200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 30201
    iput-object v2, p0, Lrhl;->d:[Lrhj;

    goto :goto_0

    .line 30205
    :sswitch_5
    const/16 v0, 0x2a

    .line 30206
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 30207
    iget-object v0, p0, Lrhl;->e:[Lrhj;

    if-nez v0, :cond_5

    move v0, v1

    .line 30208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhj;

    .line 30210
    if-eqz v0, :cond_4

    .line 30211
    iget-object v3, p0, Lrhl;->e:[Lrhj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30213
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 30214
    new-instance v3, Lrhj;

    invoke-direct {v3}, Lrhj;-><init>()V

    aput-object v3, v2, v0

    .line 30215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 30216
    invoke-virtual {p1}, Lsam;->a()I

    .line 30213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30207
    :cond_5
    iget-object v0, p0, Lrhl;->e:[Lrhj;

    array-length v0, v0

    goto :goto_3

    .line 30219
    :cond_6
    new-instance v3, Lrhj;

    invoke-direct {v3}, Lrhj;-><init>()V

    aput-object v3, v2, v0

    .line 30220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 30221
    iput-object v2, p0, Lrhl;->e:[Lrhj;

    goto/16 :goto_0

    .line 30225
    :sswitch_6
    iget-object v0, p0, Lrhl;->f:Lrhg;

    if-nez v0, :cond_7

    .line 30226
    new-instance v0, Lrhg;

    invoke-direct {v0}, Lrhg;-><init>()V

    iput-object v0, p0, Lrhl;->f:Lrhg;

    .line 30228
    :cond_7
    iget-object v0, p0, Lrhl;->f:Lrhg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 30232
    :sswitch_7
    iget-object v0, p0, Lrhl;->g:Lrhi;

    if-nez v0, :cond_8

    .line 30233
    new-instance v0, Lrhi;

    invoke-direct {v0}, Lrhi;-><init>()V

    iput-object v0, p0, Lrhl;->g:Lrhi;

    .line 30235
    :cond_8
    iget-object v0, p0, Lrhl;->g:Lrhi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 30239
    :sswitch_8
    const/16 v0, 0x42

    .line 30240
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 30241
    iget-object v0, p0, Lrhl;->h:[Lrhh;

    if-nez v0, :cond_a

    move v0, v1

    .line 30242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhh;

    .line 30244
    if-eqz v0, :cond_9

    .line 30245
    iget-object v3, p0, Lrhl;->h:[Lrhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30247
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 30248
    new-instance v3, Lrhh;

    invoke-direct {v3}, Lrhh;-><init>()V

    aput-object v3, v2, v0

    .line 30249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 30250
    invoke-virtual {p1}, Lsam;->a()I

    .line 30247
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30241
    :cond_a
    iget-object v0, p0, Lrhl;->h:[Lrhh;

    array-length v0, v0

    goto :goto_5

    .line 30253
    :cond_b
    new-instance v3, Lrhh;

    invoke-direct {v3}, Lrhh;-><init>()V

    aput-object v3, v2, v0

    .line 30254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 30255
    iput-object v2, p0, Lrhl;->h:[Lrhh;

    goto/16 :goto_0

    .line 30163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 62
    iget-object v0, p0, Lrhl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lrhl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lrhl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lrhl;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lrhl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lrhl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lrhl;->d:[Lrhj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrhl;->d:[Lrhj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lrhl;->d:[Lrhj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Lrhl;->d:[Lrhj;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_4

    .line 5072
    const/16 v3, 0x22

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

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lrhl;->e:[Lrhj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrhl;->e:[Lrhj;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lrhl;->e:[Lrhj;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 81
    iget-object v2, p0, Lrhl;->e:[Lrhj;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_7

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_8
    iget-object v0, p0, Lrhl;->f:Lrhg;

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Lrhl;->f:Lrhg;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_9

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_9
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 90
    :cond_a
    iget-object v0, p0, Lrhl;->g:Lrhi;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Lrhl;->g:Lrhi;

    .line 11072
    const/16 v2, 0x3a

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_b

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 12071
    iput v2, v0, Lsaw;->aj:I

    .line 12061
    :cond_b
    iget v2, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_c
    iget-object v0, p0, Lrhl;->h:[Lrhh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrhl;->h:[Lrhh;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 94
    :goto_2
    iget-object v0, p0, Lrhl;->h:[Lrhh;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 95
    iget-object v0, p0, Lrhl;->h:[Lrhh;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_e

    .line 13072
    const/16 v2, 0x42

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_d

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 14071
    iput v2, v0, Lsaw;->aj:I

    .line 14061
    :cond_d
    iget v2, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 102
    return-void
.end method
