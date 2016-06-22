.class public final Lrnw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrnw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrjd;

.field private c:Lrnn;

.field private d:Lrwf;

.field private e:Lrjd;

.field private f:Lrnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lrnw;->a:Ljava/lang/Boolean;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lrnw;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Lrnw;->b:Lrjd;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lrnw;->b:Lrjd;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lrnw;->c:Lrnn;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lrnw;->c:Lrnn;

    .line 17072
    const/16 v2, 0x10

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lrnw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lrnw;->a:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x18

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lrnw;->d:Lrwf;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lrnw;->d:Lrwf;

    .line 20072
    const/16 v2, 0x20

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lrnw;->e:Lrjd;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lrnw;->e:Lrjd;

    .line 22072
    const/16 v2, 0x28

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lrnw;->f:Lrnv;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lrnw;->f:Lrnv;

    .line 24072
    const/16 v2, 0x30

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

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 25107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25108
    sparse-switch v0, :sswitch_data_0

    .line 25112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25113
    :sswitch_0
    return-object p0

    .line 25118
    :sswitch_1
    iget-object v0, p0, Lrnw;->b:Lrjd;

    if-nez v0, :cond_1

    .line 25119
    new-instance v0, Lrjd;

    invoke-direct {v0}, Lrjd;-><init>()V

    iput-object v0, p0, Lrnw;->b:Lrjd;

    .line 25121
    :cond_1
    iget-object v0, p0, Lrnw;->b:Lrjd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25125
    :sswitch_2
    iget-object v0, p0, Lrnw;->c:Lrnn;

    if-nez v0, :cond_2

    .line 25126
    new-instance v0, Lrnn;

    invoke-direct {v0}, Lrnn;-><init>()V

    iput-object v0, p0, Lrnw;->c:Lrnn;

    .line 25128
    :cond_2
    iget-object v0, p0, Lrnw;->c:Lrnn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 25132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrnw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 25184
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 25136
    :sswitch_4
    iget-object v0, p0, Lrnw;->d:Lrwf;

    if-nez v0, :cond_4

    .line 25137
    new-instance v0, Lrwf;

    invoke-direct {v0}, Lrwf;-><init>()V

    iput-object v0, p0, Lrnw;->d:Lrwf;

    .line 25139
    :cond_4
    iget-object v0, p0, Lrnw;->d:Lrwf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25143
    :sswitch_5
    iget-object v0, p0, Lrnw;->e:Lrjd;

    if-nez v0, :cond_5

    .line 25144
    new-instance v0, Lrjd;

    invoke-direct {v0}, Lrjd;-><init>()V

    iput-object v0, p0, Lrnw;->e:Lrjd;

    .line 25146
    :cond_5
    iget-object v0, p0, Lrnw;->e:Lrjd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25150
    :sswitch_6
    iget-object v0, p0, Lrnw;->f:Lrnv;

    if-nez v0, :cond_6

    .line 25151
    new-instance v0, Lrnv;

    invoke-direct {v0}, Lrnv;-><init>()V

    iput-object v0, p0, Lrnw;->f:Lrnv;

    .line 25153
    :cond_6
    iget-object v0, p0, Lrnw;->f:Lrnv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lrnw;->b:Lrjd;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrnw;->b:Lrjd;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lrnw;->c:Lrnn;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lrnw;->c:Lrnn;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lrnw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lrnw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_6
    iget-object v0, p0, Lrnw;->d:Lrwf;

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lrnw;->d:Lrwf;

    .line 9072
    const/16 v1, 0x22

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_8
    iget-object v0, p0, Lrnw;->e:Lrjd;

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p0, Lrnw;->e:Lrjd;

    .line 11072
    const/16 v1, 0x2a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 66
    :cond_a
    iget-object v0, p0, Lrnw;->f:Lrnv;

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lrnw;->f:Lrnv;

    .line 13072
    const/16 v1, 0x32

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
