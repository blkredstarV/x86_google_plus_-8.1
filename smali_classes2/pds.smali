.class public final Lpds;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lprj;

.field public c:Lpsk;

.field private d:Lpti;

.field private e:Lrsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lpds;->a:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpds;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lpds;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lpds;->a:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x8

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lpds;->b:Lprj;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lpds;->b:Lprj;

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lpds;->c:Lpsk;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lpds;->c:Lpsk;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lpds;->d:Lpti;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lpds;->d:Lpti;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lpds;->e:Lrsp;

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lpds;->e:Lrsp;

    .line 20072
    const/16 v2, 0x28

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

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21098
    sparse-switch v0, :sswitch_data_0

    .line 21102
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21103
    :sswitch_0
    return-object p0

    .line 21184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21108
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpds;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21112
    :sswitch_2
    iget-object v0, p0, Lpds;->b:Lprj;

    if-nez v0, :cond_2

    .line 21113
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    iput-object v0, p0, Lpds;->b:Lprj;

    .line 21115
    :cond_2
    iget-object v0, p0, Lpds;->b:Lprj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21119
    :sswitch_3
    iget-object v0, p0, Lpds;->c:Lpsk;

    if-nez v0, :cond_3

    .line 21120
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    iput-object v0, p0, Lpds;->c:Lpsk;

    .line 21122
    :cond_3
    iget-object v0, p0, Lpds;->c:Lpsk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21126
    :sswitch_4
    iget-object v0, p0, Lpds;->d:Lpti;

    if-nez v0, :cond_4

    .line 21127
    new-instance v0, Lpti;

    invoke-direct {v0}, Lpti;-><init>()V

    iput-object v0, p0, Lpds;->d:Lpti;

    .line 21129
    :cond_4
    iget-object v0, p0, Lpds;->d:Lpti;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21133
    :sswitch_5
    iget-object v0, p0, Lpds;->e:Lrsp;

    if-nez v0, :cond_5

    .line 21134
    new-instance v0, Lrsp;

    invoke-direct {v0}, Lrsp;-><init>()V

    iput-object v0, p0, Lpds;->e:Lrsp;

    .line 21136
    :cond_5
    iget-object v0, p0, Lpds;->e:Lrsp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lpds;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lpds;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

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

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_2
    iget-object v0, p0, Lpds;->b:Lprj;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lpds;->b:Lprj;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lpds;->c:Lpsk;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lpds;->c:Lpsk;

    .line 7072
    const/16 v1, 0x1a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_6
    iget-object v0, p0, Lpds;->d:Lpti;

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Lpds;->d:Lpti;

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

    .line 60
    :cond_8
    iget-object v0, p0, Lpds;->e:Lrsp;

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lpds;->e:Lrsp;

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

    .line 63
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
