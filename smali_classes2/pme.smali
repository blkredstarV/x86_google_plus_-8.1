.class public final Lpme;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpme;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpme;->a:[I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lpme;->aj:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 47
    iget-object v1, p0, Lpme;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpme;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 49
    :goto_0
    iget-object v2, p0, Lpme;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lpme;->a:[I

    aget v2, v2, v0

    .line 2773
    if-ltz v2, :cond_0

    .line 2774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 54
    :cond_1
    add-int v0, v3, v1

    .line 55
    iget-object v1, p0, Lpme;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 3065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3066
    sparse-switch v0, :sswitch_data_0

    .line 3070
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3071
    :sswitch_0
    return-object p0

    .line 3076
    :sswitch_1
    const/16 v0, 0x8

    .line 3077
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3078
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3080
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3081
    if-eqz v3, :cond_1

    .line 3082
    invoke-virtual {p1}, Lsam;->a()I

    .line 4169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3085
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3080
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3103
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3107
    :cond_2
    if-eqz v1, :cond_0

    .line 3108
    iget-object v0, p0, Lpme;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3109
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3110
    iput-object v5, p0, Lpme;->a:[I

    goto :goto_0

    .line 3108
    :cond_3
    iget-object v0, p0, Lpme;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3112
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3113
    if-eqz v0, :cond_5

    .line 3114
    iget-object v4, p0, Lpme;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3116
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3117
    iput-object v3, p0, Lpme;->a:[I

    goto :goto_0

    .line 3123
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3124
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 4543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3128
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 5169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3129
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3147
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3151
    :cond_6
    if-eqz v0, :cond_a

    .line 3152
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3153
    iget-object v1, p0, Lpme;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3154
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3155
    if-eqz v1, :cond_7

    .line 3156
    iget-object v0, p0, Lpme;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3158
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3160
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3178
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3153
    :cond_8
    iget-object v1, p0, Lpme;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3182
    :cond_9
    iput-object v4, p0, Lpme;->a:[I

    .line 6513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 6514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3066
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3085
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 3129
    :pswitch_data_1
    .packed-switch -0x1
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

    .line 3160
    :pswitch_data_2
    .packed-switch -0x1
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
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lpme;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpme;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpme;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lpme;->a:[I

    aget v1, v1, v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 42
    return-void
.end method
