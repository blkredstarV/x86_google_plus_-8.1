.class public final Lotb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lotb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:[I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v1, p0, Lotb;->b:Ljava/lang/Integer;

    .line 54
    iput-object v1, p0, Lotb;->c:Ljava/lang/Integer;

    .line 55
    iput-object v1, p0, Lotb;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v1, p0, Lotb;->e:Ljava/lang/Boolean;

    .line 57
    const/high16 v0, -0x80000000

    iput v0, p0, Lotb;->a:I

    .line 58
    iput-object v1, p0, Lotb;->f:Ljava/lang/Boolean;

    .line 59
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lotb;->g:[I

    .line 60
    iput-object v1, p0, Lotb;->h:Ljava/lang/Integer;

    .line 61
    iput-object v1, p0, Lotb;->i:Ljava/lang/Boolean;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lotb;->aj:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 103
    iget-object v0, p0, Lotb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 104
    iget-object v0, p0, Lotb;->b:Ljava/lang/Integer;

    .line 105
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

    .line 105
    add-int/2addr v0, v2

    .line 107
    :goto_1
    iget-object v2, p0, Lotb;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lotb;->c:Ljava/lang/Integer;

    .line 109
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

    .line 109
    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lotb;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lotb;->d:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v2, 0x18

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22620
    add-int/lit8 v2, v2, 0x1

    .line 113
    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget-object v2, p0, Lotb;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lotb;->e:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v2, 0x20

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23620
    add-int/lit8 v2, v2, 0x1

    .line 117
    add-int/2addr v0, v2

    .line 119
    :cond_2
    iget v2, p0, Lotb;->a:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    .line 120
    iget v2, p0, Lotb;->a:I

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

    .line 121
    add-int/2addr v0, v2

    .line 123
    :cond_3
    iget-object v2, p0, Lotb;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 124
    iget-object v2, p0, Lotb;->f:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v2, 0x30

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26620
    add-int/lit8 v2, v2, 0x1

    .line 125
    add-int/2addr v0, v2

    .line 127
    :cond_4
    iget-object v2, p0, Lotb;->g:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lotb;->g:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v3

    .line 129
    :goto_4
    iget-object v4, p0, Lotb;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 130
    iget-object v4, p0, Lotb;->g:[I

    aget v4, v4, v2

    .line 27773
    if-ltz v4, :cond_8

    .line 27774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 132
    :goto_5
    add-int/2addr v3, v4

    .line 129
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

    .line 134
    :cond_9
    add-int/2addr v0, v3

    .line 135
    iget-object v2, p0, Lotb;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 137
    :cond_a
    iget-object v2, p0, Lotb;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 138
    iget-object v2, p0, Lotb;->h:Ljava/lang/Integer;

    .line 139
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

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_c
    iget-object v1, p0, Lotb;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 142
    iget-object v1, p0, Lotb;->i:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x48

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
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
    .line 31153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 31154
    sparse-switch v0, :sswitch_data_0

    .line 31158
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31159
    :sswitch_0
    return-object p0

    .line 32169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 31172
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotb;->d:Ljava/lang/Boolean;

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

    .line 31176
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotb;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 34184
    goto :goto_2

    .line 35169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31181
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31204
    :pswitch_0
    iput v0, p0, Lotb;->a:I

    goto :goto_0

    .line 35184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 31210
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotb;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 35184
    goto :goto_3

    .line 31214
    :sswitch_7
    const/16 v0, 0x38

    .line 31215
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 31216
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 31218
    :goto_4
    if-ge v4, v5, :cond_5

    .line 31219
    if-eqz v4, :cond_4

    .line 31220
    invoke-virtual {p1}, Lsam;->a()I

    .line 36169
    :cond_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 31223
    packed-switch v7, :pswitch_data_1

    move v0, v3

    .line 31218
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_4

    .line 31230
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_5

    .line 31234
    :cond_5
    if-eqz v3, :cond_0

    .line 31235
    iget-object v0, p0, Lotb;->g:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 31236
    :goto_6
    if-nez v0, :cond_7

    array-length v4, v6

    if-ne v3, v4, :cond_7

    .line 31237
    iput-object v6, p0, Lotb;->g:[I

    goto/16 :goto_0

    .line 31235
    :cond_6
    iget-object v0, p0, Lotb;->g:[I

    array-length v0, v0

    goto :goto_6

    .line 31239
    :cond_7
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 31240
    if-eqz v0, :cond_8

    .line 31241
    iget-object v5, p0, Lotb;->g:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31243
    :cond_8
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31244
    iput-object v4, p0, Lotb;->g:[I

    goto/16 :goto_0

    .line 31250
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31251
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 36543
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 31255
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_9

    .line 37169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 31256
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    .line 31263
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 31267
    :cond_9
    if-eqz v0, :cond_d

    .line 31268
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 31269
    iget-object v3, p0, Lotb;->g:[I

    if-nez v3, :cond_b

    move v3, v2

    .line 31270
    :goto_8
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 31271
    if-eqz v3, :cond_a

    .line 31272
    iget-object v0, p0, Lotb;->g:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31274
    :cond_a
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_c

    .line 38169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 31276
    packed-switch v6, :pswitch_data_3

    goto :goto_9

    .line 31283
    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_9

    .line 31269
    :cond_b
    iget-object v3, p0, Lotb;->g:[I

    array-length v3, v3

    goto :goto_8

    .line 31287
    :cond_c
    iput-object v5, p0, Lotb;->g:[I

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

    .line 31293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotb;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 39184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 31297
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotb;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 39184
    goto :goto_a

    .line 31154
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

    .line 31181
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

    .line 31223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31256
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 31276
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

    .line 68
    iget-object v0, p0, Lotb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lotb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lotb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lotb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lotb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lotb;->d:Ljava/lang/Boolean;

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

    .line 77
    :cond_4
    iget-object v0, p0, Lotb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lotb;->e:Ljava/lang/Boolean;

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

    .line 80
    :cond_7
    iget v0, p0, Lotb;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 81
    iget v0, p0, Lotb;->a:I

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_8
    iget-object v0, p0, Lotb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lotb;->f:Ljava/lang/Boolean;

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

    .line 86
    :cond_b
    iget-object v0, p0, Lotb;->g:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lotb;->g:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v2

    .line 87
    :goto_3
    iget-object v3, p0, Lotb;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 88
    iget-object v3, p0, Lotb;->g:[I

    aget v3, v3, v0

    .line 14072
    const/16 v4, 0x38

    .line 13976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_c
    iget-object v0, p0, Lotb;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Lotb;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v3, 0x40

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 94
    :cond_d
    iget-object v0, p0, Lotb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 95
    iget-object v0, p0, Lotb;->i:Ljava/lang/Boolean;

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

    .line 97
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
