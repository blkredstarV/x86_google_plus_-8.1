.class public final Lpak;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpti;

.field public c:[Lpti;

.field public d:[Lpta;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Lpak;->a:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lpak;->e:Ljava/lang/String;

    .line 46
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpak;->b:[Lpti;

    .line 47
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpak;->c:[Lpti;

    .line 48
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lpak;->d:[Lpta;

    .line 49
    iput-object v1, p0, Lpak;->f:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpak;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 95
    iget-object v2, p0, Lpak;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lpak;->a:Ljava/lang/String;

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

    .line 97
    add-int/2addr v0, v2

    .line 99
    :cond_0
    iget-object v2, p0, Lpak;->b:[Lpti;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpak;->b:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 100
    :goto_0
    iget-object v3, p0, Lpak;->b:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 101
    iget-object v3, p0, Lpak;->b:[Lpti;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_1

    .line 13072
    const/16 v4, 0x10

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 14070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 14071
    iput v5, v3, Lsaw;->aj:I

    .line 13828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 12647
    add-int/2addr v3, v4

    .line 104
    add-int/2addr v2, v3

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 108
    :cond_3
    iget-object v2, p0, Lpak;->c:[Lpti;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpak;->c:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 109
    :goto_1
    iget-object v3, p0, Lpak;->c:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 110
    iget-object v3, p0, Lpak;->c:[Lpti;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_4

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

    .line 113
    add-int/2addr v2, v3

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 117
    :cond_6
    iget-object v2, p0, Lpak;->d:[Lpta;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpak;->d:[Lpta;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 118
    :goto_2
    iget-object v2, p0, Lpak;->d:[Lpta;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 119
    iget-object v2, p0, Lpak;->d:[Lpta;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_7

    .line 17072
    const/16 v3, 0x20

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v2, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 16647
    add-int/2addr v2, v3

    .line 122
    add-int/2addr v0, v2

    .line 118
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_8
    iget-object v1, p0, Lpak;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 127
    iget-object v1, p0, Lpak;->e:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, Lpak;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p0, Lpak;->f:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 22142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22143
    sparse-switch v0, :sswitch_data_0

    .line 22147
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22148
    :sswitch_0
    return-object p0

    .line 22153
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->a:Ljava/lang/String;

    goto :goto_0

    .line 22157
    :sswitch_2
    const/16 v0, 0x12

    .line 22158
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22159
    iget-object v0, p0, Lpak;->b:[Lpti;

    if-nez v0, :cond_2

    move v0, v1

    .line 22160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 22162
    if-eqz v0, :cond_1

    .line 22163
    iget-object v3, p0, Lpak;->b:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22166
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 22167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22168
    invoke-virtual {p1}, Lsam;->a()I

    .line 22165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22159
    :cond_2
    iget-object v0, p0, Lpak;->b:[Lpti;

    array-length v0, v0

    goto :goto_1

    .line 22171
    :cond_3
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 22172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22173
    iput-object v2, p0, Lpak;->b:[Lpti;

    goto :goto_0

    .line 22177
    :sswitch_3
    const/16 v0, 0x1a

    .line 22178
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22179
    iget-object v0, p0, Lpak;->c:[Lpti;

    if-nez v0, :cond_5

    move v0, v1

    .line 22180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 22182
    if-eqz v0, :cond_4

    .line 22183
    iget-object v3, p0, Lpak;->c:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22185
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 22186
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 22187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22188
    invoke-virtual {p1}, Lsam;->a()I

    .line 22185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22179
    :cond_5
    iget-object v0, p0, Lpak;->c:[Lpti;

    array-length v0, v0

    goto :goto_3

    .line 22191
    :cond_6
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 22192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22193
    iput-object v2, p0, Lpak;->c:[Lpti;

    goto/16 :goto_0

    .line 22197
    :sswitch_4
    const/16 v0, 0x22

    .line 22198
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22199
    iget-object v0, p0, Lpak;->d:[Lpta;

    if-nez v0, :cond_8

    move v0, v1

    .line 22200
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 22202
    if-eqz v0, :cond_7

    .line 22203
    iget-object v3, p0, Lpak;->d:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22205
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 22206
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 22207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22208
    invoke-virtual {p1}, Lsam;->a()I

    .line 22205
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22199
    :cond_8
    iget-object v0, p0, Lpak;->d:[Lpta;

    array-length v0, v0

    goto :goto_5

    .line 22211
    :cond_9
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 22212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22213
    iput-object v2, p0, Lpak;->d:[Lpta;

    goto/16 :goto_0

    .line 22217
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 22221
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 22143
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
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lpak;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpak;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpak;->b:[Lpti;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpak;->b:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lpak;->b:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Lpak;->b:[Lpti;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lpak;->c:[Lpti;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpak;->c:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 68
    :goto_1
    iget-object v2, p0, Lpak;->c:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 69
    iget-object v2, p0, Lpak;->c:[Lpti;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_5

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lpak;->d:[Lpta;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpak;->d:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 76
    :goto_2
    iget-object v0, p0, Lpak;->d:[Lpta;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 77
    iget-object v0, p0, Lpak;->d:[Lpta;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_8

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_9
    iget-object v0, p0, Lpak;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lpak;->e:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 86
    :cond_a
    iget-object v0, p0, Lpak;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lpak;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 90
    return-void
.end method
