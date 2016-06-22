.class public final Lstr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lstr;",
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
            "Lstr;",
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

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lstr;

    const-wide/32 v2, 0x2481518a

    .line 11103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lstr;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    iput-object v1, p0, Lstr;->b:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lstr;->d:Ljava/lang/Integer;

    .line 56
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lstr;->i:[I

    .line 57
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lstr;->e:[I

    .line 58
    iput-object v1, p0, Lstr;->f:[B

    .line 59
    iput-object v1, p0, Lstr;->j:[B

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lstr;->aj:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lstr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v3, p0, Lstr;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lstr;->c:Lnwv;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v3, p0, Lstr;->c:Lnwv;

    .line 109
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lstr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget-object v3, p0, Lstr;->d:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lstr;->i:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lstr;->i:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 117
    :goto_0
    iget-object v4, p0, Lstr;->i:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 118
    iget-object v4, p0, Lstr;->i:[I

    aget v4, v4, v1

    .line 1773
    if-ltz v4, :cond_3

    .line 1774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 120
    :goto_1
    add-int/2addr v3, v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v4, v5

    .line 1777
    goto :goto_1

    .line 122
    :cond_4
    add-int/2addr v0, v3

    .line 123
    iget-object v1, p0, Lstr;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lstr;->e:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lstr;->e:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    .line 127
    :goto_2
    iget-object v3, p0, Lstr;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 128
    iget-object v3, p0, Lstr;->e:[I

    aget v3, v3, v2

    .line 2773
    if-ltz v3, :cond_6

    .line 2774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 130
    :goto_3
    add-int/2addr v1, v3

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v3, v5

    .line 2777
    goto :goto_3

    .line 132
    :cond_7
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lstr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Lstr;->f:[B

    if-eqz v1, :cond_9

    .line 136
    const/4 v1, 0x6

    iget-object v2, p0, Lstr;->f:[B

    .line 137
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lstr;->j:[B

    if-eqz v1, :cond_a

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lstr;->j:[B

    .line 141
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget-object v1, p0, Lstr;->g:Lnxt;

    if-eqz v1, :cond_b

    .line 144
    const/16 v1, 0x8

    iget-object v2, p0, Lstr;->g:Lnxt;

    .line 145
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget-object v1, p0, Lstr;->h:Lstm;

    if-eqz v1, :cond_c

    .line 148
    const/16 v1, 0x9

    iget-object v2, p0, Lstr;->h:Lstm;

    .line 149
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 3159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3160
    sparse-switch v0, :sswitch_data_0

    .line 3164
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3165
    :sswitch_0
    return-object p0

    .line 3170
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstr;->b:Ljava/lang/String;

    goto :goto_0

    .line 3174
    :sswitch_2
    iget-object v0, p0, Lstr;->c:Lnwv;

    if-nez v0, :cond_1

    .line 3175
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    iput-object v0, p0, Lstr;->c:Lnwv;

    .line 3177
    :cond_1
    iget-object v0, p0, Lstr;->c:Lnwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lstr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3185
    :sswitch_4
    const/16 v0, 0x20

    .line 3186
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3187
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3189
    :goto_1
    if-ge v3, v4, :cond_3

    .line 3190
    if-eqz v3, :cond_2

    .line 3191
    invoke-virtual {p1}, Lsam;->a()I

    .line 5169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3194
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3189
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3201
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3205
    :cond_3
    if-eqz v1, :cond_0

    .line 3206
    iget-object v0, p0, Lstr;->i:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 3207
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 3208
    iput-object v5, p0, Lstr;->i:[I

    goto :goto_0

    .line 3206
    :cond_4
    iget-object v0, p0, Lstr;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 3210
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3211
    if-eqz v0, :cond_6

    .line 3212
    iget-object v4, p0, Lstr;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3214
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3215
    iput-object v3, p0, Lstr;->i:[I

    goto :goto_0

    .line 3221
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3222
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 5543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3226
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3227
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3234
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3238
    :cond_7
    if-eqz v0, :cond_b

    .line 3239
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3240
    iget-object v1, p0, Lstr;->i:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 3241
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3242
    if-eqz v1, :cond_8

    .line 3243
    iget-object v0, p0, Lstr;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3245
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 7169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3247
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3254
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3240
    :cond_9
    iget-object v1, p0, Lstr;->i:[I

    array-length v1, v1

    goto :goto_5

    .line 3258
    :cond_a
    iput-object v4, p0, Lstr;->i:[I

    .line 7513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 7514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3264
    :sswitch_6
    const/16 v0, 0x28

    .line 3265
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3266
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3268
    :goto_7
    if-ge v3, v4, :cond_d

    .line 3269
    if-eqz v3, :cond_c

    .line 3270
    invoke-virtual {p1}, Lsam;->a()I

    .line 8169
    :cond_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3273
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 3268
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 3279
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 3283
    :cond_d
    if-eqz v1, :cond_0

    .line 3284
    iget-object v0, p0, Lstr;->e:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 3285
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 3286
    iput-object v5, p0, Lstr;->e:[I

    goto/16 :goto_0

    .line 3284
    :cond_e
    iget-object v0, p0, Lstr;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 3288
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3289
    if-eqz v0, :cond_10

    .line 3290
    iget-object v4, p0, Lstr;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3292
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3293
    iput-object v3, p0, Lstr;->e:[I

    goto/16 :goto_0

    .line 3299
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3300
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3304
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_11

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3305
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 3311
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3315
    :cond_11
    if-eqz v0, :cond_15

    .line 3316
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3317
    iget-object v1, p0, Lstr;->e:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 3318
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3319
    if-eqz v1, :cond_12

    .line 3320
    iget-object v0, p0, Lstr;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3322
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_14

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3324
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 3330
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 3317
    :cond_13
    iget-object v1, p0, Lstr;->e:[I

    array-length v1, v1

    goto :goto_b

    .line 3334
    :cond_14
    iput-object v4, p0, Lstr;->e:[I

    .line 10513
    :cond_15
    iput v3, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3340
    :sswitch_8
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lstr;->f:[B

    goto/16 :goto_0

    .line 3344
    :sswitch_9
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lstr;->j:[B

    goto/16 :goto_0

    .line 3348
    :sswitch_a
    iget-object v0, p0, Lstr;->g:Lnxt;

    if-nez v0, :cond_16

    .line 3349
    new-instance v0, Lnxt;

    invoke-direct {v0}, Lnxt;-><init>()V

    iput-object v0, p0, Lstr;->g:Lnxt;

    .line 3351
    :cond_16
    iget-object v0, p0, Lstr;->g:Lnxt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3355
    :sswitch_b
    iget-object v0, p0, Lstr;->h:Lstm;

    if-nez v0, :cond_17

    .line 3356
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    iput-object v0, p0, Lstr;->h:Lstm;

    .line 3358
    :cond_17
    iget-object v0, p0, Lstr;->h:Lstm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3160
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
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch

    .line 3194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3273
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3305
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3324
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

    .line 66
    iget-object v0, p0, Lstr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v2, p0, Lstr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lstr;->c:Lnwv;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v2, p0, Lstr;->c:Lnwv;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lstr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v2, p0, Lstr;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lstr;->i:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstr;->i:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lstr;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 77
    const/4 v2, 0x4

    iget-object v3, p0, Lstr;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lsan;->a(II)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lstr;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 81
    :goto_1
    iget-object v0, p0, Lstr;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v2, p0, Lstr;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lstr;->f:[B

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lstr;->f:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 88
    :cond_5
    iget-object v0, p0, Lstr;->j:[B

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lstr;->j:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 91
    :cond_6
    iget-object v0, p0, Lstr;->g:Lnxt;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lstr;->g:Lnxt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lstr;->h:Lstm;

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0x9

    iget-object v1, p0, Lstr;->h:Lstm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 97
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
