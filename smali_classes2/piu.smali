.class public final Lpiu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpiu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpue;

.field public b:Lpwi;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lpvx;

.field private f:Ljava/lang/Boolean;

.field private g:Lpxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lpiu;->d:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lpiu;->c:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lpiu;->f:Ljava/lang/Boolean;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpiu;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 83
    iget-object v0, p0, Lpiu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lpiu;->d:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v2, 0x8

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v0, :cond_6

    .line 17774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16593
    :goto_0
    add-int/2addr v0, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :goto_1
    iget-object v1, p0, Lpiu;->a:Lpue;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lpiu;->a:Lpue;

    .line 19072
    const/16 v2, 0x10

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lpiu;->b:Lpwi;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lpiu;->b:Lpwi;

    .line 21072
    const/16 v2, 0x18

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lpiu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lpiu;->c:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x20

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lpiu;->e:Lpvx;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lpiu;->e:Lpvx;

    .line 24072
    const/16 v2, 0x28

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lpiu;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lpiu;->f:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x30

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lpiu;->g:Lpxr;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lpiu;->g:Lpxr;

    .line 27072
    const/16 v2, 0x38

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

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_5
    return v0

    .line 17777
    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 28119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28120
    sparse-switch v0, :sswitch_data_0

    .line 28124
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28125
    :sswitch_0
    return-object p0

    .line 29169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpiu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 28134
    :sswitch_2
    iget-object v0, p0, Lpiu;->a:Lpue;

    if-nez v0, :cond_1

    .line 28135
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    iput-object v0, p0, Lpiu;->a:Lpue;

    .line 28137
    :cond_1
    iget-object v0, p0, Lpiu;->a:Lpue;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28141
    :sswitch_3
    iget-object v0, p0, Lpiu;->b:Lpwi;

    if-nez v0, :cond_2

    .line 28142
    new-instance v0, Lpwi;

    invoke-direct {v0}, Lpwi;-><init>()V

    iput-object v0, p0, Lpiu;->b:Lpwi;

    .line 28144
    :cond_2
    iget-object v0, p0, Lpiu;->b:Lpwi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 28148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpiu;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 29184
    goto :goto_1

    .line 28152
    :sswitch_5
    iget-object v0, p0, Lpiu;->e:Lpvx;

    if-nez v0, :cond_4

    .line 28153
    new-instance v0, Lpvx;

    invoke-direct {v0}, Lpvx;-><init>()V

    iput-object v0, p0, Lpiu;->e:Lpvx;

    .line 28155
    :cond_4
    iget-object v0, p0, Lpiu;->e:Lpvx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 28159
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpiu;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 30184
    goto :goto_2

    .line 28163
    :sswitch_7
    iget-object v0, p0, Lpiu;->g:Lpxr;

    if-nez v0, :cond_6

    .line 28164
    new-instance v0, Lpxr;

    invoke-direct {v0}, Lpxr;-><init>()V

    iput-object v0, p0, Lpiu;->g:Lpxr;

    .line 28166
    :cond_6
    iget-object v0, p0, Lpiu;->g:Lpxr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lpiu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpiu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpiu;->a:Lpue;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lpiu;->a:Lpue;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lpiu;->b:Lpwi;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lpiu;->b:Lpwi;

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lpiu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lpiu;->c:Ljava/lang/Boolean;

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

    .line 68
    :cond_7
    iget-object v0, p0, Lpiu;->e:Lpvx;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lpiu;->e:Lpvx;

    .line 10072
    const/16 v3, 0x2a

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

    .line 71
    :cond_9
    iget-object v0, p0, Lpiu;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Lpiu;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x30

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    .line 12954
    :goto_1
    int-to-byte v0, v1

    .line 13944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

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
    move v1, v2

    .line 12292
    goto :goto_1

    .line 13949
    :cond_b
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_c
    iget-object v0, p0, Lpiu;->g:Lpxr;

    if-eqz v0, :cond_e

    .line 75
    iget-object v0, p0, Lpiu;->g:Lpxr;

    .line 15072
    const/16 v1, 0x3a

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 16071
    iput v1, v0, Lsaw;->aj:I

    .line 16061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 77
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
