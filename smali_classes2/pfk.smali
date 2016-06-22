.class public final Lpfk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgv;

.field public b:Lpgc;

.field public c:Lphk;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lpfm;

.field private h:Lphm;

.field private i:Lphw;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v0, p0, Lpfk;->d:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lpfk;->e:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Lpfk;->f:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lpfk;->j:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lpfk;->k:Ljava/lang/Boolean;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lpfk;->aj:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Lpfk;->a:Lpgv;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lpfk;->a:Lpgv;

    .line 27072
    const/16 v2, 0x8

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

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lpfk;->b:Lpgc;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lpfk;->b:Lpgc;

    .line 29072
    const/16 v2, 0x10

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

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lpfk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lpfk;->d:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x18

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lpfk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lpfk;->e:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x20

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lpfk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Lpfk;->f:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33072
    const/16 v1, 0x28

    .line 32981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32620
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_4
    iget-object v1, p0, Lpfk;->g:Lpfm;

    if-eqz v1, :cond_5

    .line 130
    iget-object v1, p0, Lpfk;->g:Lpfm;

    .line 34072
    const/16 v2, 0x30

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

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget-object v1, p0, Lpfk;->h:Lphm;

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lpfk;->h:Lphm;

    .line 36072
    const/16 v2, 0x38

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

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Lpfk;->i:Lphw;

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, p0, Lpfk;->i:Lphw;

    .line 38072
    const/16 v2, 0x40

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

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_7
    iget-object v1, p0, Lpfk;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 142
    iget-object v1, p0, Lpfk;->j:Ljava/lang/String;

    .line 40072
    const/16 v2, 0x48

    .line 39981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 40810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 39629
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-object v1, p0, Lpfk;->c:Lphk;

    if-eqz v1, :cond_9

    .line 146
    iget-object v1, p0, Lpfk;->c:Lphk;

    .line 42072
    const/16 v2, 0x50

    .line 41981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 43070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 43071
    iput v3, v1, Lsaw;->aj:I

    .line 42828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 41647
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_9
    iget-object v1, p0, Lpfk;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 150
    iget-object v1, p0, Lpfk;->k:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44072
    const/16 v1, 0x58

    .line 43981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43620
    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 44161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 44162
    sparse-switch v0, :sswitch_data_0

    .line 44166
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44167
    :sswitch_0
    return-object p0

    .line 44172
    :sswitch_1
    iget-object v0, p0, Lpfk;->a:Lpgv;

    if-nez v0, :cond_1

    .line 44173
    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    iput-object v0, p0, Lpfk;->a:Lpgv;

    .line 44175
    :cond_1
    iget-object v0, p0, Lpfk;->a:Lpgv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 44179
    :sswitch_2
    iget-object v0, p0, Lpfk;->b:Lpgc;

    if-nez v0, :cond_2

    .line 44180
    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    iput-object v0, p0, Lpfk;->b:Lpgc;

    .line 44182
    :cond_2
    iget-object v0, p0, Lpfk;->b:Lpgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 45184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 44186
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfk;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 45184
    goto :goto_1

    .line 46184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 44190
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfk;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 46184
    goto :goto_2

    .line 47184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 44194
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfk;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 47184
    goto :goto_3

    .line 44198
    :sswitch_6
    iget-object v0, p0, Lpfk;->g:Lpfm;

    if-nez v0, :cond_6

    .line 44199
    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    iput-object v0, p0, Lpfk;->g:Lpfm;

    .line 44201
    :cond_6
    iget-object v0, p0, Lpfk;->g:Lpfm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 44205
    :sswitch_7
    iget-object v0, p0, Lpfk;->h:Lphm;

    if-nez v0, :cond_7

    .line 44206
    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    iput-object v0, p0, Lpfk;->h:Lphm;

    .line 44208
    :cond_7
    iget-object v0, p0, Lpfk;->h:Lphm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 44212
    :sswitch_8
    iget-object v0, p0, Lpfk;->i:Lphw;

    if-nez v0, :cond_8

    .line 44213
    new-instance v0, Lphw;

    invoke-direct {v0}, Lphw;-><init>()V

    iput-object v0, p0, Lpfk;->i:Lphw;

    .line 44215
    :cond_8
    iget-object v0, p0, Lpfk;->i:Lphw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 44219
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 44223
    :sswitch_a
    iget-object v0, p0, Lpfk;->c:Lphk;

    if-nez v0, :cond_9

    .line 44224
    new-instance v0, Lphk;

    invoke-direct {v0}, Lphk;-><init>()V

    iput-object v0, p0, Lpfk;->c:Lphk;

    .line 44226
    :cond_9
    iget-object v0, p0, Lpfk;->c:Lphk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 48184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 44230
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfk;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 48184
    goto :goto_4

    .line 44162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lpfk;->a:Lpgv;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lpfk;->a:Lpgv;

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

    .line 73
    :cond_1
    iget-object v0, p0, Lpfk;->b:Lpgc;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lpfk;->b:Lpgc;

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

    .line 76
    :cond_3
    iget-object v0, p0, Lpfk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lpfk;->d:Ljava/lang/Boolean;

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
    :goto_0
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
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_6
    iget-object v0, p0, Lpfk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lpfk;->e:Ljava/lang/Boolean;

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
    :goto_1
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
    goto :goto_1

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_9
    iget-object v0, p0, Lpfk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lpfk;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x28

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    move v0, v1

    .line 12954
    :goto_2
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
    move v0, v2

    .line 12292
    goto :goto_2

    .line 13949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    :cond_c
    iget-object v0, p0, Lpfk;->g:Lpfm;

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lpfk;->g:Lpfm;

    .line 15072
    const/16 v3, 0x32

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

    .line 88
    :cond_e
    iget-object v0, p0, Lpfk;->h:Lphm;

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lpfk;->h:Lphm;

    .line 17072
    const/16 v3, 0x3a

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_f

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v0, Lsaw;->aj:I

    .line 18061
    :cond_f
    iget v3, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 91
    :cond_10
    iget-object v0, p0, Lpfk;->i:Lphw;

    if-eqz v0, :cond_12

    .line 92
    iget-object v0, p0, Lpfk;->i:Lphw;

    .line 19072
    const/16 v3, 0x42

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_11

    .line 20070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v0, Lsaw;->aj:I

    .line 20061
    :cond_11
    iget v3, v0, Lsaw;->aj:I

    .line 19510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_12
    iget-object v0, p0, Lpfk;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Lpfk;->j:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x4a

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_13
    iget-object v0, p0, Lpfk;->c:Lphk;

    if-eqz v0, :cond_15

    .line 98
    iget-object v0, p0, Lpfk;->c:Lphk;

    .line 22072
    const/16 v3, 0x52

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

    .line 100
    :cond_15
    iget-object v0, p0, Lpfk;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 101
    iget-object v0, p0, Lpfk;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24072
    const/16 v3, 0x58

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24292
    if-eqz v0, :cond_16

    .line 24954
    :goto_3
    int-to-byte v0, v1

    .line 25944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 25946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_16
    move v1, v2

    .line 24292
    goto :goto_3

    .line 25949
    :cond_17
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_18
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 104
    return-void
.end method
