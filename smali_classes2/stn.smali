.class public final Lstn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lstn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnui;",
            "Lstn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnwv;

.field public d:Ljava/lang/Integer;

.field public e:[I

.field public f:[B

.field public g:Lnxt;

.field public h:Lstm;

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lstn;

    const-wide/32 v2, 0x23363b2a

    .line 11103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lstn;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lsap;-><init>()V

    .line 51
    iput-object v1, p0, Lstn;->b:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lstn;->d:Ljava/lang/Integer;

    .line 53
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lstn;->i:[I

    .line 54
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lstn;->e:[I

    .line 55
    iput-object v1, p0, Lstn;->f:[B

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lstn;->aj:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 95
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lstn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v3, p0, Lstn;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lstn;->c:Lnwv;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v3, p0, Lstn;->c:Lnwv;

    .line 102
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lstn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v3, p0, Lstn;->d:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lstn;->i:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lstn;->i:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 110
    :goto_0
    iget-object v4, p0, Lstn;->i:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 111
    iget-object v4, p0, Lstn;->i:[I

    aget v4, v4, v1

    .line 1773
    if-ltz v4, :cond_3

    .line 1774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 113
    :goto_1
    add-int/2addr v3, v4

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v4, v5

    .line 1777
    goto :goto_1

    .line 115
    :cond_4
    add-int/2addr v0, v3

    .line 116
    iget-object v1, p0, Lstn;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lstn;->e:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lstn;->e:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    .line 120
    :goto_2
    iget-object v3, p0, Lstn;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 121
    iget-object v3, p0, Lstn;->e:[I

    aget v3, v3, v2

    .line 2773
    if-ltz v3, :cond_6

    .line 2774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 123
    :goto_3
    add-int/2addr v1, v3

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v3, v5

    .line 2777
    goto :goto_3

    .line 125
    :cond_7
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lstn;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lstn;->f:[B

    if-eqz v1, :cond_9

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lstn;->f:[B

    .line 130
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget-object v1, p0, Lstn;->g:Lnxt;

    if-eqz v1, :cond_a

    .line 133
    const/16 v1, 0x8

    iget-object v2, p0, Lstn;->g:Lnxt;

    .line 134
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, Lstn;->h:Lstm;

    if-eqz v1, :cond_b

    .line 137
    const/16 v1, 0x9

    iget-object v2, p0, Lstn;->h:Lstm;

    .line 138
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 3148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3149
    sparse-switch v0, :sswitch_data_0

    .line 3153
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3154
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstn;->b:Ljava/lang/String;

    goto :goto_0

    .line 3163
    :sswitch_2
    iget-object v0, p0, Lstn;->c:Lnwv;

    if-nez v0, :cond_1

    .line 3164
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    iput-object v0, p0, Lstn;->c:Lnwv;

    .line 3166
    :cond_1
    iget-object v0, p0, Lstn;->c:Lnwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lstn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3174
    :sswitch_4
    const/16 v0, 0x20

    .line 3175
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3176
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3178
    :goto_1
    if-ge v3, v4, :cond_3

    .line 3179
    if-eqz v3, :cond_2

    .line 3180
    invoke-virtual {p1}, Lsam;->a()I

    .line 5169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3183
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3178
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3190
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3194
    :cond_3
    if-eqz v1, :cond_0

    .line 3195
    iget-object v0, p0, Lstn;->i:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 3196
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 3197
    iput-object v5, p0, Lstn;->i:[I

    goto :goto_0

    .line 3195
    :cond_4
    iget-object v0, p0, Lstn;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 3199
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3200
    if-eqz v0, :cond_6

    .line 3201
    iget-object v4, p0, Lstn;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3203
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3204
    iput-object v3, p0, Lstn;->i:[I

    goto :goto_0

    .line 3210
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3211
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 5543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3215
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3216
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3223
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3227
    :cond_7
    if-eqz v0, :cond_b

    .line 3228
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3229
    iget-object v1, p0, Lstn;->i:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 3230
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3231
    if-eqz v1, :cond_8

    .line 3232
    iget-object v0, p0, Lstn;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3234
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 7169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3236
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3243
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3229
    :cond_9
    iget-object v1, p0, Lstn;->i:[I

    array-length v1, v1

    goto :goto_5

    .line 3247
    :cond_a
    iput-object v4, p0, Lstn;->i:[I

    .line 7513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 7514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3253
    :sswitch_6
    const/16 v0, 0x28

    .line 3254
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3255
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3257
    :goto_7
    if-ge v3, v4, :cond_d

    .line 3258
    if-eqz v3, :cond_c

    .line 3259
    invoke-virtual {p1}, Lsam;->a()I

    .line 8169
    :cond_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3262
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 3257
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 3268
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 3272
    :cond_d
    if-eqz v1, :cond_0

    .line 3273
    iget-object v0, p0, Lstn;->e:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 3274
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 3275
    iput-object v5, p0, Lstn;->e:[I

    goto/16 :goto_0

    .line 3273
    :cond_e
    iget-object v0, p0, Lstn;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 3277
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3278
    if-eqz v0, :cond_10

    .line 3279
    iget-object v4, p0, Lstn;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3281
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3282
    iput-object v3, p0, Lstn;->e:[I

    goto/16 :goto_0

    .line 3288
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3289
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3293
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_11

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3294
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 3300
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3304
    :cond_11
    if-eqz v0, :cond_15

    .line 3305
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3306
    iget-object v1, p0, Lstn;->e:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 3307
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3308
    if-eqz v1, :cond_12

    .line 3309
    iget-object v0, p0, Lstn;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3311
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_14

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3313
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 3319
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 3306
    :cond_13
    iget-object v1, p0, Lstn;->e:[I

    array-length v1, v1

    goto :goto_b

    .line 3323
    :cond_14
    iput-object v4, p0, Lstn;->e:[I

    .line 10513
    :cond_15
    iput v3, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3329
    :sswitch_8
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lstn;->f:[B

    goto/16 :goto_0

    .line 3333
    :sswitch_9
    iget-object v0, p0, Lstn;->g:Lnxt;

    if-nez v0, :cond_16

    .line 3334
    new-instance v0, Lnxt;

    invoke-direct {v0}, Lnxt;-><init>()V

    iput-object v0, p0, Lstn;->g:Lnxt;

    .line 3336
    :cond_16
    iget-object v0, p0, Lstn;->g:Lnxt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3340
    :sswitch_a
    iget-object v0, p0, Lstn;->h:Lstm;

    if-nez v0, :cond_17

    .line 3341
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    iput-object v0, p0, Lstn;->h:Lstm;

    .line 3343
    :cond_17
    iget-object v0, p0, Lstn;->h:Lstm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 3183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3216
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3236
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3262
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3294
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3313
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lstn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Lstn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lstn;->c:Lnwv;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lstn;->c:Lnwv;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lstn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lstn;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 71
    :cond_2
    iget-object v0, p0, Lstn;->i:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstn;->i:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lstn;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 73
    const/4 v2, 0x4

    iget-object v3, p0, Lstn;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lsan;->a(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lstn;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstn;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 77
    :goto_1
    iget-object v0, p0, Lstn;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v2, p0, Lstn;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lstn;->f:[B

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lstn;->f:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 84
    :cond_5
    iget-object v0, p0, Lstn;->g:Lnxt;

    if-eqz v0, :cond_6

    .line 85
    const/16 v0, 0x8

    iget-object v1, p0, Lstn;->g:Lnxt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lstn;->h:Lstm;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x9

    iget-object v1, p0, Lstn;->h:Lstm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 90
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 91
    return-void
.end method
