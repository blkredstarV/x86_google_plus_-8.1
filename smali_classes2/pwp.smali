.class public final Lpwp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpwp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpwp;


# instance fields
.field public a:I

.field public b:[I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lpwp;->a:I

    .line 42
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpwp;->b:[I

    .line 43
    iput-object v1, p0, Lpwp;->d:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lpwp;->e:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lpwp;->f:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpwp;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lpwp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpwp;->c:[Lpwp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpwp;->c:[Lpwp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpwp;

    sput-object v0, Lpwp;->c:[Lpwp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpwp;->c:[Lpwp;

    return-object v0

    .line 18
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
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 75
    iget-object v1, p0, Lpwp;->b:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpwp;->b:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 77
    :goto_0
    iget-object v2, p0, Lpwp;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    iget-object v2, p0, Lpwp;->b:[I

    aget v2, v2, v0

    .line 12773
    if-ltz v2, :cond_0

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 80
    :goto_1
    add-int/2addr v1, v2

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 12777
    goto :goto_1

    .line 82
    :cond_1
    add-int v0, v4, v1

    .line 83
    iget-object v1, p0, Lpwp;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :goto_2
    iget-object v1, p0, Lpwp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lpwp;->d:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    const/16 v1, 0x10

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13620
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lpwp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lpwp;->e:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Lpwp;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 94
    iget v1, p0, Lpwp;->a:I

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16773
    if-ltz v1, :cond_4

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    .line 15593
    :cond_4
    add-int v1, v2, v3

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lpwp;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, p0, Lpwp;->f:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x28

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    .line 18109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18110
    sparse-switch v0, :sswitch_data_0

    .line 18114
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18115
    :sswitch_0
    return-object p0

    .line 18120
    :sswitch_1
    const/16 v0, 0x8

    .line 18121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 18122
    new-array v6, v5, [I

    move v4, v2

    move v1, v2

    .line 18124
    :goto_1
    if-ge v4, v5, :cond_2

    .line 18125
    if-eqz v4, :cond_1

    .line 18126
    invoke-virtual {p1}, Lsam;->a()I

    .line 19169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 18129
    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 18124
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 18138
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 18142
    :cond_2
    if-eqz v1, :cond_0

    .line 18143
    iget-object v0, p0, Lpwp;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18144
    :goto_3
    if-nez v0, :cond_4

    array-length v4, v6

    if-ne v1, v4, :cond_4

    .line 18145
    iput-object v6, p0, Lpwp;->b:[I

    goto :goto_0

    .line 18143
    :cond_3
    iget-object v0, p0, Lpwp;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 18147
    :cond_4
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 18148
    if-eqz v0, :cond_5

    .line 18149
    iget-object v5, p0, Lpwp;->b:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18151
    :cond_5
    invoke-static {v6, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18152
    iput-object v4, p0, Lpwp;->b:[I

    goto :goto_0

    .line 18158
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18159
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 19543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 18163
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 20169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 18164
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 18173
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18177
    :cond_6
    if-eqz v0, :cond_a

    .line 18178
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 18179
    iget-object v1, p0, Lpwp;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18180
    :goto_5
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 18181
    if-eqz v1, :cond_7

    .line 18182
    iget-object v0, p0, Lpwp;->b:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18184
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 21169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 18186
    packed-switch v6, :pswitch_data_2

    goto :goto_6

    .line 18195
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    goto :goto_6

    .line 18179
    :cond_8
    iget-object v1, p0, Lpwp;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 18199
    :cond_9
    iput-object v5, p0, Lpwp;->b:[I

    .line 21513
    :cond_a
    iput v4, p1, Lsam;->d:I

    .line 21514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 22184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 18205
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwp;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 22184
    goto :goto_7

    .line 23184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 18209
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwp;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 23184
    goto :goto_8

    .line 24169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18214
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 18247
    :pswitch_3
    iput v0, p0, Lpwp;->a:I

    goto/16 :goto_0

    .line 24184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 18253
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwp;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 24184
    goto :goto_9

    .line 18110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 18129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18186
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 18214
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lpwp;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwp;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lpwp;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 54
    iget-object v3, p0, Lpwp;->b:[I

    aget v3, v3, v0

    .line 2072
    const/16 v4, 0x8

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lpwp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpwp;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v2

    .line 3954
    :goto_1
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v1

    .line 3292
    goto :goto_1

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_3
    iget-object v0, p0, Lpwp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lpwp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v2

    .line 6954
    :goto_2
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v1

    .line 6292
    goto :goto_2

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_6
    iget v0, p0, Lpwp;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 64
    iget v0, p0, Lpwp;->a:I

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lpwp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lpwp;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    .line 10954
    :goto_3
    int-to-byte v0, v2

    .line 11944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v2, v1

    .line 10292
    goto :goto_3

    .line 11949
    :cond_9
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
