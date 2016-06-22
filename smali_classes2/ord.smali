.class public final Lord;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lord;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loqo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Loqx;

.field public e:Ljava/lang/String;

.field public f:Lsbn;

.field private g:Ljava/lang/Boolean;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v1, p0, Lord;->b:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lord;->c:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lord;->g:Ljava/lang/Boolean;

    .line 56
    invoke-static {}, Loqx;->b()[Loqx;

    move-result-object v0

    iput-object v0, p0, Lord;->d:[Loqx;

    .line 57
    const/high16 v0, -0x80000000

    iput v0, p0, Lord;->h:I

    .line 58
    iput-object v1, p0, Lord;->e:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lord;->i:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lord;->aj:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 103
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Lord;->a:Loqo;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lord;->a:Loqo;

    .line 16072
    const/16 v2, 0x8

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lord;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lord;->b:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x10

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lord;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lord;->c:Ljava/lang/String;

    .line 20072
    const/16 v2, 0x18

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 19629
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lord;->d:[Loqx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lord;->d:[Loqx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 117
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lord;->d:[Loqx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 118
    iget-object v2, p0, Lord;->d:[Loqx;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_3

    .line 22072
    const/16 v3, 0x20

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v2, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 21647
    add-int/2addr v2, v3

    .line 121
    add-int/2addr v1, v2

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 125
    :cond_5
    iget v1, p0, Lord;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 126
    iget v1, p0, Lord;->h:I

    .line 24072
    const/16 v2, 0x28

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24773
    if-ltz v1, :cond_b

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :goto_1
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lord;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 130
    iget-object v1, p0, Lord;->e:Ljava/lang/String;

    .line 26072
    const/16 v2, 0x30

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25629
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-object v1, p0, Lord;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 134
    iget-object v1, p0, Lord;->i:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x38

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lord;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 138
    iget-object v1, p0, Lord;->g:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v1, 0x40

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29620
    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget-object v1, p0, Lord;->f:Lsbn;

    if-eqz v1, :cond_a

    .line 142
    iget-object v1, p0, Lord;->f:Lsbn;

    .line 31072
    const/16 v2, 0x48

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 32071
    iput v3, v1, Lsaw;->aj:I

    .line 31828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 30647
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_a
    return v0

    .line 24777
    :cond_b
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 32153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 32154
    sparse-switch v0, :sswitch_data_0

    .line 32158
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32159
    :sswitch_0
    return-object p0

    .line 32164
    :sswitch_1
    iget-object v0, p0, Lord;->a:Loqo;

    if-nez v0, :cond_1

    .line 32165
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Lord;->a:Loqo;

    .line 32167
    :cond_1
    iget-object v0, p0, Lord;->a:Loqo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32171
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->b:Ljava/lang/String;

    goto :goto_0

    .line 32175
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->c:Ljava/lang/String;

    goto :goto_0

    .line 32179
    :sswitch_4
    const/16 v0, 0x22

    .line 32180
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 32181
    iget-object v0, p0, Lord;->d:[Loqx;

    if-nez v0, :cond_3

    move v0, v1

    .line 32182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqx;

    .line 32184
    if-eqz v0, :cond_2

    .line 32185
    iget-object v3, p0, Lord;->d:[Loqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32187
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 32188
    new-instance v3, Loqx;

    invoke-direct {v3}, Loqx;-><init>()V

    aput-object v3, v2, v0

    .line 32189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 32190
    invoke-virtual {p1}, Lsam;->a()I

    .line 32187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32181
    :cond_3
    iget-object v0, p0, Lord;->d:[Loqx;

    array-length v0, v0

    goto :goto_1

    .line 32193
    :cond_4
    new-instance v3, Loqx;

    invoke-direct {v3}, Loqx;-><init>()V

    aput-object v3, v2, v0

    .line 32194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 32195
    iput-object v2, p0, Lord;->d:[Loqx;

    goto :goto_0

    .line 33169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32204
    :pswitch_0
    iput v0, p0, Lord;->h:I

    goto :goto_0

    .line 32210
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->e:Ljava/lang/String;

    goto :goto_0

    .line 32214
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 33184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 32218
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lord;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 33184
    goto :goto_3

    .line 32222
    :sswitch_9
    iget-object v0, p0, Lord;->f:Lsbn;

    if-nez v0, :cond_6

    .line 32223
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lord;->f:Lsbn;

    .line 32225
    :cond_6
    iget-object v0, p0, Lord;->f:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 32154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 32200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lord;->a:Loqo;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lord;->a:Loqo;

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

    .line 69
    :cond_1
    iget-object v0, p0, Lord;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lord;->b:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lord;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lord;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lord;->d:[Loqx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lord;->d:[Loqx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lord;->d:[Loqx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 77
    iget-object v2, p0, Lord;->d:[Loqx;

    aget-object v2, v2, v0

    .line 78
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

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_6
    iget v0, p0, Lord;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    .line 84
    iget v0, p0, Lord;->h:I

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 86
    :cond_7
    iget-object v0, p0, Lord;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lord;->e:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_8
    iget-object v0, p0, Lord;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lord;->i:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x3a

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 92
    :cond_9
    iget-object v0, p0, Lord;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, p0, Lord;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v2, 0x40

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

    .line 95
    :cond_c
    iget-object v0, p0, Lord;->f:Lsbn;

    if-eqz v0, :cond_e

    .line 96
    iget-object v0, p0, Lord;->f:Lsbn;

    .line 14072
    const/16 v1, 0x4a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 98
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 99
    return-void
.end method
