.class public final Lqba;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8067
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8068
    iput-object v0, p0, Lqba;->a:Ljava/lang/Boolean;

    .line 8069
    iput-object v0, p0, Lqba;->c:Ljava/lang/Boolean;

    .line 8070
    iput-object v0, p0, Lqba;->b:Ljava/lang/Boolean;

    .line 8071
    iput-object v0, p0, Lqba;->d:Ljava/lang/Boolean;

    .line 8072
    const/4 v0, -0x1

    iput v0, p0, Lqba;->aj:I

    .line 8073
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 8095
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 8096
    iget-object v1, p0, Lqba;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 8097
    iget-object v1, p0, Lqba;->a:Ljava/lang/Boolean;

    .line 8098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x8

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 8098
    add-int/2addr v0, v1

    .line 8100
    :cond_0
    iget-object v1, p0, Lqba;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8101
    iget-object v1, p0, Lqba;->c:Ljava/lang/Boolean;

    .line 8102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x18

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 8102
    add-int/2addr v0, v1

    .line 8104
    :cond_1
    iget-object v1, p0, Lqba;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 8105
    iget-object v1, p0, Lqba;->b:Ljava/lang/Boolean;

    .line 8106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x20

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 8106
    add-int/2addr v0, v1

    .line 8108
    :cond_2
    iget-object v1, p0, Lqba;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8109
    iget-object v1, p0, Lqba;->d:Ljava/lang/Boolean;

    .line 8110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x28

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 8110
    add-int/2addr v0, v1

    .line 8112
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8036
    .line 25120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25121
    sparse-switch v0, :sswitch_data_0

    .line 25125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25126
    :sswitch_0
    return-object p0

    .line 25184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 25131
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqba;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25184
    goto :goto_1

    .line 26184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 25135
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqba;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26184
    goto :goto_2

    .line 27184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 25139
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqba;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 27184
    goto :goto_3

    .line 28184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 25143
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqba;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 28184
    goto :goto_4

    .line 25121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8078
    iget-object v0, p0, Lqba;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8079
    iget-object v0, p0, Lqba;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x8

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_0

    move v0, v1

    .line 10954
    :goto_0
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11946
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

    .line 10292
    goto :goto_0

    .line 11949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8081
    :cond_2
    iget-object v0, p0, Lqba;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 8082
    iget-object v0, p0, Lqba;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x18

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_3

    move v0, v1

    .line 13954
    :goto_1
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14946
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

    .line 13292
    goto :goto_1

    .line 14949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8084
    :cond_5
    iget-object v0, p0, Lqba;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 8085
    iget-object v0, p0, Lqba;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x20

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_6

    move v0, v1

    .line 16954
    :goto_2
    int-to-byte v0, v0

    .line 17944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

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

    :cond_6
    move v0, v2

    .line 16292
    goto :goto_2

    .line 17949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8087
    :cond_8
    iget-object v0, p0, Lqba;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 8088
    iget-object v0, p0, Lqba;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v3, 0x28

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_9

    .line 19954
    :goto_3
    int-to-byte v0, v1

    .line 20944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 20946
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
    move v1, v2

    .line 19292
    goto :goto_3

    .line 20949
    :cond_a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8090
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8091
    return-void
.end method
