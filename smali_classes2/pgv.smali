.class public final Lpgv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:[I

.field private f:Lpgo;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lsap;-><init>()V

    .line 88
    iput v0, p0, Lpgv;->a:I

    .line 89
    iput-object v1, p0, Lpgv;->b:Ljava/lang/Integer;

    .line 90
    iput v0, p0, Lpgv;->c:I

    .line 91
    iput-object v1, p0, Lpgv;->d:Ljava/lang/Long;

    .line 92
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpgv;->e:[I

    .line 93
    iput-object v1, p0, Lpgv;->g:Ljava/lang/Boolean;

    .line 94
    iput-object v1, p0, Lpgv;->h:Ljava/lang/Boolean;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lpgv;->aj:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 132
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 133
    iget v0, p0, Lpgv;->a:I

    if-eq v0, v5, :cond_c

    .line 134
    iget v0, p0, Lpgv;->a:I

    .line 16072
    const/16 v4, 0x8

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16773
    if-ltz v0, :cond_3

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v2

    .line 137
    :goto_1
    iget-object v2, p0, Lpgv;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lpgv;->b:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v4, 0x18

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18773
    if-ltz v2, :cond_4

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :goto_2
    add-int/2addr v2, v4

    .line 139
    add-int/2addr v0, v2

    .line 141
    :cond_0
    iget v2, p0, Lpgv;->c:I

    if-eq v2, v5, :cond_1

    .line 142
    iget v2, p0, Lpgv;->c:I

    .line 20072
    const/16 v4, 0x20

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20773
    if-ltz v2, :cond_5

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :goto_3
    add-int/2addr v2, v4

    .line 143
    add-int/2addr v0, v2

    .line 145
    :cond_1
    iget-object v2, p0, Lpgv;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lpgv;->d:Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22072
    const/16 v2, 0x28

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 21585
    add-int/2addr v2, v4

    .line 147
    add-int/2addr v0, v2

    .line 149
    :cond_2
    iget-object v2, p0, Lpgv;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpgv;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v3

    .line 151
    :goto_4
    iget-object v4, p0, Lpgv;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 152
    iget-object v4, p0, Lpgv;->e:[I

    aget v4, v4, v2

    .line 22773
    if-ltz v4, :cond_6

    .line 22774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 154
    :goto_5
    add-int/2addr v3, v4

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 16777
    goto :goto_0

    :cond_4
    move v2, v1

    .line 18777
    goto :goto_2

    :cond_5
    move v2, v1

    .line 20777
    goto :goto_3

    :cond_6
    move v4, v1

    .line 22777
    goto :goto_5

    .line 156
    :cond_7
    add-int/2addr v0, v3

    .line 157
    iget-object v1, p0, Lpgv;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lpgv;->f:Lpgo;

    if-eqz v1, :cond_9

    .line 160
    iget-object v1, p0, Lpgv;->f:Lpgo;

    .line 24072
    const/16 v2, 0x40

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lpgv;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 164
    iget-object v1, p0, Lpgv;->g:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x48

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lpgv;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 168
    iget-object v1, p0, Lpgv;->h:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x50

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    .line 27179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27180
    sparse-switch v0, :sswitch_data_0

    .line 27184
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27185
    :sswitch_0
    return-object p0

    .line 28169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27196
    :pswitch_0
    iput v0, p0, Lpgv;->a:I

    goto :goto_0

    .line 29169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27207
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 27212
    :pswitch_1
    iput v0, p0, Lpgv;->c:I

    goto :goto_0

    .line 31164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 27218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpgv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 27222
    :sswitch_5
    const/16 v0, 0x30

    .line 27223
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 27224
    new-array v6, v5, [I

    move v4, v2

    move v1, v2

    .line 27226
    :goto_1
    if-ge v4, v5, :cond_2

    .line 27227
    if-eqz v4, :cond_1

    .line 27228
    invoke-virtual {p1}, Lsam;->a()I

    .line 31169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 27231
    packed-switch v7, :pswitch_data_2

    move v0, v1

    .line 27226
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 27250
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 27254
    :cond_2
    if-eqz v1, :cond_0

    .line 27255
    iget-object v0, p0, Lpgv;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 27256
    :goto_3
    if-nez v0, :cond_4

    array-length v4, v6

    if-ne v1, v4, :cond_4

    .line 27257
    iput-object v6, p0, Lpgv;->e:[I

    goto :goto_0

    .line 27255
    :cond_3
    iget-object v0, p0, Lpgv;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 27259
    :cond_4
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 27260
    if-eqz v0, :cond_5

    .line 27261
    iget-object v5, p0, Lpgv;->e:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27263
    :cond_5
    invoke-static {v6, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27264
    iput-object v4, p0, Lpgv;->e:[I

    goto :goto_0

    .line 27270
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27271
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 31543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 27275
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 32169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 27276
    packed-switch v5, :pswitch_data_3

    goto :goto_4

    .line 27295
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27299
    :cond_6
    if-eqz v0, :cond_a

    .line 27300
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 27301
    iget-object v1, p0, Lpgv;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 27302
    :goto_5
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 27303
    if-eqz v1, :cond_7

    .line 27304
    iget-object v0, p0, Lpgv;->e:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27306
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 33169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 27308
    packed-switch v6, :pswitch_data_4

    goto :goto_6

    .line 27327
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    goto :goto_6

    .line 27301
    :cond_8
    iget-object v1, p0, Lpgv;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 27331
    :cond_9
    iput-object v5, p0, Lpgv;->e:[I

    .line 33513
    :cond_a
    iput v4, p1, Lsam;->d:I

    .line 33514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 27337
    :sswitch_7
    iget-object v0, p0, Lpgv;->f:Lpgo;

    if-nez v0, :cond_b

    .line 27338
    new-instance v0, Lpgo;

    invoke-direct {v0}, Lpgo;-><init>()V

    iput-object v0, p0, Lpgv;->f:Lpgo;

    .line 27340
    :cond_b
    iget-object v0, p0, Lpgv;->f:Lpgo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 34184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 27344
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgv;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 34184
    goto :goto_7

    .line 35184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 27348
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgv;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 35184
    goto :goto_8

    .line 27180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 27191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27231
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 27276
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
    .end packed-switch

    .line 27308
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 101
    iget v0, p0, Lpgv;->a:I

    if-eq v0, v4, :cond_0

    .line 102
    iget v0, p0, Lpgv;->a:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lpgv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lpgv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x18

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 107
    :cond_1
    iget v0, p0, Lpgv;->c:I

    if-eq v0, v4, :cond_2

    .line 108
    iget v0, p0, Lpgv;->c:I

    .line 4072
    const/16 v3, 0x20

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 110
    :cond_2
    iget-object v0, p0, Lpgv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lpgv;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5072
    const/16 v0, 0x28

    .line 4976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 113
    :cond_3
    iget-object v0, p0, Lpgv;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgv;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lpgv;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 115
    iget-object v3, p0, Lpgv;->e:[I

    aget v3, v3, v0

    .line 7072
    const/16 v4, 0x30

    .line 6976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lpgv;->f:Lpgo;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lpgv;->f:Lpgo;

    .line 8072
    const/16 v3, 0x42

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 121
    :cond_6
    iget-object v0, p0, Lpgv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lpgv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x48

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_7

    move v0, v2

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

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

    :cond_7
    move v0, v1

    .line 10292
    goto :goto_1

    .line 11949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    :cond_9
    iget-object v0, p0, Lpgv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lpgv;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x50

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_a

    .line 13954
    :goto_2
    int-to-byte v0, v2

    .line 14944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v2, v1

    .line 13292
    goto :goto_2

    .line 14949
    :cond_b
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 128
    return-void
.end method
