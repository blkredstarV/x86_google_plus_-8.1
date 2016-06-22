.class public final Lpea;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpec;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Lpeb;

.field private e:Ljava/lang/String;

.field private f:Lpej;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lpei;

.field private j:Ljava/lang/Long;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput-object v1, p0, Lpea;->c:Ljava/lang/String;

    .line 69
    invoke-static {}, Lpec;->b()[Lpec;

    move-result-object v0

    iput-object v0, p0, Lpea;->a:[Lpec;

    .line 70
    iput-object v1, p0, Lpea;->e:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lpea;->b:Ljava/lang/Long;

    .line 72
    iput-object v1, p0, Lpea;->g:Ljava/lang/Boolean;

    .line 73
    iput-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lpea;->j:Ljava/lang/Long;

    .line 75
    const/high16 v0, -0x80000000

    iput v0, p0, Lpea;->k:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lpea;->aj:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 125
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lpea;->d:Lpeb;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lpea;->d:Lpeb;

    .line 23072
    const/16 v2, 0x10

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lpea;->a:[Lpec;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpea;->a:[Lpec;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 131
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpea;->a:[Lpec;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lpea;->a:[Lpec;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_1

    .line 25072
    const/16 v3, 0x18

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 26071
    iput v4, v2, Lsaw;->aj:I

    .line 25828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 24647
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v1, v2

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lpea;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lpea;->e:Ljava/lang/String;

    .line 27072
    const/16 v2, 0x20

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26629
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lpea;->f:Lpej;

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lpea;->f:Lpej;

    .line 29072
    const/16 v2, 0x28

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lpea;->b:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Lpea;->b:Ljava/lang/Long;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 31072
    const/16 v1, 0x30

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 30585
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lpea;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, p0, Lpea;->c:Ljava/lang/String;

    .line 33072
    const/16 v2, 0x38

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 33811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 32629
    add-int/2addr v1, v2

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Lpea;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 156
    iget-object v1, p0, Lpea;->g:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v1, 0x40

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34620
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 160
    iget-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x48

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lpea;->i:Lpei;

    if-eqz v1, :cond_a

    .line 164
    iget-object v1, p0, Lpea;->i:Lpei;

    .line 37072
    const/16 v2, 0x58

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 36647
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lpea;->j:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 168
    iget-object v1, p0, Lpea;->j:Ljava/lang/Long;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39072
    const/16 v1, 0x60

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 38585
    add-int/2addr v1, v2

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget v1, p0, Lpea;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_c

    .line 172
    iget v1, p0, Lpea;->k:I

    .line 41072
    const/16 v2, 0x68

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 41773
    if-ltz v1, :cond_d

    .line 41774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40593
    :goto_1
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_c
    return v0

    .line 41777
    :cond_d
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 42183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 42184
    sparse-switch v0, :sswitch_data_0

    .line 42188
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42189
    :sswitch_0
    return-object p0

    .line 42194
    :sswitch_1
    iget-object v0, p0, Lpea;->d:Lpeb;

    if-nez v0, :cond_1

    .line 42195
    new-instance v0, Lpeb;

    invoke-direct {v0}, Lpeb;-><init>()V

    iput-object v0, p0, Lpea;->d:Lpeb;

    .line 42197
    :cond_1
    iget-object v0, p0, Lpea;->d:Lpeb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 42201
    :sswitch_2
    const/16 v0, 0x1a

    .line 42202
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 42203
    iget-object v0, p0, Lpea;->a:[Lpec;

    if-nez v0, :cond_3

    move v0, v1

    .line 42204
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpec;

    .line 42206
    if-eqz v0, :cond_2

    .line 42207
    iget-object v4, p0, Lpea;->a:[Lpec;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42209
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 42210
    new-instance v4, Lpec;

    invoke-direct {v4}, Lpec;-><init>()V

    aput-object v4, v3, v0

    .line 42211
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 42212
    invoke-virtual {p1}, Lsam;->a()I

    .line 42209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42203
    :cond_3
    iget-object v0, p0, Lpea;->a:[Lpec;

    array-length v0, v0

    goto :goto_1

    .line 42215
    :cond_4
    new-instance v4, Lpec;

    invoke-direct {v4}, Lpec;-><init>()V

    aput-object v4, v3, v0

    .line 42216
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42217
    iput-object v3, p0, Lpea;->a:[Lpec;

    goto :goto_0

    .line 42221
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->e:Ljava/lang/String;

    goto :goto_0

    .line 42225
    :sswitch_4
    iget-object v0, p0, Lpea;->f:Lpej;

    if-nez v0, :cond_5

    .line 42226
    new-instance v0, Lpej;

    invoke-direct {v0}, Lpej;-><init>()V

    iput-object v0, p0, Lpea;->f:Lpej;

    .line 42228
    :cond_5
    iget-object v0, p0, Lpea;->f:Lpej;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 43164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 42232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpea;->b:Ljava/lang/Long;

    goto :goto_0

    .line 42236
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 43184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 42240
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpea;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 43184
    goto :goto_3

    .line 44184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 42244
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 44184
    goto :goto_4

    .line 42248
    :sswitch_9
    iget-object v0, p0, Lpea;->i:Lpei;

    if-nez v0, :cond_8

    .line 42249
    new-instance v0, Lpei;

    invoke-direct {v0}, Lpei;-><init>()V

    iput-object v0, p0, Lpea;->i:Lpei;

    .line 42251
    :cond_8
    iget-object v0, p0, Lpea;->i:Lpei;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 45164
    :sswitch_a
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 42255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpea;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 45169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42260
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 42266
    :pswitch_0
    iput v0, p0, Lpea;->k:I

    goto/16 :goto_0

    .line 42184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 42260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lpea;->d:Lpeb;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lpea;->d:Lpeb;

    .line 2072
    const/16 v3, 0x12

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lpea;->a:[Lpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpea;->a:[Lpec;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lpea;->a:[Lpec;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 87
    iget-object v3, p0, Lpea;->a:[Lpec;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_3

    .line 4072
    const/16 v4, 0x1a

    .line 3976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 5057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_2

    .line 5070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 5071
    iput v4, v3, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v4, v3, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lpea;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lpea;->e:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x22

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lpea;->f:Lpej;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lpea;->f:Lpej;

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v0, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v3, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lpea;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p0, Lpea;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9072
    const/16 v0, 0x30

    .line 8976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 9267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 102
    :cond_8
    iget-object v0, p0, Lpea;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lpea;->c:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x3a

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 105
    :cond_9
    iget-object v0, p0, Lpea;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lpea;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x40

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    move v0, v2

    .line 12954
    :goto_1
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13946
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
    move v0, v1

    .line 12292
    goto :goto_1

    .line 13949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_c
    iget-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 109
    iget-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x48

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_d

    .line 15954
    :goto_2
    int-to-byte v0, v2

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v2, v1

    .line 15292
    goto :goto_2

    .line 16949
    :cond_e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    :cond_f
    iget-object v0, p0, Lpea;->i:Lpei;

    if-eqz v0, :cond_11

    .line 112
    iget-object v0, p0, Lpea;->i:Lpei;

    .line 18072
    const/16 v1, 0x5a

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_10

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 19071
    iput v1, v0, Lsaw;->aj:I

    .line 19061
    :cond_10
    iget v1, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 114
    :cond_11
    iget-object v0, p0, Lpea;->j:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 115
    iget-object v0, p0, Lpea;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20072
    const/16 v2, 0x60

    .line 19976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 20267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 117
    :cond_12
    iget v0, p0, Lpea;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    .line 118
    iget v0, p0, Lpea;->k:I

    .line 22072
    const/16 v1, 0x68

    .line 21976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 120
    :cond_13
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 121
    return-void
.end method
