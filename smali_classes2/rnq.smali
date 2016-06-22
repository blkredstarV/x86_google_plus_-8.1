.class public final Lrnq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrnq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lsap;-><init>()V

    .line 37
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrnq;->a:[I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrnq;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 55
    iget-object v1, p0, Lrnq;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrnq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 57
    :goto_0
    iget-object v2, p0, Lrnq;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lrnq;->a:[I

    aget v2, v2, v0

    .line 2773
    if-ltz v2, :cond_0

    .line 2774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 62
    :cond_1
    add-int v0, v3, v1

    .line 63
    iget-object v1, p0, Lrnq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
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
    .line 3073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3074
    sparse-switch v0, :sswitch_data_0

    .line 3078
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3079
    :sswitch_0
    return-object p0

    .line 3084
    :sswitch_1
    const/16 v0, 0x8

    .line 3085
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3086
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3088
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3089
    if-eqz v3, :cond_1

    .line 3090
    invoke-virtual {p1}, Lsam;->a()I

    .line 3169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3093
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3088
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3098
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3102
    :cond_2
    if-eqz v1, :cond_0

    .line 3103
    iget-object v0, p0, Lrnq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3104
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3105
    iput-object v5, p0, Lrnq;->a:[I

    goto :goto_0

    .line 3103
    :cond_3
    iget-object v0, p0, Lrnq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3107
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3108
    if-eqz v0, :cond_5

    .line 3109
    iget-object v4, p0, Lrnq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3111
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3112
    iput-object v3, p0, Lrnq;->a:[I

    goto :goto_0

    .line 3118
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3119
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 3543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3123
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 4169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3124
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3129
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3133
    :cond_6
    if-eqz v0, :cond_a

    .line 3134
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3135
    iget-object v1, p0, Lrnq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3136
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3137
    if-eqz v1, :cond_7

    .line 3138
    iget-object v0, p0, Lrnq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3140
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 5169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3142
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3147
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3135
    :cond_8
    iget-object v1, p0, Lrnq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3151
    :cond_9
    iput-object v4, p0, Lrnq;->a:[I

    .line 5513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 5514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3142
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lrnq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lrnq;->a:[I

    aget v1, v1, v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 50
    return-void
.end method
