.class public final Loqt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loqo;

.field public c:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v1, p0, Loqt;->a:Ljava/lang/String;

    .line 57
    const/high16 v0, -0x80000000

    iput v0, p0, Loqt;->d:I

    .line 58
    iput-object v1, p0, Loqt;->e:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, Loqt;->c:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p0, Loqt;->f:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Loqt;->g:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Loqt;->h:Ljava/lang/Boolean;

    .line 63
    iput-object v1, p0, Loqt;->i:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Loqt;->j:Ljava/lang/Boolean;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Loqt;->aj:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 106
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Loqt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Loqt;->a:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x8

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 20629
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Loqt;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 112
    iget v1, p0, Loqt;->d:I

    .line 23072
    const/16 v3, 0x10

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v1, :cond_b

    .line 23774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :goto_0
    add-int/2addr v1, v3

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Loqt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Loqt;->c:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x18

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Loqt;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Loqt;->f:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x20

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 25629
    add-int/2addr v1, v3

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Loqt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Loqt;->h:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x28

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Loqt;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p0, Loqt;->i:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x30

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-object v1, p0, Loqt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Loqt;->e:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30072
    const/16 v3, 0x38

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30773
    if-ltz v1, :cond_6

    .line 30774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 29593
    :cond_6
    add-int v1, v3, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Loqt;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Loqt;->g:Ljava/lang/String;

    .line 32072
    const/16 v2, 0x40

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

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_8
    iget-object v1, p0, Loqt;->b:Loqo;

    if-eqz v1, :cond_9

    .line 140
    iget-object v1, p0, Loqt;->b:Loqo;

    .line 34072
    const/16 v2, 0x48

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 35071
    iput v3, v1, Lsaw;->aj:I

    .line 34828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 33647
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Loqt;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 144
    iget-object v1, p0, Loqt;->j:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x50

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_a
    return v0

    :cond_b
    move v1, v2

    .line 23777
    goto/16 :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 36155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 36156
    sparse-switch v0, :sswitch_data_0

    .line 36160
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36161
    :sswitch_0
    return-object p0

    .line 36166
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->a:Ljava/lang/String;

    goto :goto_0

    .line 37169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 36171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36179
    :pswitch_0
    iput v0, p0, Loqt;->d:I

    goto :goto_0

    .line 37184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 36185
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqt;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37184
    goto :goto_1

    .line 36189
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->f:Ljava/lang/String;

    goto :goto_0

    .line 38184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 36193
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqt;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38184
    goto :goto_2

    .line 39184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 36197
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqt;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 39184
    goto :goto_3

    .line 40169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 36201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 36205
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->g:Ljava/lang/String;

    goto :goto_0

    .line 36209
    :sswitch_9
    iget-object v0, p0, Loqt;->b:Loqo;

    if-nez v0, :cond_4

    .line 36210
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Loqt;->b:Loqo;

    .line 36212
    :cond_4
    iget-object v0, p0, Loqt;->b:Loqo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 36216
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqt;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 40184
    goto :goto_4

    .line 36156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 36171
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 71
    iget-object v0, p0, Loqt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Loqt;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget v0, p0, Loqt;->d:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 75
    iget v0, p0, Loqt;->d:I

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Loqt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Loqt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    :cond_4
    iget-object v0, p0, Loqt;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Loqt;->f:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p0, Loqt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Loqt;->h:Ljava/lang/Boolean;

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

    .line 86
    :cond_8
    iget-object v0, p0, Loqt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Loqt;->i:Ljava/lang/Boolean;

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

    .line 89
    :cond_b
    iget-object v0, p0, Loqt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Loqt;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v3, 0x38

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 92
    :cond_c
    iget-object v0, p0, Loqt;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, p0, Loqt;->g:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x42

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 95
    :cond_d
    iget-object v0, p0, Loqt;->b:Loqo;

    if-eqz v0, :cond_f

    .line 96
    iget-object v0, p0, Loqt;->b:Loqo;

    .line 16072
    const/16 v3, 0x4a

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v0, Lsaw;->aj:I

    .line 17061
    :cond_e
    iget v3, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 98
    :cond_f
    iget-object v0, p0, Loqt;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 99
    iget-object v0, p0, Loqt;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x50

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_10

    .line 18954
    :goto_3
    int-to-byte v0, v1

    .line 19944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_10
    move v1, v2

    .line 18292
    goto :goto_3

    .line 19949
    :cond_11
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 102
    return-void
.end method
