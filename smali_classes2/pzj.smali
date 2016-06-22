.class public final Lpzj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lsbn;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput-object v1, p0, Lpzj;->a:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lpzj;->i:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lpzj;->b:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Lpzj;->c:Ljava/lang/Boolean;

    .line 72
    iput-object v1, p0, Lpzj;->j:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lpzj;->k:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lpzj;->d:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lpzj;->e:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lpzj;->f:Ljava/lang/Boolean;

    .line 77
    const/high16 v0, -0x80000000

    iput v0, p0, Lpzj;->l:I

    .line 78
    iput-object v1, p0, Lpzj;->m:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lpzj;->h:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lpzj;->aj:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x8

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lpzj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lpzj;->i:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x10

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lpzj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lpzj;->b:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x18

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lpzj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lpzj;->c:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x20

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lpzj;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lpzj;->j:Ljava/lang/String;

    .line 29072
    const/16 v2, 0x28

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28629
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lpzj;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Lpzj;->k:Ljava/lang/String;

    .line 31072
    const/16 v2, 0x30

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 31811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 30629
    add-int/2addr v1, v2

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Lpzj;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 156
    iget-object v1, p0, Lpzj;->d:Ljava/lang/String;

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

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_6
    iget-object v1, p0, Lpzj;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 160
    iget-object v1, p0, Lpzj;->e:Ljava/lang/String;

    .line 35072
    const/16 v2, 0x40

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 35811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 34629
    add-int/2addr v1, v2

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Lpzj;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 164
    iget-object v1, p0, Lpzj;->f:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37072
    const/16 v1, 0x48

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36620
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Lpzj;->g:Lsbn;

    if-eqz v1, :cond_9

    .line 168
    iget-object v1, p0, Lpzj;->g:Lsbn;

    .line 38072
    const/16 v2, 0x50

    .line 37981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 39071
    iput v3, v1, Lsaw;->aj:I

    .line 38828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 37647
    add-int/2addr v1, v2

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget v1, p0, Lpzj;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 172
    iget v1, p0, Lpzj;->l:I

    .line 40072
    const/16 v2, 0x58

    .line 39981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 40773
    if-ltz v1, :cond_d

    .line 40774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39593
    :goto_0
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lpzj;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 176
    iget-object v1, p0, Lpzj;->m:Ljava/lang/String;

    .line 42072
    const/16 v2, 0x60

    .line 41981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41629
    add-int/2addr v1, v2

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget-object v1, p0, Lpzj;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 180
    iget-object v1, p0, Lpzj;->h:Ljava/lang/String;

    .line 44072
    const/16 v2, 0x70

    .line 43981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 43629
    add-int/2addr v1, v2

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_c
    return v0

    .line 40777
    :cond_d
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 45191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 45192
    sparse-switch v0, :sswitch_data_0

    .line 45196
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45197
    :sswitch_0
    return-object p0

    .line 45202
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->a:Ljava/lang/String;

    goto :goto_0

    .line 46184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 45206
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzj;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46184
    goto :goto_1

    .line 47184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 45210
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzj;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 47184
    goto :goto_2

    .line 48184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 45214
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzj;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 48184
    goto :goto_3

    .line 45218
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->j:Ljava/lang/String;

    goto :goto_0

    .line 45222
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->k:Ljava/lang/String;

    goto :goto_0

    .line 45226
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->d:Ljava/lang/String;

    goto :goto_0

    .line 45230
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->e:Ljava/lang/String;

    goto :goto_0

    .line 49184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 45234
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzj;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49184
    goto :goto_4

    .line 45238
    :sswitch_a
    iget-object v0, p0, Lpzj;->g:Lsbn;

    if-nez v0, :cond_5

    .line 45239
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lpzj;->g:Lsbn;

    .line 45241
    :cond_5
    iget-object v0, p0, Lpzj;->g:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 45246
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 45364
    :pswitch_0
    iput v0, p0, Lpzj;->l:I

    goto/16 :goto_0

    .line 45370
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 45374
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 45192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 45246
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 86
    iget-object v0, p0, Lpzj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lpzj;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lpzj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lpzj;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 3292
    goto :goto_0

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    :cond_3
    iget-object v0, p0, Lpzj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lpzj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_1
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_1

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    :cond_6
    iget-object v0, p0, Lpzj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lpzj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    move v0, v1

    .line 9954
    :goto_2
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10946
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
    move v0, v2

    .line 9292
    goto :goto_2

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    :cond_9
    iget-object v0, p0, Lpzj;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lpzj;->j:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x2a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 101
    :cond_a
    iget-object v0, p0, Lpzj;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lpzj;->k:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x32

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 104
    :cond_b
    iget-object v0, p0, Lpzj;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lpzj;->d:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x3a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 107
    :cond_c
    iget-object v0, p0, Lpzj;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lpzj;->e:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x42

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 110
    :cond_d
    iget-object v0, p0, Lpzj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 111
    iget-object v0, p0, Lpzj;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x48

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_e

    .line 16954
    :goto_3
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
    goto :goto_3

    .line 17949
    :cond_f
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_10
    iget-object v0, p0, Lpzj;->g:Lsbn;

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, p0, Lpzj;->g:Lsbn;

    .line 19072
    const/16 v1, 0x52

    .line 18976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_11

    .line 20070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 20071
    iput v1, v0, Lsaw;->aj:I

    .line 20061
    :cond_11
    iget v1, v0, Lsaw;->aj:I

    .line 19510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 116
    :cond_12
    iget v0, p0, Lpzj;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    .line 117
    iget v0, p0, Lpzj;->l:I

    .line 21072
    const/16 v1, 0x58

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 119
    :cond_13
    iget-object v0, p0, Lpzj;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 120
    iget-object v0, p0, Lpzj;->m:Ljava/lang/String;

    .line 22072
    const/16 v1, 0x62

    .line 21976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 122
    :cond_14
    iget-object v0, p0, Lpzj;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 123
    iget-object v0, p0, Lpzj;->h:Ljava/lang/String;

    .line 23072
    const/16 v1, 0x72

    .line 22976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 125
    :cond_15
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 126
    return-void
.end method
