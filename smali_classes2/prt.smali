.class public final Lprt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lprt;->a:[I

    .line 33
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lprt;->b:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lprt;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 59
    iget-object v0, p0, Lprt;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lprt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lprt;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 62
    iget-object v3, p0, Lprt;->a:[I

    aget v3, v3, v0

    .line 3773
    if-ltz v3, :cond_0

    .line 3774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 64
    :goto_1
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3777
    :cond_0
    const/16 v3, 0xa

    goto :goto_1

    .line 66
    :cond_1
    add-int v0, v4, v2

    .line 67
    iget-object v2, p0, Lprt;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 69
    :goto_2
    iget-object v2, p0, Lprt;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lprt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 72
    :goto_3
    iget-object v4, p0, Lprt;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 73
    iget-object v4, p0, Lprt;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 74
    if-eqz v4, :cond_2

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 3810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 3811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 77
    add-int/2addr v2, v4

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 80
    :cond_3
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 4091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4092
    sparse-switch v0, :sswitch_data_0

    .line 4096
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4097
    :sswitch_0
    return-object p0

    .line 4102
    :sswitch_1
    const/16 v0, 0x8

    .line 4103
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 4104
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 4106
    :goto_1
    if-ge v3, v4, :cond_2

    .line 4107
    if-eqz v3, :cond_1

    .line 4108
    invoke-virtual {p1}, Lsam;->a()I

    .line 5169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 4111
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 4106
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 4145
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 4149
    :cond_2
    if-eqz v1, :cond_0

    .line 4150
    iget-object v0, p0, Lprt;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 4151
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 4152
    iput-object v5, p0, Lprt;->a:[I

    goto :goto_0

    .line 4150
    :cond_3
    iget-object v0, p0, Lprt;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 4154
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 4155
    if-eqz v0, :cond_5

    .line 4156
    iget-object v4, p0, Lprt;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4158
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4159
    iput-object v3, p0, Lprt;->a:[I

    goto :goto_0

    .line 4165
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 4166
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 5543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 4170
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 4171
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 4205
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4209
    :cond_6
    if-eqz v0, :cond_a

    .line 4210
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 4211
    iget-object v1, p0, Lprt;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 4212
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 4213
    if-eqz v1, :cond_7

    .line 4214
    iget-object v0, p0, Lprt;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4216
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 7169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 4218
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 4252
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 4211
    :cond_8
    iget-object v1, p0, Lprt;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 4256
    :cond_9
    iput-object v4, p0, Lprt;->a:[I

    .line 7513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 7514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 4262
    :sswitch_3
    const/16 v0, 0x12

    .line 4263
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 4264
    iget-object v0, p0, Lprt;->b:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 4265
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 4266
    if-eqz v0, :cond_b

    .line 4267
    iget-object v3, p0, Lprt;->b:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4269
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4270
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 4271
    invoke-virtual {p1}, Lsam;->a()I

    .line 4269
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4264
    :cond_c
    iget-object v0, p0, Lprt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 4274
    :cond_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 4275
    iput-object v1, p0, Lprt;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 4111
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4171
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4218
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lprt;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lprt;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    iget-object v2, p0, Lprt;->a:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lprt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lprt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 46
    :goto_1
    iget-object v0, p0, Lprt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lprt;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
