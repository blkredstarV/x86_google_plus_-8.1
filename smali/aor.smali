.class public final Laor;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Laor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:[I

.field private d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v1, p0, Laor;->a:Ljava/lang/Integer;

    .line 42
    iput-object v1, p0, Laor;->b:Ljava/lang/Integer;

    .line 43
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Laor;->c:[I

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Laor;->d:I

    .line 45
    iput-object v1, p0, Laor;->e:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Laor;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 75
    iget-object v0, p0, Laor;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Laor;->a:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v4, 0x8

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9773
    if-ltz v0, :cond_1

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v4

    .line 77
    add-int/2addr v0, v2

    .line 79
    :goto_1
    iget-object v2, p0, Laor;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Laor;->b:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11072
    const/16 v4, 0x10

    .line 10981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11773
    if-ltz v2, :cond_2

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10593
    :goto_2
    add-int/2addr v2, v4

    .line 81
    add-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Laor;->c:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Laor;->c:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v3

    .line 85
    :goto_3
    iget-object v4, p0, Laor;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 86
    iget-object v4, p0, Laor;->c:[I

    aget v4, v4, v2

    .line 12773
    if-ltz v4, :cond_3

    .line 12774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 88
    :goto_4
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 9777
    goto :goto_0

    :cond_2
    move v2, v1

    .line 11777
    goto :goto_2

    :cond_3
    move v4, v1

    .line 12777
    goto :goto_4

    .line 90
    :cond_4
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Laor;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget v2, p0, Laor;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 94
    iget v2, p0, Laor;->d:I

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_6

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :cond_6
    add-int/2addr v1, v3

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget-object v1, p0, Laor;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 98
    iget-object v1, p0, Laor;->e:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x28

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_8
    return v0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 16109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16110
    sparse-switch v0, :sswitch_data_0

    .line 16114
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16115
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laor;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laor;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16128
    :sswitch_3
    const/16 v0, 0x18

    .line 16129
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16130
    iget-object v0, p0, Laor;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 16131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 16132
    if-eqz v0, :cond_1

    .line 16133
    iget-object v3, p0, Laor;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 16136
    aput v3, v2, v0

    .line 16137
    invoke-virtual {p1}, Lsam;->a()I

    .line 16135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16130
    :cond_2
    iget-object v0, p0, Laor;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 20169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 16140
    aput v3, v2, v0

    .line 16141
    iput-object v2, p0, Laor;->c:[I

    goto :goto_0

    .line 16145
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16146
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 20543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 16150
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 21169
    invoke-virtual {p1}, Lsam;->i()I

    .line 16152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16154
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 16155
    iget-object v2, p0, Laor;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 16156
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 16157
    if-eqz v2, :cond_5

    .line 16158
    iget-object v4, p0, Laor;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16160
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 22169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 16161
    aput v4, v0, v2

    .line 16160
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16155
    :cond_6
    iget-object v2, p0, Laor;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 16163
    :cond_7
    iput-object v0, p0, Laor;->c:[I

    .line 22513
    iput v3, p1, Lsam;->d:I

    .line 22514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16169
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 16187
    :pswitch_0
    iput v0, p0, Laor;->d:I

    goto/16 :goto_0

    .line 23184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 16193
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laor;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 23184
    goto :goto_6

    .line 16110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 16169
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
        :pswitch_0
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

    .line 52
    iget-object v0, p0, Laor;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Laor;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Laor;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Laor;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Laor;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laor;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Laor;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 60
    iget-object v2, p0, Laor;->c:[I

    aget v2, v2, v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Laor;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 64
    iget v0, p0, Laor;->d:I

    .line 5072
    const/16 v2, 0x20

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_3
    iget-object v0, p0, Laor;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Laor;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v2, 0x28

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 6954
    :cond_4
    int-to-byte v0, v1

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 7949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
