.class public final Lppt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:I

.field private f:Lppr;

.field private g:Lsbn;

.field private h:Lpwm;

.field private i:I

.field private j:Ltgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lppt;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lppt;->c:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Lppt;->b:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lppt;->d:Ljava/lang/Boolean;

    .line 60
    iput v1, p0, Lppt;->e:I

    .line 61
    iput v1, p0, Lppt;->i:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lppt;->aj:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 101
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Lppt;->a:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x8

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 18629
    add-int/2addr v1, v3

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lppt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lppt;->c:Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21072
    const/16 v1, 0x10

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 20585
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lppt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lppt;->b:Ljava/lang/String;

    .line 23072
    const/16 v3, 0x18

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 22629
    add-int/2addr v1, v3

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lppt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lppt;->d:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x20

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget v1, p0, Lppt;->e:I

    if-eq v1, v6, :cond_3

    .line 117
    iget v1, p0, Lppt;->e:I

    .line 26072
    const/16 v3, 0x28

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v1, :cond_a

    .line 26774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25593
    :goto_0
    add-int/2addr v1, v3

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lppt;->f:Lppr;

    if-eqz v1, :cond_4

    .line 121
    iget-object v1, p0, Lppt;->f:Lppr;

    .line 28072
    const/16 v3, 0x30

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 29071
    iput v4, v1, Lsaw;->aj:I

    .line 28828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 27647
    add-int/2addr v1, v3

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-object v1, p0, Lppt;->g:Lsbn;

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lppt;->g:Lsbn;

    .line 30072
    const/16 v3, 0x38

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 31071
    iput v4, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 29647
    add-int/2addr v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Lppt;->h:Lpwm;

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lppt;->h:Lpwm;

    .line 32072
    const/16 v3, 0x40

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 33071
    iput v4, v1, Lsaw;->aj:I

    .line 32828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 31647
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget v1, p0, Lppt;->i:I

    if-eq v1, v6, :cond_8

    .line 133
    iget v1, p0, Lppt;->i:I

    .line 34072
    const/16 v3, 0x48

    .line 33981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 34773
    if-ltz v1, :cond_7

    .line 34774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 33593
    :cond_7
    add-int v1, v3, v2

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_8
    iget-object v1, p0, Lppt;->j:Ltgc;

    if-eqz v1, :cond_9

    .line 137
    iget-object v1, p0, Lppt;->j:Ltgc;

    .line 36072
    const/16 v2, 0x50

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 37071
    iput v3, v1, Lsaw;->aj:I

    .line 36828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 35647
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_9
    return v0

    :cond_a
    move v1, v2

    .line 26777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 37148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 37149
    sparse-switch v0, :sswitch_data_0

    .line 37153
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37154
    :sswitch_0
    return-object p0

    .line 37159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppt;->a:Ljava/lang/String;

    goto :goto_0

    .line 38164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 37163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lppt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 37167
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppt;->b:Ljava/lang/String;

    goto :goto_0

    .line 38184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppt;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 38184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 39169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 37176
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37221
    :pswitch_1
    iput v0, p0, Lppt;->e:I

    goto :goto_0

    .line 37227
    :sswitch_6
    iget-object v0, p0, Lppt;->f:Lppr;

    if-nez v0, :cond_2

    .line 37228
    new-instance v0, Lppr;

    invoke-direct {v0}, Lppr;-><init>()V

    iput-object v0, p0, Lppt;->f:Lppr;

    .line 37230
    :cond_2
    iget-object v0, p0, Lppt;->f:Lppr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 37234
    :sswitch_7
    iget-object v0, p0, Lppt;->g:Lsbn;

    if-nez v0, :cond_3

    .line 37235
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lppt;->g:Lsbn;

    .line 37237
    :cond_3
    iget-object v0, p0, Lppt;->g:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 37241
    :sswitch_8
    iget-object v0, p0, Lppt;->h:Lpwm;

    if-nez v0, :cond_4

    .line 37242
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    iput-object v0, p0, Lppt;->h:Lpwm;

    .line 37244
    :cond_4
    iget-object v0, p0, Lppt;->h:Lpwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 37249
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 37253
    :pswitch_2
    iput v0, p0, Lppt;->i:I

    goto :goto_0

    .line 37259
    :sswitch_a
    iget-object v0, p0, Lppt;->j:Ltgc;

    if-nez v0, :cond_5

    .line 37260
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Lppt;->j:Ltgc;

    .line 37262
    :cond_5
    iget-object v0, p0, Lppt;->j:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 37149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 37176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 37249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 68
    iget-object v0, p0, Lppt;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lppt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lppt;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 72
    :cond_0
    iget-object v0, p0, Lppt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lppt;->b:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lppt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lppt;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_4
    iget v0, p0, Lppt;->e:I

    if-eq v0, v3, :cond_5

    .line 79
    iget v0, p0, Lppt;->e:I

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 81
    :cond_5
    iget-object v0, p0, Lppt;->f:Lppr;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lppt;->f:Lppr;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_7
    iget-object v0, p0, Lppt;->g:Lsbn;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lppt;->g:Lsbn;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_9
    iget-object v0, p0, Lppt;->h:Lpwm;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lppt;->h:Lpwm;

    .line 14072
    const/16 v1, 0x42

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 90
    :cond_b
    iget v0, p0, Lppt;->i:I

    if-eq v0, v3, :cond_c

    .line 91
    iget v0, p0, Lppt;->i:I

    .line 16072
    const/16 v1, 0x48

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 93
    :cond_c
    iget-object v0, p0, Lppt;->j:Ltgc;

    if-eqz v0, :cond_e

    .line 94
    iget-object v0, p0, Lppt;->j:Ltgc;

    .line 17072
    const/16 v1, 0x52

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 18071
    iput v1, v0, Lsaw;->aj:I

    .line 18061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 96
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 97
    return-void
.end method
