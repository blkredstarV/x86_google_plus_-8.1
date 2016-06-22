.class public final Lpxa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lpxa;->a:Ljava/lang/Boolean;

    .line 33
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpxa;->b:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpxa;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 54
    iget-object v2, p0, Lpxa;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lpxa;->a:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5620
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget-object v2, p0, Lpxa;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpxa;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lpxa;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 61
    iget-object v3, p0, Lpxa;->b:[I

    aget v3, v3, v1

    .line 6773
    if-ltz v3, :cond_1

    .line 6774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 63
    :goto_1
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6777
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Lpxa;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7077
    sparse-switch v0, :sswitch_data_0

    .line 7081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7082
    :sswitch_0
    return-object p0

    .line 7184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7087
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxa;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7184
    goto :goto_1

    .line 7091
    :sswitch_2
    const/16 v0, 0x10

    .line 7092
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 7093
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 7095
    :goto_2
    if-ge v3, v4, :cond_3

    .line 7096
    if-eqz v3, :cond_2

    .line 7097
    invoke-virtual {p1}, Lsam;->a()I

    .line 8169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 7100
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 7095
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 7108
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_3

    .line 7112
    :cond_3
    if-eqz v2, :cond_0

    .line 7113
    iget-object v0, p0, Lpxa;->b:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 7114
    :goto_4
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v2, v3, :cond_5

    .line 7115
    iput-object v5, p0, Lpxa;->b:[I

    goto :goto_0

    .line 7113
    :cond_4
    iget-object v0, p0, Lpxa;->b:[I

    array-length v0, v0

    goto :goto_4

    .line 7117
    :cond_5
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 7118
    if-eqz v0, :cond_6

    .line 7119
    iget-object v4, p0, Lpxa;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7121
    :cond_6
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7122
    iput-object v3, p0, Lpxa;->b:[I

    goto :goto_0

    .line 7128
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7129
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 7133
    :goto_5
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 7134
    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 7142
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7146
    :cond_7
    if-eqz v0, :cond_b

    .line 7147
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 7148
    iget-object v2, p0, Lpxa;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 7149
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 7150
    if-eqz v2, :cond_8

    .line 7151
    iget-object v0, p0, Lpxa;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7153
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 7155
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    .line 7163
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_7

    .line 7148
    :cond_9
    iget-object v2, p0, Lpxa;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 7167
    :cond_a
    iput-object v4, p0, Lpxa;->b:[I

    .line 10513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 7100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v1

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    :cond_2
    iget-object v0, p0, Lpxa;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpxa;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    :goto_1
    iget-object v0, p0, Lpxa;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 45
    iget-object v0, p0, Lpxa;->b:[I

    aget v0, v0, v1

    .line 5072
    const/16 v2, 0x10

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 49
    return-void
.end method
