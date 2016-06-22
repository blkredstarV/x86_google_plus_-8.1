.class public final Lorh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lorh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lorh;


# instance fields
.field public a:[Lpsk;

.field private c:[Lpti;

.field private d:I

.field private e:Lscx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lpsk;->b()[Lpsk;

    move-result-object v0

    iput-object v0, p0, Lorh;->a:[Lpsk;

    .line 42
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lorh;->c:[Lpti;

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lorh;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lorh;->aj:I

    .line 45
    return-void
.end method

.method public static b()[Lorh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lorh;->b:[Lorh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lorh;->b:[Lorh;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lorh;

    sput-object v0, Lorh;->b:[Lorh;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lorh;->b:[Lorh;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v2, p0, Lorh;->a:[Lpsk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorh;->a:[Lpsk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lorh;->a:[Lpsk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 80
    iget-object v3, p0, Lorh;->a:[Lpsk;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_0

    .line 9072
    const/16 v4, 0x8

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 10070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 10071
    iput v5, v3, Lsaw;->aj:I

    .line 9828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 8647
    add-int/2addr v3, v4

    .line 83
    add-int/2addr v2, v3

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    :cond_2
    iget v2, p0, Lorh;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 88
    iget v2, p0, Lorh;->d:I

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v2, :cond_6

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10593
    :goto_1
    add-int/2addr v2, v3

    .line 89
    add-int/2addr v0, v2

    .line 91
    :cond_3
    iget-object v2, p0, Lorh;->e:Lscx;

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Lorh;->e:Lscx;

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 93
    add-int/2addr v0, v2

    .line 95
    :cond_4
    iget-object v2, p0, Lorh;->c:[Lpti;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorh;->c:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 96
    :goto_2
    iget-object v2, p0, Lorh;->c:[Lpti;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 97
    iget-object v2, p0, Lorh;->c:[Lpti;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_5

    .line 15072
    const/16 v3, 0x20

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

    .line 100
    add-int/2addr v0, v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11777
    :cond_6
    const/16 v2, 0xa

    goto :goto_1

    .line 104
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 16112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16113
    sparse-switch v0, :sswitch_data_0

    .line 16117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16118
    :sswitch_0
    return-object p0

    .line 16123
    :sswitch_1
    const/16 v0, 0xa

    .line 16124
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16125
    iget-object v0, p0, Lorh;->a:[Lpsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 16126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpsk;

    .line 16128
    if-eqz v0, :cond_1

    .line 16129
    iget-object v3, p0, Lorh;->a:[Lpsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16132
    new-instance v3, Lpsk;

    invoke-direct {v3}, Lpsk;-><init>()V

    aput-object v3, v2, v0

    .line 16133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16134
    invoke-virtual {p1}, Lsam;->a()I

    .line 16131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16125
    :cond_2
    iget-object v0, p0, Lorh;->a:[Lpsk;

    array-length v0, v0

    goto :goto_1

    .line 16137
    :cond_3
    new-instance v3, Lpsk;

    invoke-direct {v3}, Lpsk;-><init>()V

    aput-object v3, v2, v0

    .line 16138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16139
    iput-object v2, p0, Lorh;->a:[Lpsk;

    goto :goto_0

    .line 17169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16153
    :pswitch_0
    iput v0, p0, Lorh;->d:I

    goto :goto_0

    .line 16159
    :sswitch_3
    iget-object v0, p0, Lorh;->e:Lscx;

    if-nez v0, :cond_4

    .line 16160
    new-instance v0, Lscx;

    invoke-direct {v0}, Lscx;-><init>()V

    iput-object v0, p0, Lorh;->e:Lscx;

    .line 16162
    :cond_4
    iget-object v0, p0, Lorh;->e:Lscx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16166
    :sswitch_4
    const/16 v0, 0x22

    .line 16167
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16168
    iget-object v0, p0, Lorh;->c:[Lpti;

    if-nez v0, :cond_6

    move v0, v1

    .line 16169
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 16171
    if-eqz v0, :cond_5

    .line 16172
    iget-object v3, p0, Lorh;->c:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16174
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 16175
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 16176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16177
    invoke-virtual {p1}, Lsam;->a()I

    .line 16174
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16168
    :cond_6
    iget-object v0, p0, Lorh;->c:[Lpti;

    array-length v0, v0

    goto :goto_3

    .line 16180
    :cond_7
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 16181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16182
    iput-object v2, p0, Lorh;->c:[Lpti;

    goto/16 :goto_0

    .line 16113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 16144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lorh;->a:[Lpsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorh;->a:[Lpsk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lorh;->a:[Lpsk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v2, p0, Lorh;->a:[Lpsk;

    aget-object v2, v2, v0

    .line 53
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

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lorh;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 59
    iget v0, p0, Lorh;->d:I

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lorh;->e:Lscx;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lorh;->e:Lscx;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_5
    iget-object v0, p0, Lorh;->c:[Lpti;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorh;->c:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 65
    :goto_1
    iget-object v0, p0, Lorh;->c:[Lpti;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 66
    iget-object v0, p0, Lorh;->c:[Lpti;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_7

    .line 7072
    const/16 v2, 0x22

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

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
