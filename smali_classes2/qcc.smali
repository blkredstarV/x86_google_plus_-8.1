.class public final Lqcc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqcc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqbl;

.field public b:[Lqbn;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lqbr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lqcc;

    const-wide/32 v2, 0x1468e562

    .line 22103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    invoke-static {}, Lqbl;->b()[Lqbl;

    move-result-object v0

    iput-object v0, p0, Lqcc;->a:[Lqbl;

    .line 43
    invoke-static {}, Lqbn;->b()[Lqbn;

    move-result-object v0

    iput-object v0, p0, Lqcc;->b:[Lqbn;

    .line 44
    iput-object v1, p0, Lqcc;->c:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lqcc;->d:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lqcc;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 83
    iget-object v2, p0, Lqcc;->a:[Lqbl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqcc;->a:[Lqbl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lqcc;->a:[Lqbl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 85
    iget-object v3, p0, Lqcc;->a:[Lqbl;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_0

    .line 12072
    const/16 v4, 0x8

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v3, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 11647
    add-int/2addr v3, v4

    .line 88
    add-int/2addr v2, v3

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    :cond_2
    iget-object v2, p0, Lqcc;->b:[Lqbn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqcc;->b:[Lqbn;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 93
    :goto_1
    iget-object v2, p0, Lqcc;->b:[Lqbn;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 94
    iget-object v2, p0, Lqcc;->b:[Lqbn;

    aget-object v2, v2, v1

    .line 95
    if-eqz v2, :cond_3

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

    .line 97
    add-int/2addr v0, v2

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Lqcc;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lqcc;->c:Ljava/lang/String;

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

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lqcc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lqcc;->d:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x20

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lqcc;->e:Lqbr;

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p0, Lqcc;->e:Lqbr;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20122
    sparse-switch v0, :sswitch_data_0

    .line 20126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20127
    :sswitch_0
    return-object p0

    .line 20132
    :sswitch_1
    const/16 v0, 0xa

    .line 20133
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20134
    iget-object v0, p0, Lqcc;->a:[Lqbl;

    if-nez v0, :cond_2

    move v0, v1

    .line 20135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbl;

    .line 20137
    if-eqz v0, :cond_1

    .line 20138
    iget-object v3, p0, Lqcc;->a:[Lqbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20141
    new-instance v3, Lqbl;

    invoke-direct {v3}, Lqbl;-><init>()V

    aput-object v3, v2, v0

    .line 20142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20143
    invoke-virtual {p1}, Lsam;->a()I

    .line 20140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20134
    :cond_2
    iget-object v0, p0, Lqcc;->a:[Lqbl;

    array-length v0, v0

    goto :goto_1

    .line 20146
    :cond_3
    new-instance v3, Lqbl;

    invoke-direct {v3}, Lqbl;-><init>()V

    aput-object v3, v2, v0

    .line 20147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20148
    iput-object v2, p0, Lqcc;->a:[Lqbl;

    goto :goto_0

    .line 20152
    :sswitch_2
    const/16 v0, 0x12

    .line 20153
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20154
    iget-object v0, p0, Lqcc;->b:[Lqbn;

    if-nez v0, :cond_5

    move v0, v1

    .line 20155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbn;

    .line 20157
    if-eqz v0, :cond_4

    .line 20158
    iget-object v3, p0, Lqcc;->b:[Lqbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20160
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20161
    new-instance v3, Lqbn;

    invoke-direct {v3}, Lqbn;-><init>()V

    aput-object v3, v2, v0

    .line 20162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20163
    invoke-virtual {p1}, Lsam;->a()I

    .line 20160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20154
    :cond_5
    iget-object v0, p0, Lqcc;->b:[Lqbn;

    array-length v0, v0

    goto :goto_3

    .line 20166
    :cond_6
    new-instance v3, Lqbn;

    invoke-direct {v3}, Lqbn;-><init>()V

    aput-object v3, v2, v0

    .line 20167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20168
    iput-object v2, p0, Lqcc;->b:[Lqbn;

    goto/16 :goto_0

    .line 20172
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcc;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 21184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 20176
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqcc;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 21184
    goto :goto_5

    .line 20180
    :sswitch_5
    iget-object v0, p0, Lqcc;->e:Lqbr;

    if-nez v0, :cond_8

    .line 20181
    new-instance v0, Lqbr;

    invoke-direct {v0}, Lqbr;-><init>()V

    iput-object v0, p0, Lqcc;->e:Lqbr;

    .line 20183
    :cond_8
    iget-object v0, p0, Lqcc;->e:Lqbr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 20122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lqcc;->a:[Lqbl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqcc;->a:[Lqbl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lqcc;->a:[Lqbl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lqcc;->a:[Lqbl;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lqcc;->b:[Lqbn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqcc;->b:[Lqbn;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lqcc;->b:[Lqbn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 62
    iget-object v2, p0, Lqcc;->b:[Lqbn;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_4

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lqcc;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lqcc;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 7954
    :cond_7
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

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

    .line 8949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_9
    iget-object v0, p0, Lqcc;->e:Lqbr;

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, p0, Lqcc;->e:Lqbr;

    .line 10072
    const/16 v1, 0x2a

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

    .line 77
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
