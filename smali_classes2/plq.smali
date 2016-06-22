.class public final Lplq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lplq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lplq;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lplt;

.field private f:Lplo;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:[Lpln;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lsap;-><init>()V

    .line 80
    iput v0, p0, Lplq;->b:I

    .line 81
    iput v0, p0, Lplq;->c:I

    .line 82
    iput-object v1, p0, Lplq;->d:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lplq;->g:Ljava/lang/Boolean;

    .line 84
    iput-object v1, p0, Lplq;->h:Ljava/lang/Boolean;

    .line 85
    invoke-static {}, Lpln;->b()[Lpln;

    move-result-object v0

    iput-object v0, p0, Lplq;->i:[Lpln;

    .line 86
    iput-object v1, p0, Lplq;->j:Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lplq;->aj:I

    .line 88
    return-void
.end method

.method public static b()[Lplq;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lplq;->a:[Lplq;

    if-nez v0, :cond_1

    .line 40
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lplq;->a:[Lplq;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lplq;

    sput-object v0, Lplq;->a:[Lplq;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lplq;->a:[Lplq;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 130
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 131
    iget v0, p0, Lplq;->b:I

    if-eq v0, v4, :cond_c

    .line 132
    iget v0, p0, Lplq;->b:I

    .line 18072
    const/16 v3, 0x8

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v0, :cond_7

    .line 18774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 17593
    :goto_0
    add-int/2addr v0, v3

    .line 133
    add-int/2addr v0, v2

    .line 135
    :goto_1
    iget v2, p0, Lplq;->c:I

    if-eq v2, v4, :cond_1

    .line 136
    iget v2, p0, Lplq;->c:I

    .line 20072
    const/16 v3, 0x10

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_0

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_0
    add-int/2addr v1, v3

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lplq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lplq;->d:Ljava/lang/String;

    .line 22072
    const/16 v2, 0x18

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21629
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lplq;->f:Lplo;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lplq;->f:Lplo;

    .line 24072
    const/16 v2, 0x20

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

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lplq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lplq;->g:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x28

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lplq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Lplq;->h:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x30

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Lplq;->i:[Lpln;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lplq;->i:[Lpln;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 156
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lplq;->i:[Lpln;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 157
    iget-object v2, p0, Lplq;->i:[Lpln;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_6

    .line 28072
    const/16 v3, 0x38

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 29071
    iput v4, v2, Lsaw;->aj:I

    .line 28828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 27647
    add-int/2addr v2, v3

    .line 160
    add-int/2addr v1, v2

    .line 156
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 18777
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lplq;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 165
    iget-object v1, p0, Lplq;->j:Ljava/lang/String;

    .line 30072
    const/16 v2, 0x40

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29629
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lplq;->e:Lplt;

    if-eqz v1, :cond_b

    .line 169
    iget-object v1, p0, Lplq;->e:Lplt;

    .line 32072
    const/16 v2, 0x48

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 33071
    iput v3, v1, Lsaw;->aj:I

    .line 32828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 31647
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 33180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 33181
    sparse-switch v0, :sswitch_data_0

    .line 33185
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33186
    :sswitch_0
    return-object p0

    .line 34169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33207
    :pswitch_0
    iput v0, p0, Lplq;->b:I

    goto :goto_0

    .line 35169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33214
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 33220
    :pswitch_1
    iput v0, p0, Lplq;->c:I

    goto :goto_0

    .line 33226
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplq;->d:Ljava/lang/String;

    goto :goto_0

    .line 33230
    :sswitch_4
    iget-object v0, p0, Lplq;->f:Lplo;

    if-nez v0, :cond_1

    .line 33231
    new-instance v0, Lplo;

    invoke-direct {v0}, Lplo;-><init>()V

    iput-object v0, p0, Lplq;->f:Lplo;

    .line 33233
    :cond_1
    iget-object v0, p0, Lplq;->f:Lplo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 35184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 33237
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplq;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 35184
    goto :goto_1

    .line 36184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 33241
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplq;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 36184
    goto :goto_2

    .line 33245
    :sswitch_7
    const/16 v0, 0x3a

    .line 33246
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 33247
    iget-object v0, p0, Lplq;->i:[Lpln;

    if-nez v0, :cond_5

    move v0, v2

    .line 33248
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpln;

    .line 33250
    if-eqz v0, :cond_4

    .line 33251
    iget-object v4, p0, Lplq;->i:[Lpln;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33253
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 33254
    new-instance v4, Lpln;

    invoke-direct {v4}, Lpln;-><init>()V

    aput-object v4, v3, v0

    .line 33255
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 33256
    invoke-virtual {p1}, Lsam;->a()I

    .line 33253
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 33247
    :cond_5
    iget-object v0, p0, Lplq;->i:[Lpln;

    array-length v0, v0

    goto :goto_3

    .line 33259
    :cond_6
    new-instance v4, Lpln;

    invoke-direct {v4}, Lpln;-><init>()V

    aput-object v4, v3, v0

    .line 33260
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 33261
    iput-object v3, p0, Lplq;->i:[Lpln;

    goto/16 :goto_0

    .line 33265
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 33269
    :sswitch_9
    iget-object v0, p0, Lplq;->e:Lplt;

    if-nez v0, :cond_7

    .line 33270
    new-instance v0, Lplt;

    invoke-direct {v0}, Lplt;-><init>()V

    iput-object v0, p0, Lplq;->e:Lplt;

    .line 33272
    :cond_7
    iget-object v0, p0, Lplq;->e:Lplt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 33181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 33192
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
    .end packed-switch

    .line 33214
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    .line 93
    iget v0, p0, Lplq;->b:I

    if-eq v0, v4, :cond_0

    .line 94
    iget v0, p0, Lplq;->b:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 96
    :cond_0
    iget v0, p0, Lplq;->c:I

    if-eq v0, v4, :cond_1

    .line 97
    iget v0, p0, Lplq;->c:I

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lplq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lplq;->d:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lplq;->f:Lplo;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lplq;->f:Lplo;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lplq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lplq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x28

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_0
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
    goto :goto_0

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_7
    iget-object v0, p0, Lplq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lplq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x30

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    .line 10954
    :goto_1
    int-to-byte v0, v1

    .line 11944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

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

    :cond_8
    move v1, v2

    .line 10292
    goto :goto_1

    .line 11949
    :cond_9
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    :cond_a
    iget-object v0, p0, Lplq;->i:[Lpln;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lplq;->i:[Lpln;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 112
    :goto_2
    iget-object v0, p0, Lplq;->i:[Lpln;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 113
    iget-object v0, p0, Lplq;->i:[Lpln;

    aget-object v0, v0, v2

    .line 114
    if-eqz v0, :cond_c

    .line 13072
    const/16 v1, 0x3a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 112
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 119
    :cond_d
    iget-object v0, p0, Lplq;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 120
    iget-object v0, p0, Lplq;->j:Ljava/lang/String;

    .line 15072
    const/16 v1, 0x42

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 122
    :cond_e
    iget-object v0, p0, Lplq;->e:Lplt;

    if-eqz v0, :cond_10

    .line 123
    iget-object v0, p0, Lplq;->e:Lplt;

    .line 16072
    const/16 v1, 0x4a

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_f

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 17071
    iput v1, v0, Lsaw;->aj:I

    .line 17061
    :cond_f
    iget v1, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 125
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 126
    return-void
.end method
