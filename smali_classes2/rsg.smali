.class public final Lrsg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrsg;


# instance fields
.field private b:Lrmn;

.field private c:Lrmr;

.field private d:I

.field private e:Lrsx;

.field private f:Lrtg;

.field private g:Lrvj;

.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 72
    invoke-direct {p0}, Lsap;-><init>()V

    .line 73
    iput v0, p0, Lrsg;->d:I

    .line 74
    iput v0, p0, Lrsg;->h:I

    .line 75
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrsg;->i:[I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lrsg;->aj:I

    .line 77
    return-void
.end method

.method public static b()[Lrsg;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lrsg;->a:[Lrsg;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lrsg;->a:[Lrsg;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Lrsg;

    sput-object v0, Lrsg;->a:[Lrsg;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lrsg;->a:[Lrsg;

    return-object v0

    .line 41
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
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const/16 v2, 0xa

    .line 113
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lrsg;->b:Lrmn;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lrsg;->b:Lrmn;

    .line 15072
    const/16 v4, 0x8

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 16071
    iput v5, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 14647
    add-int/2addr v1, v4

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lrsg;->c:Lrmr;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lrsg;->c:Lrmr;

    .line 17072
    const/16 v4, 0x10

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 16647
    add-int/2addr v1, v4

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget v1, p0, Lrsg;->d:I

    if-eq v1, v6, :cond_2

    .line 123
    iget v1, p0, Lrsg;->d:I

    .line 19072
    const/16 v4, 0x18

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19773
    if-ltz v1, :cond_7

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18593
    :goto_0
    add-int/2addr v1, v4

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget v1, p0, Lrsg;->h:I

    if-eq v1, v6, :cond_3

    .line 127
    iget v1, p0, Lrsg;->h:I

    .line 21072
    const/16 v4, 0x20

    .line 20981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21773
    if-ltz v1, :cond_8

    .line 21774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20593
    :goto_1
    add-int/2addr v1, v4

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lrsg;->e:Lrsx;

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lrsg;->e:Lrsx;

    .line 23072
    const/16 v4, 0x28

    .line 22981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 24071
    iput v5, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 22647
    add-int/2addr v1, v4

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_4
    iget-object v1, p0, Lrsg;->f:Lrtg;

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, p0, Lrsg;->f:Lrtg;

    .line 25072
    const/16 v4, 0x30

    .line 24981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 26071
    iput v5, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 24647
    add-int/2addr v1, v4

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_5
    iget-object v1, p0, Lrsg;->g:Lrvj;

    if-eqz v1, :cond_6

    .line 139
    iget-object v1, p0, Lrsg;->g:Lrvj;

    .line 27072
    const/16 v4, 0x38

    .line 26981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 28071
    iput v5, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 26647
    add-int/2addr v1, v4

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_6
    iget-object v1, p0, Lrsg;->i:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrsg;->i:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v3

    .line 144
    :goto_2
    iget-object v4, p0, Lrsg;->i:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 145
    iget-object v4, p0, Lrsg;->i:[I

    aget v4, v4, v1

    .line 28773
    if-ltz v4, :cond_9

    .line 28774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 147
    :goto_3
    add-int/2addr v3, v4

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 19777
    goto :goto_0

    :cond_8
    move v1, v2

    .line 21777
    goto :goto_1

    :cond_9
    move v4, v2

    .line 28777
    goto :goto_3

    .line 149
    :cond_a
    add-int/2addr v0, v3

    .line 150
    iget-object v1, p0, Lrsg;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 152
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 29160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29161
    sparse-switch v0, :sswitch_data_0

    .line 29165
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29166
    :sswitch_0
    return-object p0

    .line 29171
    :sswitch_1
    iget-object v0, p0, Lrsg;->b:Lrmn;

    if-nez v0, :cond_1

    .line 29172
    new-instance v0, Lrmn;

    invoke-direct {v0}, Lrmn;-><init>()V

    iput-object v0, p0, Lrsg;->b:Lrmn;

    .line 29174
    :cond_1
    iget-object v0, p0, Lrsg;->b:Lrmn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29178
    :sswitch_2
    iget-object v0, p0, Lrsg;->c:Lrmr;

    if-nez v0, :cond_2

    .line 29179
    new-instance v0, Lrmr;

    invoke-direct {v0}, Lrmr;-><init>()V

    iput-object v0, p0, Lrsg;->c:Lrmr;

    .line 29181
    :cond_2
    iget-object v0, p0, Lrsg;->c:Lrmr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29186
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29191
    :pswitch_0
    iput v0, p0, Lrsg;->d:I

    goto :goto_0

    .line 31169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29198
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 29203
    :pswitch_1
    iput v0, p0, Lrsg;->h:I

    goto :goto_0

    .line 29209
    :sswitch_5
    iget-object v0, p0, Lrsg;->e:Lrsx;

    if-nez v0, :cond_3

    .line 29210
    new-instance v0, Lrsx;

    invoke-direct {v0}, Lrsx;-><init>()V

    iput-object v0, p0, Lrsg;->e:Lrsx;

    .line 29212
    :cond_3
    iget-object v0, p0, Lrsg;->e:Lrsx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29216
    :sswitch_6
    iget-object v0, p0, Lrsg;->f:Lrtg;

    if-nez v0, :cond_4

    .line 29217
    new-instance v0, Lrtg;

    invoke-direct {v0}, Lrtg;-><init>()V

    iput-object v0, p0, Lrsg;->f:Lrtg;

    .line 29219
    :cond_4
    iget-object v0, p0, Lrsg;->f:Lrtg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29223
    :sswitch_7
    iget-object v0, p0, Lrsg;->g:Lrvj;

    if-nez v0, :cond_5

    .line 29224
    new-instance v0, Lrvj;

    invoke-direct {v0}, Lrvj;-><init>()V

    iput-object v0, p0, Lrsg;->g:Lrvj;

    .line 29226
    :cond_5
    iget-object v0, p0, Lrsg;->g:Lrvj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29230
    :sswitch_8
    const/16 v0, 0x40

    .line 29231
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 29232
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 29234
    :goto_1
    if-ge v3, v4, :cond_7

    .line 29235
    if-eqz v3, :cond_6

    .line 29236
    invoke-virtual {p1}, Lsam;->a()I

    .line 32169
    :cond_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 29239
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 29234
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 29243
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 29247
    :cond_7
    if-eqz v1, :cond_0

    .line 29248
    iget-object v0, p0, Lrsg;->i:[I

    if-nez v0, :cond_8

    move v0, v2

    .line 29249
    :goto_3
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v1, v3, :cond_9

    .line 29250
    iput-object v5, p0, Lrsg;->i:[I

    goto/16 :goto_0

    .line 29248
    :cond_8
    iget-object v0, p0, Lrsg;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 29252
    :cond_9
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 29253
    if-eqz v0, :cond_a

    .line 29254
    iget-object v4, p0, Lrsg;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29256
    :cond_a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29257
    iput-object v3, p0, Lrsg;->i:[I

    goto/16 :goto_0

    .line 29263
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29264
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 32543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 29268
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_b

    .line 33169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 29269
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 29273
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29277
    :cond_b
    if-eqz v0, :cond_f

    .line 29278
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 29279
    iget-object v1, p0, Lrsg;->i:[I

    if-nez v1, :cond_d

    move v1, v2

    .line 29280
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 29281
    if-eqz v1, :cond_c

    .line 29282
    iget-object v0, p0, Lrsg;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29284
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_e

    .line 34169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 29286
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 29290
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 29279
    :cond_d
    iget-object v1, p0, Lrsg;->i:[I

    array-length v1, v1

    goto :goto_5

    .line 29294
    :cond_e
    iput-object v4, p0, Lrsg;->i:[I

    .line 34513
    :cond_f
    iput v3, p1, Lsam;->d:I

    .line 34514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 29161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 29186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29239
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 29269
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 29286
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 82
    iget-object v0, p0, Lrsg;->b:Lrmn;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lrsg;->b:Lrmn;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lrsg;->c:Lrmr;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lrsg;->c:Lrmr;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 88
    :cond_3
    iget v0, p0, Lrsg;->d:I

    if-eq v0, v2, :cond_4

    .line 89
    iget v0, p0, Lrsg;->d:I

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 91
    :cond_4
    iget v0, p0, Lrsg;->h:I

    if-eq v0, v2, :cond_5

    .line 92
    iget v0, p0, Lrsg;->h:I

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 94
    :cond_5
    iget-object v0, p0, Lrsg;->e:Lrsx;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lrsg;->e:Lrsx;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lrsg;->f:Lrtg;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lrsg;->f:Lrtg;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lrsg;->g:Lrvj;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lrsg;->g:Lrvj;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 103
    :cond_b
    iget-object v0, p0, Lrsg;->i:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrsg;->i:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrsg;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 105
    iget-object v1, p0, Lrsg;->i:[I

    aget v1, v1, v0

    .line 14072
    const/16 v2, 0x40

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 109
    return-void
.end method
