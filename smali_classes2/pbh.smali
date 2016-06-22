.class public final Lpbh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lpbh;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpbh;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpbh;->e:Ljava/lang/Long;

    .line 59
    iput-object v0, p0, Lpbh;->c:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lpbh;->f:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lpbh;->d:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lpbh;->g:Ljava/lang/Long;

    .line 63
    iput-object v0, p0, Lpbh;->h:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lpbh;->i:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lpbh;->j:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lpbh;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lpbh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lpbh;->a:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x8

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lpbh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lpbh;->g:Ljava/lang/Long;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20072
    const/16 v1, 0x10

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 19585
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lpbh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lpbh;->e:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22072
    const/16 v1, 0x18

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 21585
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lpbh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lpbh;->c:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x20

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lpbh;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lpbh;->f:Ljava/lang/String;

    .line 25072
    const/16 v2, 0x28

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24629
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lpbh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lpbh;->d:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x30

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lpbh;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 133
    iget-object v1, p0, Lpbh;->b:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x38

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget-object v1, p0, Lpbh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lpbh;->h:Ljava/lang/String;

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

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lpbh;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lpbh;->i:Ljava/lang/String;

    .line 32072
    const/16 v2, 0x48

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 31629
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lpbh;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 145
    iget-object v1, p0, Lpbh;->j:Ljava/lang/String;

    .line 34072
    const/16 v2, 0x50

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

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 35156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 35157
    sparse-switch v0, :sswitch_data_0

    .line 35161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35162
    :sswitch_0
    return-object p0

    .line 35167
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->a:Ljava/lang/String;

    goto :goto_0

    .line 36164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 35171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 37164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 35175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 37184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 35179
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbh;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37184
    goto :goto_1

    .line 35183
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->f:Ljava/lang/String;

    goto :goto_0

    .line 38184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 35187
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbh;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38184
    goto :goto_2

    .line 35191
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->b:Ljava/lang/String;

    goto :goto_0

    .line 35195
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->h:Ljava/lang/String;

    goto :goto_0

    .line 35199
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->i:Ljava/lang/String;

    goto :goto_0

    .line 35203
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->j:Ljava/lang/String;

    goto :goto_0

    .line 35157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lpbh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpbh;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lpbh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lpbh;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3072
    const/16 v0, 0x10

    .line 2976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 78
    :cond_1
    iget-object v0, p0, Lpbh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lpbh;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5072
    const/16 v0, 0x18

    .line 4976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 81
    :cond_2
    iget-object v0, p0, Lpbh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lpbh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_3

    move v0, v1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v2

    .line 7292
    goto :goto_0

    .line 8949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_5
    iget-object v0, p0, Lpbh;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lpbh;->f:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x2a

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lpbh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lpbh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x30

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_7

    .line 11954
    :goto_1
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

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

    :cond_7
    move v1, v2

    .line 11292
    goto :goto_1

    .line 12949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_9
    iget-object v0, p0, Lpbh;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lpbh;->b:Ljava/lang/String;

    .line 14072
    const/16 v1, 0x3a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 93
    :cond_a
    iget-object v0, p0, Lpbh;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lpbh;->h:Ljava/lang/String;

    .line 15072
    const/16 v1, 0x42

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_b
    iget-object v0, p0, Lpbh;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Lpbh;->i:Ljava/lang/String;

    .line 16072
    const/16 v1, 0x4a

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 99
    :cond_c
    iget-object v0, p0, Lpbh;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lpbh;->j:Ljava/lang/String;

    .line 17072
    const/16 v1, 0x52

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 102
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 103
    return-void
.end method
