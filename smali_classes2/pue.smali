.class public final Lpue;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lpue;->f:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lpue;->g:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lpue;->a:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lpue;->h:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lpue;->i:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Lpue;->b:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lpue;->c:Ljava/lang/Boolean;

    .line 63
    iput-object v0, p0, Lpue;->d:Ljava/lang/Boolean;

    .line 64
    iput-object v0, p0, Lpue;->j:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Lpue;->e:Ljava/lang/Boolean;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lpue;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lpue;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lpue;->f:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x8

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lpue;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lpue;->g:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33072
    const/16 v1, 0x10

    .line 32981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32620
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lpue;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lpue;->a:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x18

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lpue;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lpue;->h:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v1, 0x20

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34620
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lpue;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lpue;->i:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x28

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lpue;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lpue;->b:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37072
    const/16 v1, 0x30

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36620
    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lpue;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 133
    iget-object v1, p0, Lpue;->c:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38072
    const/16 v1, 0x38

    .line 37981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 37620
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget-object v1, p0, Lpue;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lpue;->d:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v1, 0x40

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38620
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lpue;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lpue;->j:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x48

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lpue;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 145
    iget-object v1, p0, Lpue;->e:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x50

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 41156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 41157
    sparse-switch v0, :sswitch_data_0

    .line 41161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41162
    :sswitch_0
    return-object p0

    .line 42184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 41167
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42184
    goto :goto_1

    .line 43184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 41171
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43184
    goto :goto_2

    .line 44184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 41175
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 44184
    goto :goto_3

    .line 45184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 41179
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 45184
    goto :goto_4

    .line 46184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 41183
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 46184
    goto :goto_5

    .line 47184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 41187
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 47184
    goto :goto_6

    .line 48184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 41191
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 48184
    goto :goto_7

    .line 49184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 41195
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 49184
    goto :goto_8

    .line 50184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 41199
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50184
    goto :goto_9

    .line 50185
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 41203
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpue;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 50185
    goto :goto_a

    .line 41157
    nop

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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lpue;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lpue;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    :cond_2
    iget-object v0, p0, Lpue;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lpue;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    move v0, v1

    .line 5954
    :goto_1
    int-to-byte v0, v0

    .line 6944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 5292
    goto :goto_1

    .line 6949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_5
    iget-object v0, p0, Lpue;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lpue;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x18

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    move v0, v1

    .line 8954
    :goto_2
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 8292
    goto :goto_2

    .line 9949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_8
    iget-object v0, p0, Lpue;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p0, Lpue;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x20

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_9

    move v0, v1

    .line 11954
    :goto_3
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
    goto :goto_3

    .line 12949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_b
    iget-object v0, p0, Lpue;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lpue;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x28

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_c

    move v0, v1

    .line 14954
    :goto_4
    int-to-byte v0, v0

    .line 15944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 14292
    goto :goto_4

    .line 15949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    :cond_e
    iget-object v0, p0, Lpue;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 88
    iget-object v0, p0, Lpue;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x30

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_f

    move v0, v1

    .line 17954
    :goto_5
    int-to-byte v0, v0

    .line 18944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

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
    move v0, v2

    .line 17292
    goto :goto_5

    .line 18949
    :cond_10
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_11
    iget-object v0, p0, Lpue;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 91
    iget-object v0, p0, Lpue;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x38

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_12

    move v0, v1

    .line 20954
    :goto_6
    int-to-byte v0, v0

    .line 21944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 21946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v0, v2

    .line 20292
    goto :goto_6

    .line 21949
    :cond_13
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_14
    iget-object v0, p0, Lpue;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 94
    iget-object v0, p0, Lpue;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x40

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_15

    move v0, v1

    .line 23954
    :goto_7
    int-to-byte v0, v0

    .line 24944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_16

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_15
    move v0, v2

    .line 23292
    goto :goto_7

    .line 24949
    :cond_16
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_17
    iget-object v0, p0, Lpue;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 97
    iget-object v0, p0, Lpue;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26072
    const/16 v3, 0x48

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26292
    if-eqz v0, :cond_18

    move v0, v1

    .line 26954
    :goto_8
    int-to-byte v0, v0

    .line 27944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 27946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_18
    move v0, v2

    .line 26292
    goto :goto_8

    .line 27949
    :cond_19
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    :cond_1a
    iget-object v0, p0, Lpue;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 100
    iget-object v0, p0, Lpue;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29072
    const/16 v3, 0x50

    .line 28976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29292
    if-eqz v0, :cond_1b

    .line 29954
    :goto_9
    int-to-byte v0, v1

    .line 30944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 30946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1b
    move v1, v2

    .line 29292
    goto :goto_9

    .line 30949
    :cond_1c
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_1d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 103
    return-void
.end method
