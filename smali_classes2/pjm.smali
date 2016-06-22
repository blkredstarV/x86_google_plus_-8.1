.class public final Lpjm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpjq;

.field private b:[Lpjk;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpjm;

    const-wide/32 v2, 0x15b946b2

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
    invoke-static {}, Lpjk;->b()[Lpjk;

    move-result-object v0

    iput-object v0, p0, Lpjm;->b:[Lpjk;

    .line 43
    iput-object v1, p0, Lpjm;->c:Ljava/lang/Long;

    .line 44
    iput-object v1, p0, Lpjm;->d:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lpjm;->e:Ljava/lang/String;

    .line 46
    invoke-static {}, Lpjq;->b()[Lpjq;

    move-result-object v0

    iput-object v0, p0, Lpjm;->a:[Lpjq;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpjm;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v2, p0, Lpjm;->b:[Lpjk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjm;->b:[Lpjk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lpjm;->b:[Lpjk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 86
    iget-object v3, p0, Lpjm;->b:[Lpjk;

    aget-object v3, v3, v0

    .line 87
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

    .line 89
    add-int/2addr v2, v3

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    :cond_2
    iget-object v2, p0, Lpjm;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Lpjm;->c:Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v4, 0x10

    .line 13981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v2, v4

    .line 95
    add-int/2addr v0, v2

    .line 97
    :cond_3
    iget-object v2, p0, Lpjm;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lpjm;->e:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 101
    :cond_4
    iget-object v2, p0, Lpjm;->a:[Lpjq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpjm;->a:[Lpjq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 102
    :goto_1
    iget-object v2, p0, Lpjm;->a:[Lpjq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 103
    iget-object v2, p0, Lpjm;->a:[Lpjq;

    aget-object v2, v2, v1

    .line 104
    if-eqz v2, :cond_5

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p0, Lpjm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 111
    iget-object v1, p0, Lpjm;->d:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x28

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20123
    sparse-switch v0, :sswitch_data_0

    .line 20127
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20128
    :sswitch_0
    return-object p0

    .line 20133
    :sswitch_1
    const/16 v0, 0xa

    .line 20134
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20135
    iget-object v0, p0, Lpjm;->b:[Lpjk;

    if-nez v0, :cond_2

    move v0, v1

    .line 20136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjk;

    .line 20138
    if-eqz v0, :cond_1

    .line 20139
    iget-object v3, p0, Lpjm;->b:[Lpjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20142
    new-instance v3, Lpjk;

    invoke-direct {v3}, Lpjk;-><init>()V

    aput-object v3, v2, v0

    .line 20143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20144
    invoke-virtual {p1}, Lsam;->a()I

    .line 20141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20135
    :cond_2
    iget-object v0, p0, Lpjm;->b:[Lpjk;

    array-length v0, v0

    goto :goto_1

    .line 20147
    :cond_3
    new-instance v3, Lpjk;

    invoke-direct {v3}, Lpjk;-><init>()V

    aput-object v3, v2, v0

    .line 20148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20149
    iput-object v2, p0, Lpjm;->b:[Lpjk;

    goto :goto_0

    .line 21164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 20153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpjm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 20157
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjm;->e:Ljava/lang/String;

    goto :goto_0

    .line 20161
    :sswitch_4
    const/16 v0, 0x22

    .line 20162
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20163
    iget-object v0, p0, Lpjm;->a:[Lpjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 20164
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjq;

    .line 20166
    if-eqz v0, :cond_4

    .line 20167
    iget-object v3, p0, Lpjm;->a:[Lpjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20169
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20170
    new-instance v3, Lpjq;

    invoke-direct {v3}, Lpjq;-><init>()V

    aput-object v3, v2, v0

    .line 20171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20172
    invoke-virtual {p1}, Lsam;->a()I

    .line 20169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20163
    :cond_5
    iget-object v0, p0, Lpjm;->a:[Lpjq;

    array-length v0, v0

    goto :goto_3

    .line 20175
    :cond_6
    new-instance v3, Lpjq;

    invoke-direct {v3}, Lpjq;-><init>()V

    aput-object v3, v2, v0

    .line 20176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20177
    iput-object v2, p0, Lpjm;->a:[Lpjq;

    goto/16 :goto_0

    .line 21184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 20181
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjm;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 21184
    goto :goto_5

    .line 20123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lpjm;->b:[Lpjk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjm;->b:[Lpjk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lpjm;->b:[Lpjk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p0, Lpjm;->b:[Lpjk;

    aget-object v2, v2, v0

    .line 56
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

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lpjm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lpjm;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4072
    const/16 v0, 0x10

    .line 3976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 64
    :cond_3
    iget-object v0, p0, Lpjm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lpjm;->e:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lpjm;->a:[Lpjq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpjm;->a:[Lpjq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 68
    :goto_1
    iget-object v2, p0, Lpjm;->a:[Lpjq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 69
    iget-object v2, p0, Lpjm;->a:[Lpjq;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_6

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, Lpjm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lpjm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v2, 0x28

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 9954
    :cond_8
    int-to-byte v0, v1

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 10949
    :cond_9
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
