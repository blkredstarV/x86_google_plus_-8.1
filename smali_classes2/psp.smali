.class public final Lpsp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6158
    invoke-direct {p0}, Lsap;-><init>()V

    .line 6159
    iput-object v0, p0, Lpsp;->a:Ljava/lang/Boolean;

    .line 6160
    iput-object v0, p0, Lpsp;->b:Ljava/lang/Boolean;

    .line 6161
    const/4 v0, -0x1

    iput v0, p0, Lpsp;->aj:I

    .line 6162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 6178
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 6179
    iget-object v1, p0, Lpsp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6180
    iget-object v1, p0, Lpsp;->a:Ljava/lang/Boolean;

    .line 6181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    const/16 v1, 0x8

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13620
    add-int/lit8 v1, v1, 0x1

    .line 6181
    add-int/2addr v0, v1

    .line 6183
    :cond_0
    iget-object v1, p0, Lpsp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6184
    iget-object v1, p0, Lpsp;->b:Ljava/lang/Boolean;

    .line 6185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x10

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

    .line 6185
    add-int/2addr v0, v1

    .line 6187
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6133
    .line 15195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15196
    sparse-switch v0, :sswitch_data_0

    .line 15200
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15201
    :sswitch_0
    return-object p0

    .line 16184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 15206
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsp;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16184
    goto :goto_1

    .line 17184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 15210
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsp;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 17184
    goto :goto_2

    .line 15196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6167
    iget-object v0, p0, Lpsp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6168
    iget-object v0, p0, Lpsp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x8

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_0

    move v0, v1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 8292
    goto :goto_0

    .line 9949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6170
    :cond_2
    iget-object v0, p0, Lpsp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 6171
    iget-object v0, p0, Lpsp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x10

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_3

    .line 11954
    :goto_1
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

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

    :cond_3
    move v1, v2

    .line 11292
    goto :goto_1

    .line 12949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6173
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 6174
    return-void
.end method
