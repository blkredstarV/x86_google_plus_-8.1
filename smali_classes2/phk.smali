.class public final Lphk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqar;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:[Lqai;

.field private e:[Lqai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lphk;->b:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lphk;->c:Ljava/lang/Boolean;

    .line 43
    invoke-static {}, Lqai;->b()[Lqai;

    move-result-object v0

    iput-object v0, p0, Lphk;->d:[Lqai;

    .line 44
    invoke-static {}, Lqai;->b()[Lqai;

    move-result-object v0

    iput-object v0, p0, Lphk;->e:[Lqai;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lphk;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 82
    iget-object v2, p0, Lphk;->a:Lqar;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lphk;->a:Lqar;

    .line 14072
    const/16 v3, 0x8

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

    .line 84
    add-int/2addr v0, v2

    .line 86
    :cond_0
    iget-object v2, p0, Lphk;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lphk;->b:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v2, 0x10

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15620
    add-int/lit8 v2, v2, 0x1

    .line 88
    add-int/2addr v0, v2

    .line 90
    :cond_1
    iget-object v2, p0, Lphk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lphk;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16620
    add-int/lit8 v2, v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 94
    :cond_2
    iget-object v2, p0, Lphk;->d:[Lqai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lphk;->d:[Lqai;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lphk;->d:[Lqai;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 96
    iget-object v3, p0, Lphk;->d:[Lqai;

    aget-object v3, v3, v0

    .line 97
    if-eqz v3, :cond_3

    .line 18072
    const/16 v4, 0x20

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

    .line 99
    add-int/2addr v2, v3

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 103
    :cond_5
    iget-object v2, p0, Lphk;->e:[Lqai;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lphk;->e:[Lqai;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 104
    :goto_1
    iget-object v2, p0, Lphk;->e:[Lqai;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 105
    iget-object v2, p0, Lphk;->e:[Lqai;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_6

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v2, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 19647
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 104
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 21120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21121
    sparse-switch v0, :sswitch_data_0

    .line 21125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21126
    :sswitch_0
    return-object p0

    .line 21131
    :sswitch_1
    iget-object v0, p0, Lphk;->a:Lqar;

    if-nez v0, :cond_1

    .line 21132
    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    iput-object v0, p0, Lphk;->a:Lqar;

    .line 21134
    :cond_1
    iget-object v0, p0, Lphk;->a:Lqar;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 21138
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphk;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22184
    goto :goto_1

    .line 23184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 21142
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphk;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 23184
    goto :goto_2

    .line 21146
    :sswitch_4
    const/16 v0, 0x22

    .line 21147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 21148
    iget-object v0, p0, Lphk;->d:[Lqai;

    if-nez v0, :cond_5

    move v0, v2

    .line 21149
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lqai;

    .line 21151
    if-eqz v0, :cond_4

    .line 21152
    iget-object v4, p0, Lphk;->d:[Lqai;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21154
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 21155
    new-instance v4, Lqai;

    invoke-direct {v4}, Lqai;-><init>()V

    aput-object v4, v3, v0

    .line 21156
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 21157
    invoke-virtual {p1}, Lsam;->a()I

    .line 21154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21148
    :cond_5
    iget-object v0, p0, Lphk;->d:[Lqai;

    array-length v0, v0

    goto :goto_3

    .line 21160
    :cond_6
    new-instance v4, Lqai;

    invoke-direct {v4}, Lqai;-><init>()V

    aput-object v4, v3, v0

    .line 21161
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21162
    iput-object v3, p0, Lphk;->d:[Lqai;

    goto :goto_0

    .line 21166
    :sswitch_5
    const/16 v0, 0x2a

    .line 21167
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 21168
    iget-object v0, p0, Lphk;->e:[Lqai;

    if-nez v0, :cond_8

    move v0, v2

    .line 21169
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lqai;

    .line 21171
    if-eqz v0, :cond_7

    .line 21172
    iget-object v4, p0, Lphk;->e:[Lqai;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21174
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 21175
    new-instance v4, Lqai;

    invoke-direct {v4}, Lqai;-><init>()V

    aput-object v4, v3, v0

    .line 21176
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 21177
    invoke-virtual {p1}, Lsam;->a()I

    .line 21174
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21168
    :cond_8
    iget-object v0, p0, Lphk;->e:[Lqai;

    array-length v0, v0

    goto :goto_5

    .line 21180
    :cond_9
    new-instance v4, Lqai;

    invoke-direct {v4}, Lqai;-><init>()V

    aput-object v4, v3, v0

    .line 21181
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21182
    iput-object v3, p0, Lphk;->e:[Lqai;

    goto/16 :goto_0

    .line 21121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lphk;->a:Lqar;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lphk;->a:Lqar;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lphk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lphk;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_4
    iget-object v0, p0, Lphk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lphk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    .line 7954
    :goto_1
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_7
    iget-object v0, p0, Lphk;->d:[Lqai;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lphk;->d:[Lqai;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    .line 61
    :goto_2
    iget-object v1, p0, Lphk;->d:[Lqai;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 62
    iget-object v1, p0, Lphk;->d:[Lqai;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_9

    .line 10072
    const/16 v3, 0x22

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v1, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v3, v1, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_a
    iget-object v0, p0, Lphk;->e:[Lqai;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lphk;->e:[Lqai;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 69
    :goto_3
    iget-object v0, p0, Lphk;->e:[Lqai;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 70
    iget-object v0, p0, Lphk;->e:[Lqai;

    aget-object v0, v0, v2

    .line 71
    if-eqz v0, :cond_c

    .line 12072
    const/16 v1, 0x2a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 76
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
