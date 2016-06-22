.class public final Lppq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:Lppr;

.field public d:Lsbn;

.field public e:Lpwm;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ltgc;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lppq;->a:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lppq;->f:Ljava/lang/Long;

    .line 55
    const/high16 v0, -0x80000000

    iput v0, p0, Lppq;->b:I

    .line 56
    iput-object v1, p0, Lppq;->g:Ljava/lang/Boolean;

    .line 57
    iput-object v1, p0, Lppq;->i:Ljava/lang/Boolean;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lppq;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 102
    iget-object v1, p0, Lppq;->a:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lppq;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v2, v0

    .line 105
    :goto_0
    iget-object v4, p0, Lppq;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 106
    iget-object v4, p0, Lppq;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 107
    if-eqz v4, :cond_0

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 19810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 19811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 110
    add-int/2addr v1, v4

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    add-int v0, v3, v1

    .line 114
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 116
    :goto_1
    iget-object v1, p0, Lppq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lppq;->f:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21072
    const/16 v1, 0x10

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 20585
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget v1, p0, Lppq;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 121
    iget v1, p0, Lppq;->b:I

    .line 23072
    const/16 v2, 0x18

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23773
    if-ltz v1, :cond_a

    .line 23774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :goto_2
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lppq;->c:Lppr;

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lppq;->c:Lppr;

    .line 25072
    const/16 v2, 0x20

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lppq;->d:Lsbn;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lppq;->d:Lsbn;

    .line 27072
    const/16 v2, 0x28

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lppq;->e:Lpwm;

    if-eqz v1, :cond_6

    .line 133
    iget-object v1, p0, Lppq;->e:Lpwm;

    .line 29072
    const/16 v2, 0x30

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

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget-object v1, p0, Lppq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lppq;->g:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x38

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lppq;->h:Ltgc;

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lppq;->h:Ltgc;

    .line 32072
    const/16 v2, 0x40

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

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lppq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 145
    iget-object v1, p0, Lppq;->i:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x48

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_9
    return v0

    .line 23777
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 34156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 34157
    sparse-switch v0, :sswitch_data_0

    .line 34161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34162
    :sswitch_0
    return-object p0

    .line 34167
    :sswitch_1
    const/16 v0, 0xa

    .line 34168
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 34169
    iget-object v0, p0, Lppq;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 34170
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 34171
    if-eqz v0, :cond_1

    .line 34172
    iget-object v4, p0, Lppq;->a:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34174
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 34175
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34176
    invoke-virtual {p1}, Lsam;->a()I

    .line 34174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34169
    :cond_2
    iget-object v0, p0, Lppq;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 34179
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34180
    iput-object v3, p0, Lppq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 35164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 34184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lppq;->f:Ljava/lang/Long;

    goto :goto_0

    .line 35169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 34189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34193
    :pswitch_0
    iput v0, p0, Lppq;->b:I

    goto :goto_0

    .line 34199
    :sswitch_4
    iget-object v0, p0, Lppq;->c:Lppr;

    if-nez v0, :cond_4

    .line 34200
    new-instance v0, Lppr;

    invoke-direct {v0}, Lppr;-><init>()V

    iput-object v0, p0, Lppq;->c:Lppr;

    .line 34202
    :cond_4
    iget-object v0, p0, Lppq;->c:Lppr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34206
    :sswitch_5
    iget-object v0, p0, Lppq;->d:Lsbn;

    if-nez v0, :cond_5

    .line 34207
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lppq;->d:Lsbn;

    .line 34209
    :cond_5
    iget-object v0, p0, Lppq;->d:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34213
    :sswitch_6
    iget-object v0, p0, Lppq;->e:Lpwm;

    if-nez v0, :cond_6

    .line 34214
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    iput-object v0, p0, Lppq;->e:Lpwm;

    .line 34216
    :cond_6
    iget-object v0, p0, Lppq;->e:Lpwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 35184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 34220
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppq;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 35184
    goto :goto_3

    .line 34224
    :sswitch_8
    iget-object v0, p0, Lppq;->h:Ltgc;

    if-nez v0, :cond_8

    .line 34225
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Lppq;->h:Ltgc;

    .line 34227
    :cond_8
    iget-object v0, p0, Lppq;->h:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 36184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 34231
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppq;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 36184
    goto :goto_4

    .line 34157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 34189
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 64
    iget-object v0, p0, Lppq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lppq;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 66
    iget-object v3, p0, Lppq;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_0

    .line 2072
    const/16 v4, 0xa

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lppq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lppq;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3072
    const/16 v0, 0x10

    .line 2976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 75
    :cond_2
    iget v0, p0, Lppq;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_3

    .line 76
    iget v0, p0, Lppq;->b:I

    .line 5072
    const/16 v3, 0x18

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 78
    :cond_3
    iget-object v0, p0, Lppq;->c:Lppr;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lppq;->c:Lppr;

    .line 6072
    const/16 v3, 0x22

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v3, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_5
    iget-object v0, p0, Lppq;->d:Lsbn;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lppq;->d:Lsbn;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_7
    iget-object v0, p0, Lppq;->e:Lpwm;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lppq;->e:Lpwm;

    .line 10072
    const/16 v3, 0x32

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v3, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_9
    iget-object v0, p0, Lppq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 88
    iget-object v0, p0, Lppq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x38

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

    .line 90
    :cond_c
    iget-object v0, p0, Lppq;->h:Ltgc;

    if-eqz v0, :cond_e

    .line 91
    iget-object v0, p0, Lppq;->h:Ltgc;

    .line 15072
    const/16 v3, 0x42

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_d

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v0, Lsaw;->aj:I

    .line 16061
    :cond_d
    iget v3, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_e
    iget-object v0, p0, Lppq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lppq;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x48

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_f

    .line 17954
    :goto_2
    int-to-byte v0, v2

    .line 18944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 18946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_f
    move v2, v1

    .line 17292
    goto :goto_2

    .line 18949
    :cond_10
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 97
    return-void
.end method
