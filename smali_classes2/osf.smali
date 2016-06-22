.class public final Losf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lsap;-><init>()V

    .line 61
    iput-object v0, p0, Losf;->a:Ljava/lang/Boolean;

    .line 62
    iput v1, p0, Losf;->b:I

    .line 63
    iput v1, p0, Losf;->c:I

    .line 64
    iput v1, p0, Losf;->d:I

    .line 65
    iput-object v0, p0, Losf;->e:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Losf;->f:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Losf;->g:Ljava/lang/Boolean;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Losf;->aj:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/high16 v4, -0x80000000

    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Losf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Losf;->a:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x8

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget v1, p0, Losf;->b:I

    if-eq v1, v4, :cond_1

    .line 106
    iget v1, p0, Losf;->b:I

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_8

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget v1, p0, Losf;->c:I

    if-eq v1, v4, :cond_2

    .line 110
    iget v1, p0, Losf;->c:I

    .line 20072
    const/16 v3, 0x18

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_9

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :goto_1
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget v1, p0, Losf;->d:I

    if-eq v1, v4, :cond_4

    .line 114
    iget v1, p0, Losf;->d:I

    .line 22072
    const/16 v3, 0x20

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_3

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :cond_3
    add-int v1, v3, v2

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Losf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Losf;->e:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x28

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Losf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, p0, Losf;->f:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x30

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Losf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 126
    iget-object v1, p0, Losf;->g:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x38

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 18777
    goto :goto_0

    :cond_9
    move v1, v2

    .line 20777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 26137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26138
    sparse-switch v0, :sswitch_data_0

    .line 26142
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26143
    :sswitch_0
    return-object p0

    .line 27184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 26148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losf;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 27184
    goto :goto_1

    .line 28169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26157
    :pswitch_0
    iput v0, p0, Losf;->b:I

    goto :goto_0

    .line 29169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26164
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26168
    :pswitch_1
    iput v0, p0, Losf;->c:I

    goto :goto_0

    .line 30169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26175
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 26179
    :pswitch_2
    iput v0, p0, Losf;->d:I

    goto :goto_0

    .line 30184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 26185
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losf;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30184
    goto :goto_2

    .line 31184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 26189
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losf;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31184
    goto :goto_3

    .line 32184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 26193
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losf;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 32184
    goto :goto_4

    .line 26138
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
    .end sparse-switch

    .line 26153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 26175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Losf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Losf;->a:Ljava/lang/Boolean;

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

    .line 77
    :cond_2
    iget v0, p0, Losf;->b:I

    if-eq v0, v4, :cond_3

    .line 78
    iget v0, p0, Losf;->b:I

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 80
    :cond_3
    iget v0, p0, Losf;->c:I

    if-eq v0, v4, :cond_4

    .line 81
    iget v0, p0, Losf;->c:I

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_4
    iget v0, p0, Losf;->d:I

    if-eq v0, v4, :cond_5

    .line 84
    iget v0, p0, Losf;->d:I

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 86
    :cond_5
    iget-object v0, p0, Losf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Losf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x28

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    move v0, v1

    .line 8954
    :goto_1
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
    goto :goto_1

    .line 9949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_8
    iget-object v0, p0, Losf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Losf;->f:Ljava/lang/Boolean;

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

    .line 92
    :cond_b
    iget-object v0, p0, Losf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 93
    iget-object v0, p0, Losf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x38

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_c

    .line 14954
    :goto_3
    int-to-byte v0, v1

    .line 15944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

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
    move v1, v2

    .line 14292
    goto :goto_3

    .line 15949
    :cond_d
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
