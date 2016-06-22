.class public final Lrri;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrrr;

.field private b:Lrrt;

.field private c:Lrrl;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lrri;->d:Ljava/lang/Boolean;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lrri;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lrri;->a:Lrrr;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lrri;->a:Lrrr;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lrri;->b:Lrrt;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lrri;->b:Lrrt;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lrri;->c:Lrrl;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lrri;->c:Lrrl;

    .line 15072
    const/16 v2, 0x18

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

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lrri;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lrri;->d:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 17087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17088
    sparse-switch v0, :sswitch_data_0

    .line 17092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17093
    :sswitch_0
    return-object p0

    .line 17098
    :sswitch_1
    iget-object v0, p0, Lrri;->a:Lrrr;

    if-nez v0, :cond_1

    .line 17099
    new-instance v0, Lrrr;

    invoke-direct {v0}, Lrrr;-><init>()V

    iput-object v0, p0, Lrri;->a:Lrrr;

    .line 17101
    :cond_1
    iget-object v0, p0, Lrri;->a:Lrrr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17105
    :sswitch_2
    iget-object v0, p0, Lrri;->b:Lrrt;

    if-nez v0, :cond_2

    .line 17106
    new-instance v0, Lrrt;

    invoke-direct {v0}, Lrrt;-><init>()V

    iput-object v0, p0, Lrri;->b:Lrrt;

    .line 17108
    :cond_2
    iget-object v0, p0, Lrri;->b:Lrrt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17112
    :sswitch_3
    iget-object v0, p0, Lrri;->c:Lrrl;

    if-nez v0, :cond_3

    .line 17113
    new-instance v0, Lrrl;

    invoke-direct {v0}, Lrrl;-><init>()V

    iput-object v0, p0, Lrri;->c:Lrrl;

    .line 17115
    :cond_3
    iget-object v0, p0, Lrri;->c:Lrrl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 17119
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrri;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17184
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 17088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lrri;->a:Lrrr;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lrri;->a:Lrrr;

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

    .line 48
    :cond_1
    iget-object v0, p0, Lrri;->b:Lrrt;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lrri;->b:Lrrt;

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

    .line 51
    :cond_3
    iget-object v0, p0, Lrri;->c:Lrrl;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lrri;->c:Lrrl;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lrri;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lrri;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

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

    .line 8292
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 9949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
