.class public final Lovd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:I

.field private f:Ljava/lang/Boolean;

.field private g:[I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lsap;-><init>()V

    .line 89
    iput-object v1, p0, Lovd;->a:Ljava/lang/Integer;

    .line 90
    iput-object v1, p0, Lovd;->b:Ljava/lang/Integer;

    .line 91
    iput-object v1, p0, Lovd;->c:Ljava/lang/Boolean;

    .line 92
    iput-object v1, p0, Lovd;->d:Ljava/lang/Boolean;

    .line 93
    const/high16 v0, -0x80000000

    iput v0, p0, Lovd;->e:I

    .line 94
    iput-object v1, p0, Lovd;->f:Ljava/lang/Boolean;

    .line 95
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lovd;->g:[I

    .line 96
    iput-object v1, p0, Lovd;->h:Ljava/lang/Integer;

    .line 97
    iput-object v1, p0, Lovd;->i:Ljava/lang/Boolean;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lovd;->aj:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 138
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 139
    iget-object v0, p0, Lovd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 140
    iget-object v0, p0, Lovd;->a:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19072
    const/16 v4, 0x8

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19773
    if-ltz v0, :cond_5

    .line 19774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 18593
    :goto_0
    add-int/2addr v0, v4

    .line 141
    add-int/2addr v0, v2

    .line 143
    :goto_1
    iget-object v2, p0, Lovd;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lovd;->b:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21072
    const/16 v4, 0x10

    .line 20981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21773
    if-ltz v2, :cond_6

    .line 21774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20593
    :goto_2
    add-int/2addr v2, v4

    .line 145
    add-int/2addr v0, v2

    .line 147
    :cond_0
    iget-object v2, p0, Lovd;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Lovd;->c:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v2, 0x18

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22620
    add-int/lit8 v2, v2, 0x1

    .line 149
    add-int/2addr v0, v2

    .line 151
    :cond_1
    iget-object v2, p0, Lovd;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lovd;->d:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v2, 0x20

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23620
    add-int/lit8 v2, v2, 0x1

    .line 153
    add-int/2addr v0, v2

    .line 155
    :cond_2
    iget v2, p0, Lovd;->e:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    .line 156
    iget v2, p0, Lovd;->e:I

    .line 25072
    const/16 v4, 0x28

    .line 24981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25773
    if-ltz v2, :cond_7

    .line 25774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24593
    :goto_3
    add-int/2addr v2, v4

    .line 157
    add-int/2addr v0, v2

    .line 159
    :cond_3
    iget-object v2, p0, Lovd;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p0, Lovd;->f:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v2, 0x30

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26620
    add-int/lit8 v2, v2, 0x1

    .line 161
    add-int/2addr v0, v2

    .line 163
    :cond_4
    iget-object v2, p0, Lovd;->g:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lovd;->g:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v3

    .line 165
    :goto_4
    iget-object v4, p0, Lovd;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 166
    iget-object v4, p0, Lovd;->g:[I

    aget v4, v4, v2

    .line 27773
    if-ltz v4, :cond_8

    .line 27774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 168
    :goto_5
    add-int/2addr v3, v4

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 19777
    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 21777
    goto :goto_2

    :cond_7
    move v2, v1

    .line 25777
    goto :goto_3

    :cond_8
    move v4, v1

    .line 27777
    goto :goto_5

    .line 170
    :cond_9
    add-int/2addr v0, v3

    .line 171
    iget-object v2, p0, Lovd;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 173
    :cond_a
    iget-object v2, p0, Lovd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 174
    iget-object v2, p0, Lovd;->h:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29072
    const/16 v3, 0x40

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v2, :cond_b

    .line 29774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 28593
    :cond_b
    add-int/2addr v1, v3

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, Lovd;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 178
    iget-object v1, p0, Lovd;->i:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x48

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_d
    return v0

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 31189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 31190
    sparse-switch v0, :sswitch_data_0

    .line 31194
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31195
    :sswitch_0
    return-object p0

    .line 32169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 31208
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovd;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33184
    goto :goto_1

    .line 34184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 31212
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovd;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 34184
    goto :goto_2

    .line 35169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31217
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31240
    :pswitch_0
    iput v0, p0, Lovd;->e:I

    goto :goto_0

    .line 35184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 31246
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovd;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 35184
    goto :goto_3

    .line 31250
    :sswitch_7
    const/16 v0, 0x38

    .line 31251
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 31252
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 31254
    :goto_4
    if-ge v4, v5, :cond_5

    .line 31255
    if-eqz v4, :cond_4

    .line 31256
    invoke-virtual {p1}, Lsam;->a()I

    .line 36169
    :cond_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 31259
    packed-switch v7, :pswitch_data_1

    move v0, v3

    .line 31254
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_4

    .line 31266
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_5

    .line 31270
    :cond_5
    if-eqz v3, :cond_0

    .line 31271
    iget-object v0, p0, Lovd;->g:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 31272
    :goto_6
    if-nez v0, :cond_7

    array-length v4, v6

    if-ne v3, v4, :cond_7

    .line 31273
    iput-object v6, p0, Lovd;->g:[I

    goto/16 :goto_0

    .line 31271
    :cond_6
    iget-object v0, p0, Lovd;->g:[I

    array-length v0, v0

    goto :goto_6

    .line 31275
    :cond_7
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 31276
    if-eqz v0, :cond_8

    .line 31277
    iget-object v5, p0, Lovd;->g:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31279
    :cond_8
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31280
    iput-object v4, p0, Lovd;->g:[I

    goto/16 :goto_0

    .line 31286
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31287
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 36543
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 31291
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_9

    .line 37169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 31292
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    .line 31299
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 31303
    :cond_9
    if-eqz v0, :cond_d

    .line 31304
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 31305
    iget-object v3, p0, Lovd;->g:[I

    if-nez v3, :cond_b

    move v3, v2

    .line 31306
    :goto_8
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 31307
    if-eqz v3, :cond_a

    .line 31308
    iget-object v0, p0, Lovd;->g:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31310
    :cond_a
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_c

    .line 38169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 31312
    packed-switch v6, :pswitch_data_3

    goto :goto_9

    .line 31319
    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_9

    .line 31305
    :cond_b
    iget-object v3, p0, Lovd;->g:[I

    array-length v3, v3

    goto :goto_8

    .line 31323
    :cond_c
    iput-object v5, p0, Lovd;->g:[I

    .line 38513
    :cond_d
    iput v4, p1, Lsam;->d:I

    .line 38514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 39169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 39184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 31333
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovd;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 39184
    goto :goto_a

    .line 31190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 31217
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
    .end packed-switch

    .line 31259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31292
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 31312
    :pswitch_data_3
    .packed-switch 0x0
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lovd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lovd;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lovd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lovd;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_4
    iget-object v0, p0, Lovd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lovd;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_1
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    :cond_7
    iget v0, p0, Lovd;->e:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 117
    iget v0, p0, Lovd;->e:I

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 119
    :cond_8
    iget-object v0, p0, Lovd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 120
    iget-object v0, p0, Lovd;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x30

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_9

    move v0, v1

    .line 11954
    :goto_2
    int-to-byte v0, v0

    .line 12944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 11292
    goto :goto_2

    .line 12949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    :cond_b
    iget-object v0, p0, Lovd;->g:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lovd;->g:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v2

    .line 123
    :goto_3
    iget-object v3, p0, Lovd;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 124
    iget-object v3, p0, Lovd;->g:[I

    aget v3, v3, v0

    .line 14072
    const/16 v4, 0x38

    .line 13976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 127
    :cond_c
    iget-object v0, p0, Lovd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 128
    iget-object v0, p0, Lovd;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v3, 0x40

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 130
    :cond_d
    iget-object v0, p0, Lovd;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 131
    iget-object v0, p0, Lovd;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x48

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_e

    .line 16954
    :goto_4
    int-to-byte v0, v1

    .line 17944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 17946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 16292
    goto :goto_4

    .line 17949
    :cond_f
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 134
    return-void
.end method
