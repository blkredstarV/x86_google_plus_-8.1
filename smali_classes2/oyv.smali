.class public final Loyv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loza;

.field public b:Loys;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lsbn;

.field public i:I

.field private j:Loyr;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lsap;-><init>()V

    .line 62
    iput-object v1, p0, Loyv;->c:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Loyv;->d:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Loyv;->e:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Loyv;->k:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Loyv;->f:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Loyv;->g:Ljava/lang/Boolean;

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Loyv;->i:I

    .line 69
    iput-object v1, p0, Loyv;->l:Ljava/lang/Boolean;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Loyv;->aj:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 117
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Loyv;->a:Loza;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Loyv;->a:Loza;

    .line 30072
    const/16 v2, 0x8

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Loyv;->b:Loys;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Loyv;->b:Loys;

    .line 32072
    const/16 v2, 0x10

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

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Loyv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Loyv;->c:Ljava/lang/String;

    .line 34072
    const/16 v2, 0x18

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 34811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33629
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Loyv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Loyv;->d:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x20

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Loyv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Loyv;->e:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37072
    const/16 v1, 0x28

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36620
    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Loyv;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Loyv;->k:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38072
    const/16 v1, 0x30

    .line 37981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 37620
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Loyv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Loyv;->f:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v1, 0x38

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38620
    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Loyv;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 147
    iget-object v1, p0, Loyv;->g:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x40

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Loyv;->h:Lsbn;

    if-eqz v1, :cond_8

    .line 151
    iget-object v1, p0, Loyv;->h:Lsbn;

    .line 41072
    const/16 v2, 0x48

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 42071
    iput v3, v1, Lsaw;->aj:I

    .line 41828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 40647
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Loyv;->j:Loyr;

    if-eqz v1, :cond_9

    .line 155
    iget-object v1, p0, Loyv;->j:Loyr;

    .line 43072
    const/16 v2, 0x50

    .line 42981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 44071
    iput v3, v1, Lsaw;->aj:I

    .line 43828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 42647
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget v1, p0, Loyv;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 159
    iget v1, p0, Loyv;->i:I

    .line 45072
    const/16 v2, 0x58

    .line 44981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 45773
    if-ltz v1, :cond_c

    .line 45774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44593
    :goto_0
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-object v1, p0, Loyv;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 163
    iget-object v1, p0, Loyv;->l:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47072
    const/16 v1, 0x60

    .line 46981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 46620
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_b
    return v0

    .line 45777
    :cond_c
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 47174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 47175
    sparse-switch v0, :sswitch_data_0

    .line 47179
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47180
    :sswitch_0
    return-object p0

    .line 47185
    :sswitch_1
    iget-object v0, p0, Loyv;->a:Loza;

    if-nez v0, :cond_1

    .line 47186
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iput-object v0, p0, Loyv;->a:Loza;

    .line 47188
    :cond_1
    iget-object v0, p0, Loyv;->a:Loza;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 47192
    :sswitch_2
    iget-object v0, p0, Loyv;->b:Loys;

    if-nez v0, :cond_2

    .line 47193
    new-instance v0, Loys;

    invoke-direct {v0}, Loys;-><init>()V

    iput-object v0, p0, Loyv;->b:Loys;

    .line 47195
    :cond_2
    iget-object v0, p0, Loyv;->b:Loys;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 47199
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyv;->c:Ljava/lang/String;

    goto :goto_0

    .line 48184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 47203
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyv;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 48184
    goto :goto_1

    .line 49184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 47207
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyv;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49184
    goto :goto_2

    .line 50184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 47211
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyv;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 50184
    goto :goto_3

    .line 50185
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 47215
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyv;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 50185
    goto :goto_4

    .line 50186
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 47219
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyv;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50186
    goto :goto_5

    .line 47223
    :sswitch_9
    iget-object v0, p0, Loyv;->h:Lsbn;

    if-nez v0, :cond_8

    .line 47224
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Loyv;->h:Lsbn;

    .line 47226
    :cond_8
    iget-object v0, p0, Loyv;->h:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 47230
    :sswitch_a
    iget-object v0, p0, Loyv;->j:Loyr;

    if-nez v0, :cond_9

    .line 47231
    new-instance v0, Loyr;

    invoke-direct {v0}, Loyr;-><init>()V

    iput-object v0, p0, Loyv;->j:Loyr;

    .line 47233
    :cond_9
    iget-object v0, p0, Loyv;->j:Loyr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50187
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 47238
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 47242
    :pswitch_0
    iput v0, p0, Loyv;->i:I

    goto/16 :goto_0

    .line 50188
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 47248
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 50188
    goto :goto_6

    .line 47175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 47238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Loyv;->a:Loza;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Loyv;->a:Loza;

    .line 2072
    const/16 v3, 0xa

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

    .line 79
    :cond_1
    iget-object v0, p0, Loyv;->b:Loys;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Loyv;->b:Loys;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 82
    :cond_3
    iget-object v0, p0, Loyv;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Loyv;->c:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Loyv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Loyv;->d:Ljava/lang/Boolean;

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

    .line 88
    :cond_7
    iget-object v0, p0, Loyv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Loyv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    move v0, v1

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

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
    move v0, v2

    .line 10292
    goto :goto_1

    .line 11949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :cond_a
    iget-object v0, p0, Loyv;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Loyv;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x30

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_b

    move v0, v1

    .line 13954
    :goto_2
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

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

    :cond_b
    move v0, v2

    .line 13292
    goto :goto_2

    .line 14949
    :cond_c
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    :cond_d
    iget-object v0, p0, Loyv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 95
    iget-object v0, p0, Loyv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x38

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_e

    move v0, v1

    .line 16954
    :goto_3
    int-to-byte v0, v0

    .line 17944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

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
    move v0, v2

    .line 16292
    goto :goto_3

    .line 17949
    :cond_f
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_10
    iget-object v0, p0, Loyv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 98
    iget-object v0, p0, Loyv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v3, 0x40

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_11

    move v0, v1

    .line 19954
    :goto_4
    int-to-byte v0, v0

    .line 20944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_12

    .line 20946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_11
    move v0, v2

    .line 19292
    goto :goto_4

    .line 20949
    :cond_12
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    :cond_13
    iget-object v0, p0, Loyv;->h:Lsbn;

    if-eqz v0, :cond_15

    .line 101
    iget-object v0, p0, Loyv;->h:Lsbn;

    .line 22072
    const/16 v3, 0x4a

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_14

    .line 23070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v0, Lsaw;->aj:I

    .line 23061
    :cond_14
    iget v3, v0, Lsaw;->aj:I

    .line 22510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 103
    :cond_15
    iget-object v0, p0, Loyv;->j:Loyr;

    if-eqz v0, :cond_17

    .line 104
    iget-object v0, p0, Loyv;->j:Loyr;

    .line 24072
    const/16 v3, 0x52

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_16

    .line 25070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v0, Lsaw;->aj:I

    .line 25061
    :cond_16
    iget v3, v0, Lsaw;->aj:I

    .line 24510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 106
    :cond_17
    iget v0, p0, Loyv;->i:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_18

    .line 107
    iget v0, p0, Loyv;->i:I

    .line 26072
    const/16 v3, 0x58

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 109
    :cond_18
    iget-object v0, p0, Loyv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 110
    iget-object v0, p0, Loyv;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27072
    const/16 v3, 0x60

    .line 26976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27292
    if-eqz v0, :cond_19

    .line 27954
    :goto_5
    int-to-byte v0, v1

    .line 28944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 28946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_19
    move v1, v2

    .line 27292
    goto :goto_5

    .line 28949
    :cond_1a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    :cond_1b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 113
    return-void
.end method
